#include <thread>
#include <mutex>
#include <list>
#include <iostream>
#include <vector>

#include <exception>
#include <memory>
#include <stack>

void test0();
void test1();

int main() {
    test0();
    test1();
}

std::list<int> my_list;
std::mutex my_mutex;

void add_to_list(int new_value) {
    std::lock_guard<std::mutex> guard{my_mutex};
    std::cout << "push " << new_value << '\n';
    my_list.push_back(new_value);
}

bool list_contains(int value) {
    std::lock_guard<std::mutex> guard{my_mutex};
    std::cout << "match " << value << '\n';
    return std::find(my_list.begin(), my_list.end(), value)
        != my_list.end();
}

void test0() {
    std::vector<std::thread> add_ts;
    std::vector<std::thread> con_ts;

    for (int i=0; i<50; i++)
        add_ts.push_back(std::thread{add_to_list, i});
    for (int i=0; i<100; i+=10)
        con_ts.push_back(std::thread(list_contains, i));
    for (int i=0; i<50; i++)
        add_ts.push_back(std::thread{add_to_list, i + 50});

    for (auto &t : add_ts) t.join();
    for (auto &t : con_ts) t.join();
}

struct empty_stack : std::exception {
    const char* what() const throw() {
        return "empty stack exception";
    }
};

template<typename T>
class threadsafe_stack {
public:
    threadsafe_stack() {}
    threadsafe_stack(const threadsafe_stack& other) {
        std::lock_guard<std::mutex> lock{other.m};
        data = other.data;
    }
    threadsafe_stack& operator=(const threadsafe_stack&) = delete;

    void push(T new_value) {
        std::lock_guard<std::mutex> lock{m};
        data.push(new_value);
        std::cout << "pushing value " << new_value << std::endl;
    }
    std::shared_ptr<T> pop() {
        std::lock_guard<std::mutex> lock{m};
        if (data.empty()) throw empty_stack{};

        std::shared_ptr<T> const res = std::make_shared<T>(data.top());
        data.pop();
        std::cout << "popping value " << *res << std::endl;
        return res;
    }
    void pop(T& value) {
        std::lock_guard<std::mutex> lock{m};
        if (data.empty()) throw empty_stack{};
        value = data.top();
        data.pop();
    }
    bool empty() const {
        std::lock_guard<std::mutex> lock{m};
        return data.empty();
    }

private:
    std::stack<T> data;
    mutable std::mutex m;
};

void push_func(threadsafe_stack<int> &my_stack, int value) {
    my_stack.push(value);
}

void pop_func(threadsafe_stack<int> &my_stack) {
    try {
        auto value = my_stack.pop();
    } catch (empty_stack const& exc) {
        std::cout << exc.what() << '\n';
    }
}

void test1() {
    std::cout << std::endl << "<<<<<<<<<<<<<\n"
        << "test 1\n"
        << ">>>>>>>>>>>>\n";
    threadsafe_stack<int> my_stack;
    
    std::vector<std::thread> pushers;
    std::vector<std::thread> poppers;
    for (int i=0; i<50; i++)
        pushers.push_back(std::thread{push_func, std::ref(my_stack), i});
    for (int i=0; i<100; i++)
        poppers.push_back(std::thread{pop_func, std::ref(my_stack)});
    for (int i=0; i<50; i++)
        pushers.push_back(std::thread{push_func, std::ref(my_stack), i+50});

    for (auto &t : pushers) t.join();
    for (auto &t : poppers) t.join();
}
