#include <iostream>
#include <tuple>
#include <array>

#include "transform0.hpp"

int main() {
    foo<char, int, double> f1;
    foo<int, double> f2;
    func(f1, f2);

    S<int, int, int> t0;
    S<std::tuple<int, double>, std::tuple<int, int>, std::tuple<std::string, int>> t1;
    auto [name, adc] = t1({1,1.1}, {1,1});
    std::cout << "name = " << name << std::endl;
    std::cout << "adc = " << adc << std::endl;

    transform t;
    std::array<int, 10> adcs = {0,1,2,3,4,5,6,7,8,9};
    auto [sum, id] = t(std::make_tuple(adcs, 10), std::make_tuple(100));
    std::cout << "sum = " << sum << std::endl
              << "id = " << id << std::endl;
    
    return 0;
}
