#include <iostream>
#include "math.hpp"

void test0() {
    std::cout << "sum<50> = " << meta::math::sum<50>::value << std::endl;
    std::cout << "is_power_2<100> = " << meta::math::is_power_2<100>::value << std::endl;
    std::cout << "is_power_2<64> = " << meta::math::is_power_2<64>::value << std::endl;
    std::cout << "is_power_2<96> = " << meta::math::is_power_2<96>::value << std::endl;
}

int main() {
    test0();
    return 0;
}
