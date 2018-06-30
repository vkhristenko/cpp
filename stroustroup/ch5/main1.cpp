#include <iostream>
#include <thread>
#include <memory>
#include <vector>
#include <chrono>

std::mutex g_m;

int main() {

    auto t0 = std::chrono::high_resolution_clock::now();

    std::vector<std::thread> ts;
    for (auto i=0; i<10; i++) 
        ts.emplace_back([i](){
            std::lock_guard<std::mutex> lck(::g_m);
            std::cout << "i = " << i << std::endl;
        });

    for (auto &t : ts)
        t.join();

    auto t1 = std::chrono::high_resolution_clock::now();
    std::cout << "t1 - t0 = " << std::chrono::duration_cast<std::chrono::milliseconds>(t1-t0)
        .count() << std::endl;
}
