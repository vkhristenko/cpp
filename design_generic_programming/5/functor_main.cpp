#include <iostream>
#include <string>

#include "../3/type_lists.hpp"
#include "functor.hpp"

void test0() {
    Functor<int, TL::Make<int, double>::type> func{[](int a, double b) -> int { return static_cast<int>(b) + a; }};
    auto result = func(3, 8.0);
    std::cout << "result = " << result << std::endl;
}

int main() {
    test0();
    return 0;
}
