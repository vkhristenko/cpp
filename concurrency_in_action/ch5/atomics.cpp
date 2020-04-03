#include <atomic>
#include <thread>
#include <iostream>

class spinlock_mutex {
private:
    std::atomic_flag flag;

public:
    spinlock_mutex() : flag{ATOMIC_FLAG_INIT} {}
    void lock() { while (flag.test_and_set(std::memory_order_acquire)); }
    void unlock() { flag.clear(std::memory_order_release); }
};

spinlock_mutex mut;

void test0_thread(int id) {
    std::lock_guard<spinlock_mutex> lk{mut};
    std::cout << "thread id " << id << std::endl;
}

void test0() {
    std::thread t0{test0_thread, 0}, 
                t1{test0_thread, 1},
                t2{test0_thread, 2};

    t0.join(); t1.join(); t2.join();
}

int main() {
    test0();
}
