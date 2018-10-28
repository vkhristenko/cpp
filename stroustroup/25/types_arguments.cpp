#include <iostream>
#include <complex>

template<typename T>
void f(T const&) {}

template<typename T>
class X {};

int main() {
    f(1);
    f<double>(1);
    f<std::complex<double>>(1);

    X<double> x1;
    X<std::complex<double>> x2;

    return 0;
}
