#include <iostream>
#include <thread>
#include <list>

void test() {
    int delay = 5;
    std::condition_variable timer;
    std::mutex mtx;
    auto t0 = std::chrono::steady_clock::now();
    std::unique_lock<std::mutex> lck{mtx};
    timer.wait_for(lck, std::chrono::milliseconds{delay});
    auto t1 = std::chrono::steady_clock::now();
    std::cout << std::chrono::duration_cast<std::chrono::milliseconds>(t1 - t0).count()
              << "milliseconds passed" << std::endl;
}

template<typename T>
class sync_queue {
public:
    void put(T const& val) {
        std::lock_guard<std::mutex> lck{mtx};
        q.push_back(val);
        cond.notify_one();
    }
    
    void put(T const& val, std::steady_clock::duration d, int n) {
        std::unique_lock<std::mutex> lck{mtx};
        bool not_full = cond.wait_for(lck, d, [this]{ return q.size() < n; });
        if (not_full) {
            q.push_back(val);
            cond.notify_one();
        } else {
            cond.notify_all();
            throw std::system_error{"sync_queue: put() timeout"};
        }
    }

//    void put(T&& val);
    void get(T& val) {
        std::unique_lock<std::mutex> lck{mtx};
        cond.wait(lck, [this]{ return !q.empty(); });
        val = q.front();
        q.pop_front();
    }

    void get(T& val, std::steady_clock::duration d) {
        std::unique_lock<std::mutex> lck{mtx};
        bool not_empty = cond.wait_for(lck, d, [this]{ return !q.empty(); });
        if (not_empty) {
            val = q.front();
            q.pop_front();
        } else 
            throw std::system_error{"sync_queue: get() timeout"};
    }

private:
    std::mutex mtx;
    std::condition_variable cond;
    std::list<T> q;
};

sync_queue<std::string> mqueue;

void producer() {
    while (true) {
        std::string msg {"hello"};
        mqueue.put(msg);
    }
}

void consumer() {
    while (true) {
        std::string msg;
        mqueue.get(msg);
        std::cout << "printing " << msg << std::endl;
    }
}

int main() {
    test();

    std::thread prod{producer};
    std::thread cons{consumer};

    prod.join(); cons.join();

    return 0;
}
