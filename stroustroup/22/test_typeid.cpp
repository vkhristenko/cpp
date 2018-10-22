#include <iostream>
#include <typeinfo>

class shape {};

void test(shape &r, shape *p) {
    std::cout << typeid(r).name() << std::endl;
    std::cout << typeid(*p).name() << std::endl;
    std::cout << typeid(p).name() << std::endl;
}

struct poly {
    virtual void f() {}
};
struct non_poly {};

struct d1 : poly {};
struct d2 : non_poly {};

void test1(non_poly &npr, poly &pr) {
    std::cout << typeid(npr).name() << std::endl;
    std::cout << typeid(pr).name() << std::endl;
}

void test2() {
    d1 d11;
    d2 d22;
    test1(d22, d11);
//    test1(*static_cast<non_poly*>(nullptr), *static_cast<poly*>(nullptr));
}

int main() {
    shape s1, *s2; s2 = new shape{};
    test(s1, s2);
    test2();
}
