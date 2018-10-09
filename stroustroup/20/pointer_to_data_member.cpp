#include <iostream>
#include <string>
#include <vector>

struct C {
    char const *val;
    int i;

    void print(int x) { std::cout << val << x << "\n"; }
    int f1(int) { return 1; }
    void f2() {}
    C(char const *v) : val {v} {}
};

// pointer to member function of C taking an int
using pmfi = void (C::*)(int);
// pointer to char* data member of C
using pm = char const* C::*;

void test(C &z1, C &z2) {
    C *p = &z2;
    pmfi pf = &C::print;
    Pm pm = &C::val;

    z1.print(1);
    (z1.*pf)(2);
    z1.*pm = "nv1";
    p->*pm = "nv2";
    z2.print(3);
    (p->*pf)(4);

    pf = &C::f1; // return type mismatch
    pf = &C::f2; // argument type mismatch
    pm = &C::i; // type mismatch
    pm = pf; // type mismatch
}

int main() {
    return 0;
}
