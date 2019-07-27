#include <iostream>

struct Base {
    void f() {}
};

struct Child : public Base {
    using Base::f;
    void f(int const&) {}
};

void test0() {
    Child child;
    child.f();
};

int main() {
    test0();

    return 0;
}
