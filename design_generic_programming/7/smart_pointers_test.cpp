#include <iostream>

#include "smart_pointers.hpp"

struct Widget {
    void func() { std::cout << "hello from Widget::func\n"; }
};

using namespace simple;

void test0() {
    SmartPtr<Widget> pw{new Widget};
    pw->func();
    (*pw).func();
}



/*
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
*/

struct TestStruct {};

void Fun(TestStruct* p) {
    std::cout << "inside Fun\n";
}

void test2() {
    SmartPtr<TestStruct> sp{new TestStruct};
    SmartPtr<TestStruct> sp1{new TestStruct};
    TestStruct* ptr;
    std::cout << "before Fun\n";
    Fun(GetImpl(sp));
    std::cout << "after Fun\n";

    /*
    if (sp)
        std::cout << "if (sp)\n";
        */

    if (!sp)
        std::cout << "if (!sp)\n";
    
    if (sp == 0)
        std::cout << "if (sp == 0)\n";

    if (sp == sp1)
        std::cout << "if (sp == sp1)\n";
    
    if (sp == ptr)
        std::cout << "if (sp == ptr)\n";
}

struct Apple {};
struct Orange {};

void test3() {
    PRETTIFY;

    SmartPtr<Apple> sp1{new Apple};
    SmartPtr<Apple> sp2{new Apple};
   
    if (sp1 == sp2)
        std::cout << "if (sp1 == sp2)\n";

    /*
    if (sp1 * 5 == 200)
        std::cout << "if (sp1 * 5 == 200)\n";
        */
}

struct Base {};
struct Derived : Base {};

void test4() {
    PRETTIFY;

    SmartPtr<Base> p1;
    Derived* ptr;

    if (p1 == ptr)
        std::cout << "if (p1 == ptr)\n";

    if (p1)
        std::cout << "if (p1)\n";
}

int main() {
    test0();
    test2();
    test3();
    return 0;
}
