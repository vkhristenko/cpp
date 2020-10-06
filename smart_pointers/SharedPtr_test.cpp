#include <iostream>
#include <cassert>
#include <thread>
#include <chrono>
#include <mutex>

#include "SharedPtr.hpp"

void test0() {
    SharedPtr<int, SimplePolicy> si{new int{10}};
    auto si2 = si;
    auto si3 = si;

    assert(si.count() == 3);
    assert(si2.count() == 3);
    assert(si3.count() == 3);
}

struct Base {
    Base() { std::cout << __PRETTY_FUNCTION__ << std::endl; }
    ~Base() { std::cout << __PRETTY_FUNCTION__ << std::endl; }
};

//using MySharedPtr = SharedPtr<Base, SimplePolicy>;
using MySharedPtr = std::shared_ptr<Base>;

void thread_func(MySharedPtr p) {
    std::this_thread::sleep_for(std::chrono::seconds(1));
    auto lp = p;

    {
        static std::mutex io_mutex;
        std::lock_guard<std::mutex> lk{io_mutex};
        std::cout  << "local pointer in a thread:\n"
                   << " lp.get() = " << lp.get()
                   << ", lp.getCount() = " << lp.use_count() << "\n";
    }
}

void test1() {
    MySharedPtr p{new Base};
    std::cout << "Created a shared Base\n"
              << " p.get() = " << p.get()
              << ", p.count() = " << p.use_count() << '\n';
    std::thread t1{thread_func, p}, t2{thread_func, p}, t3{thread_func, p};
    p.reset();
    std::cout << "shared ownership between 3 threads and released\n"
              << "ownership from main:\n"
              << " p.get() = " << p.get()
              << " p.count() = " << p.use_count() << "\n";
    t1.join(); t2.join(); t3.join();
    std::cout << "all threads have completed\n";
}

int main() {
    test0();
    test1();
}
