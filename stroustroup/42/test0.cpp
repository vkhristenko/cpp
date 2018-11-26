#include <iostream>
#include <thread>

struct guarded_thread : std::thread {
    using thread::thread;

    ~guarded_thread() { if (this->joinable()) this->join(); }
};

int main() {
    std::cout << "hardware concurrency = " << std::thread::hardware_concurrency()
              << std::endl;

    std::thread t0{[]{ std::cout << "thread id = " << std::this_thread::get_id() << std::endl; }};
    t0.join();
    for (int i=0; i<10; i++) {
        std::thread t0{[]{ std::cout << "thread id = " << std::this_thread::get_id() << std::endl; }};
        std::thread t1{[]{ std::cout << "thread id = " << std::this_thread::get_id() << std::endl; }};
        t0.join();
        t1.join();
    }


    return 0;
}
