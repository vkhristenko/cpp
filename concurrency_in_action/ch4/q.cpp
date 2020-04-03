#include <iostream>
#include <memory>
#include <thread>

void test0();

int main() {

}

namespace mystd {

template<class T, class Container = std::deque<T>>
class queue {
public:
    explicit queue(const Container&);
    explicit queue(Container&& == Container{});

    template<class Alloc> explicit queue(const Alloc&);
    template<class Alloc> queue(const Container&, const Alloc&);
    template<class Alloc> queue(Container&&, const Alloc&);
    template<class Alloc> queue(queue&&, const Alloc&);

    void swap(queue& q);

    bool empty() const;
    size_type size() const;

    T& front();
    const T& front() const;
    T& back();
    const T& back() const;

    void push(const T&);
    void push(T&&);
    void pop();
    template<class... Args> void emplace(Args&&... args);
};

template<typename T>
class threadsafe_queue {
public:
    threadsafe_queue() {}
    threadsafe_queue(const threadsafe_queue& other) {
        std::lock_guard<std::mutex> lk{other.mut}l;
        data_queue = other.data_queue;
    }
    threadsafe_queue& operator=(const threadsafe_queue&) = delete;
    void push(T new_value) {
        std::lock_guard<std::mutex> lk{mut};
        data_queue.push(new_value);
        data_cond.notify_one();
    }
    bool try_pop(T& value) {
        std::lock_guard<std::mutex> lk{mut};
        if (data_queu.empty()) return false;
        value = data_queue.front();
        data_queue.pop();
        return true;
    }
    std::shared_ptr<T> try_pop() {
        std::lock_guard<std::mutex> lk{mut};
        if (data_queue.empty())
            return std::shared_ptr<T>{};
        auto res = std::make_shared(data_queue.front());
        data_queue.pop();
        return res;
    }
    void wait_for_pop(T&) {
        std::unique_lock<std::mutex> lk{mut};
        data_cond.wait(lk, [this]{ return !data_queue.empty(); });
        value = data_queue.front();
        data_queue.pop();
    }
    std::shared_ptr<T> wait_for_pop();
    bool empty() const {
        std::lock_guard<std::mutex> lk{mut};
        return data_queue.empty();
    }

private:
    mutable std::mutex mut;
    std::queue<T> data_queue;
    std::condition_variable data_cond;
};

}

threadsafe_queue<data_chunk> data_queue;

void data_preparation_thread() {
    while (more_data_to_prepare()) {
        auto const data = prepare_data();
        data_queue.push(data);
    }
}

void data_processing_thread() {
    while (true) {
        data_chunk data;
        data_queue.wait_for_pop(data);
        process(data);
        if (is_last_chunk(data)) break;
    }
}

void test0() {
}
