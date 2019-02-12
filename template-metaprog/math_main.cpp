#include <iostream>
#include <cmath>
#include "math.hpp"

void test0() {
    std::cout << "sum<50> = " << meta::math::sum<50>::value << std::endl;
    std::cout << "is_power_2<100> = " << meta::math::is_power_2<100>::value << std::endl;
    std::cout << "is_power_2<64> = " << meta::math::is_power_2<64>::value << std::endl;
    std::cout << "is_power_2<96> = " << meta::math::is_power_2<96>::value << std::endl;
}

struct timer {
    
};

void test1() {
    std::cout << "run std::pow\n";
    std::srand(0);
    auto x = std::rand();
    auto result = std::pow(x, 20);
    std::cout << "precomputed result = " << result << std::endl;
    long long ntimes = std::pow(2, 27);
    for (unsigned int i=0; i<ntimes; i++) {
        auto result = std::pow(x, 20);
    }
    std::cout << "finished with std::pow\n";
}

void test2() {
    std::cout << "run meta::math::pow\n";
    std::srand(0);
    auto x = std::rand();
    auto result = meta::math::pow<20>{}(x);
    std::cout << "precomputed result = " << result << std::endl;
    long long ntimes = std::pow(2, 27);
    for (unsigned int i=0; i<ntimes; i++) {
        auto result = meta::math::pow<20>{}(x);
    }
    std::cout << "finished with std::pow\n";
}

int main(int argc, char **argv) {
    test0();
    std::string input {argv[1]};
    int q = std::stoi(input);
    if (q == 0)
        test1();
    else
        test2();
    return 0;
}
