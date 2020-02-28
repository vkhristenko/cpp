#include <thread>
#include <vector>
#include <iostream>

class background_task {
public:
    void operator()() const {
        std::cout << "thread" << std::endl;
    }
};

void test0();
void test1();
void test2();
void test3();
void test4();
void test5();

int main() {
    background_task f;
    std::thread my_thread{f};
    std::thread other_t{background_task{}};
    std::thread t0{[]{ std::cout << "thread lambda" << std::endl; }};
    my_thread.join();
    other_t.join();
    t0.join();

    assert(!t0.joinable());

    test0();
    test1();
    test2();
    test3();
    test4();
    test5();
}

struct func {
    int& i;
    func(int& i_):i(i_){}
    void operator()() {
        for(unsigned j=0;j<1000000;++j)
        {}
    } 
};

class thread_guard {
    std::thread &t;
public:
    explicit thread_guard(std::thread &t) : t{t} {}
    ~thread_guard() {
        if (t.joinable())
            t.join();
    }

    thread_guard(thread_guard const&) = delete;
    thread_guard& operator=(thread_guard const&) = delete;
};

void test0() {
    int local_state = 0;
    func my_func{local_state};
    std::thread t{my_func};
    thread_guard g{t};

    std::cout << "test0 thread" << std::endl;
}

void test1_f(int i, std::string const& s) {}

void test1() {
    std::thread t{test1_f, 3, "hello"};
    t.detach();
}

struct Data {
    explicit Data(int size) : data(size, 0) {}
    std::vector<int> data;
};

void update_data(Data &data) {
    std::cout << "update_data: ptr addr " << &data << std::endl;
}

void test2() {
    Data data{100};
    std::thread t{update_data, std::ref(data)};
    std::cout << "test2: ptr addr " << &data << std::endl;
    t.join();
}

class scoped_thread {
    std::thread t;
public:
    explicit scoped_thread(std::thread t_)
        : t{std::move(t_)}
    {
        if (!t.joinable())
            throw std::logic_error{"no thread"};
    }

    ~scoped_thread() {
        t.join();
    }

    scoped_thread(scoped_thread const&) = delete;
    scoped_thread& operator=(scoped_thread const&) = delete;
};

void test3() {
    int local_state;
    scoped_thread t{std::thread{func{local_state}}};
}

void do_work(int id) {
    std::cout << "doing work for id = " << id << '\n';
}

void test4() {
    std::vector<std::thread> threads;
    for (int i=0; i<100; i++)
        threads.push_back(std::thread{do_work, i});
    std::for_each(threads.begin(), threads.end(), std::mem_fn(&std::thread::join));
}

void test5() {
    std::cout << "hardware concurrency = " << std::thread::hardware_concurrency() << std::endl;
}
