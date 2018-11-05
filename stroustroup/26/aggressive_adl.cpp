#include <iostream>
#include <vector>
#include <algorithm>

namespace test {

struct X {};

void check(X) {}

}

void dosomething(test::X x) {
    check(x);
}

namespace user {

class customer {};
using index = std::vector<customer*>;
void copy(index const&, index&, int deep);

void algo(index &x, index &y) {
    // w/o explicit namespace <user> compiler will look in std:: namespace
    // due to ADL
    using user::copy;
    copy(x, y, 0 /* if false instead, argument conversions will not work -> usre::copy will not be in the overload set*/ ); // error
}

void copy(index const&, index&, int deep) {}

}

namespace test1 {

void g(int) { std::cout << "calling global ::g(int) function" << std::endl; }
void g2(int) { std::cout << "calling global ::g2(int) function" << std::endl; }

struct B {
    void g(char) {}
    void h(char) {}
    void g2(char) { std::cout << "calling B::g2(char) function" << std::endl; }
};

template<typename T>
class X : public T {
public:
    using T::g2;
    void f() {
        g(2);
        g2(2);
        this->g2(2);
        T::g2(2);
    }
};

}

int main() {
    std::cout.operator<<(std::endl);
    operator<<(std::cout, "");
    // https://en.cppreference.com/w/cpp/language/adl
    endl(std::cout);
//    std::cout << endl
    
    auto x = test1::X<test1::B>{};
    x.f();
}
