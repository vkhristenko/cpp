#include <thread>
#include <vector>
#include <iostream>

std::mutex g_m;
thread_local int counter = 0;

void func1() {
    std::lock_guard<std::mutex> lck{g_m};

    std::cout << "thread " << std::this_thread::get_id() << " counter address "
              << &counter << std::endl;
}

void test() {
    std::mutex mmm;
    try {
        mmm.lock();
        mmm.lock();
    } catch (std::system_error& e) {
        mmm.unlock();
        std::cout << e.what() << "\n";
        std::cout << e.what() << "\n";
    }
}

int main() {
    std::vector<std::thread> threads;
    for (int i=0; i<10; ++i) {
        threads.push_back(std::thread{func1});
    }

    for (auto& t : threads)
        t.join();

    test();

    return 0;
}
