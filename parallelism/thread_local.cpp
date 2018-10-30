#include <iostream>
#include <vector>
#include <thread>

thread_local int value = 0;

int main() {
    std::vector<std::thread> threads;
    for (int i=0; i<100; i++) {
        threads.emplace_back([]{ ++value; std::cout << "value = " << value << std::endl;});
    }

    for (auto &t : threads)
        t.join();

    std::cout << "done" << std::endl;
}
