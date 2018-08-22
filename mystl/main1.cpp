#include <iostream>

#include "array.h"

int main() {
    sstl::array<int> a{1,2,3,4,5,6,7,8,9,10};
    a.foreach([](auto const& v) { std::cout << "v = " << v << std::endl; });
    auto b = a.map<double>([](auto const& v) { return static_cast<double>(v); });
    b.foreach([](auto const& v) { std::cout << "v = " << v << std::endl; });
    auto bb = a.filter([](auto const& v) { return v%2==0; });
    b.println();
    bb.println();

    return 0;
}
