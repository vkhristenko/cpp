#include <iostream>
#include "remove_cv.hpp"

struct X {};

template<typename T>
void test_print();

template<>
void test_print<X>() { std::cout << "test_print<X>\n"; }

template<>
void test_print<X volatile>() { std::cout << "test_print<X volatile>\n"; }

template<>
void test_print<X const>() { std::cout << "test_print<X const>\n"; }

template<>
void test_print<X const volatile>() { std::cout << "test_print<X const volatile>\n"; }

void test0() {
    X x;
    using constX = const X;
    using volatileX = volatile X;
    using cvX = X const volatile;
    test_print<X>();
    test_print<constX>();
    test_print<volatileX>();
    test_print<meta::remove_cv<cvX>::type>();
    test_print<meta::remove_const<constX>::type>();
}

int main() {
    test0();
    return 0;
}
