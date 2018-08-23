#include <vector>
#include <iostream>
#include <chrono>

int main() {
    constexpr int size = 1000000000;
    std::vector<int> x{size, 10};
    std::vector<int> y{size};
    std::vector<int> z{size};

    auto start_time = std::chrono::high_resolution_clock::now();
    y = x;
    auto end_time1 = std::chrono::high_resolution_clock::now();
    z = std::move(x);
    auto end_time2 = std::chrono::high_resolution_clock::now();

    auto d1 = std::chrono::duration_cast<std::chrono::nanoseconds>(
        end_time1 - start_time).count();
    auto d2 = std::chrono::duration_cast<std::chrono::nanoseconds>(
        end_time2 - end_time1).count();
    std::cout << "copy time = " << d1 << std::endl;
    std::cout << "move time = " << d2 << std::endl; 

    return 0;
}
