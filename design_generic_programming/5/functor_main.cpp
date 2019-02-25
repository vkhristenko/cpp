#include <iostream>
#include <string>

#include "../3/type_lists.hpp"
#include "functor.hpp"

int test_functor(int, double) { return 1.0; }

void test_functor(int);

void test0() {
    Functor<int, TL::Make<int, double>::type> func{[](int a, double b) -> int { return static_cast<int>(b) + a; }};
    auto result = func(3, 8.0);
    std::cout << "result = " << result << std::endl;
    
    typedef int (*TF)(int, double);
    TF pF = test_functor;
    Functor<int, TL::Make<int, double>::type> func1{pF};
    Functor<int, TL::Make<int, double>::type> func2{static_cast<TF>(test_functor)};
    std::cout << "result = " << func1(5, 10) << std::endl;
    std::cout << "result = " << func2(10, 10) << std::endl;
}

int test_function(int a, int b) {
    return a+b;
}

void test1() {
    typedef int (*func_type)(int, int);
    func_type s = &test_function;
    func_type s1 = test_function;
    std::cout << "result = " << (*s)(1,1) << std::endl;
    std::cout << "result = " << s1(1,1) << std::endl;
}

const char* TestFunction(double, double) {
    static const char buffer[] = "hello, world!";
    return buffer;
}

void test2() {
    Functor<std::string, TL::Make<int, int>::type> cmd{&TestFunction};
    std::cout << cmd(10, 10).substr(7) << std::endl;
}

int main() {
    test0();
    test1();
    test2();
    return 0;
}
