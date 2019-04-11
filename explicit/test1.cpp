#include <iostream>

struct A {
    A() {}
    A(int) {}
    A(int, int) {}
};

struct B {
    explicit B() {}
    explicit B(int) {}
    explicit B(int, int) {}
};

struct C {
    explicit C(A const&, B const&) {}
};

void test0() {
    A a1 = 1;
    A a2(2);
    A a3{4, 5};
    A a4 = {4, 5};
    A a5 = (A)1;

    B b1 (2);

    C c = {a1, b1};

//    B b1 = 1;
}

int main() {
    test0();
    return 0;
}
