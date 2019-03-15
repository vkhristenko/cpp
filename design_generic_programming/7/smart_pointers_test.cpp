#include <iostream>

#include "smart_pointers.hpp"

struct Widget {
    void func() { std::cout << "hello from Widget::func\n"; }
};

void test0() {
    using simple::SmartPtr;
    SmartPtr<Widget> pw{new Widget};
    pw->func();
    (*pw).func();
}

struct Apple {};
struct Orange {};

void test1() {
    using simple::SmartPtr;
    SmartPtr<Apple> sp1;
    SmartPtr<Apple> sp2;
    SmartPtr<Orange> sp3;

    if (sp1 == sp2)
        std::cout << "s1 equal s2\n";
    else 
        std::cout << "s2 is not equal s2\n";
}

int main() {
    test0();
    return 0;
}
