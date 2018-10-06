#include <iostream>

constexpr int rc_max {4};

class Matrix;

class Vector {
public:
    Vector() = default;

private:
    float v[rc_max];

    friend Vector operator*(Matrix const&, Vector const&);
};

class Matrix {
public:
    Matrix() = default;

private:
    Vector v[rc_max];

    friend Vector operator*(Matrix const&, Vector const&);
};

Vector operator*(Matrix const &m, Vector const &v) {
    Vector r;
    for (int i=0; i!=rc_max; ++i) {
        r.v[i] = 0;
        for (int j=0; j!=rc_max; ++j) {
            r.v[i] += m.v[i].v[j] * v.v[j];
        }
    }

    return v;
}

template<typename T>
class XXX {
public:
    XXX() = default;

private:
    friend T;
};

class C1 {}; // to become friend of N::C
void f1();   // to become friend of N::C

class C4 {};
void f4();

namespace N {

class C2 {}; // to become friend of C
void f2() {} // to become friend of C

class C {
private:
    int x;

public:
    friend class C1; // previosly declared/defined
    friend void f1();

    friend class C3; // defined in enclosing namespace
    friend void f3();
    friend class C4; // first declared in N and assumed to be in N
    friend void f4();
};

class C3 {};
void f3() { C x; x.x = 1; }

} // namespace N

//class C4 {}; // not a friend of N::C
void f4() { N::C x; x.x = 1; } // error: x is private and f4() is not a afriend of N::C

int main() {

    return 0;
}
