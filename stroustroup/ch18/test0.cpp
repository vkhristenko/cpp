#include <iostream>
#include <string>
#include <vector>

class X {
public:
    void operator+(int) { std::cout << "using X::operator+ " << std::endl; }
    X operator-(X) { return *this; }
    X *operator&() {return this;}
    X operator&(X) { return *this; }
    X operator++(int) { return *this; }
    X(int) {}
};
    
X operator-(X a) { return a; }
X operator-(X a, X) { return a; }
X operator--(X& a, int) { return a; }

void operator+(X, X) {}
void operator+(X, int) { std::cout << "using global operator+" << std::endl; }
void operator+(X, double) {}

namespace vstl {

class complex {
private:
    double re, im;

public:
    constexpr complex(double re=0, double im=0) : re{re}, im{im} {}
    complex& operator+=(complex a) {
        this->re += a.re;
        this->im += a.im;
        return *this;
    }
    complex& operator+=(double value) {
        re += value;
        return *this;
    }

    double real() const { return re; }
    double imag() const { return im; }
};

complex operator+(complex a, complex b) {
    return a+=b;
}

complex operator+(complex a, double b) {
    return {a.real() + b, a.imag()}; 
}

complex operator+(double a, complex b) {
    return {a + b.real(), b.imag()};
}

bool operator==(complex a, complex b) {
    return a.real() == b.real() and a.imag() == b.imag();
}

}

constexpr vstl::complex operator""_i(long double d) {
    return {0, static_cast<double>(d)};
}

std::ostream& operator<<(std::ostream& os, vstl::complex const& c) {
    return os << "{" << c.real() << "," << c.imag() << "}";
}

int main() {
   X a{1};
//   a + 1; // error: use of overloaded operator '+' is ambiguous (with operand types 'X' and 'int')
   a.operator+(1);
   operator+(a, 1); // this one and below are the same operators
   ::operator+(a, 1);

    vstl::complex x{1, 1};
    vstl::complex y{2, 2};

    auto r1 = x+y;
    auto r2 = x+2;
    auto r3 = 2+x;

    x==3;
    3==x;
    x==y;

    vstl::complex v {10 + 35.2_i};
    vstl::complex v1 = 10 + 35.2_i;
    std::cout << 10+35.2_i << std::endl;
}
