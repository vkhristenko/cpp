#include <iostream>

template<typename T>
struct X {
    enum E1 { a, b};
//    enum E2; // error: ISO C++ forbids forward references to 'enum' types
    enum class E3;
    enum class E4 : char;

    struct C1 {};
    struct C2;
};

template<typename T>
enum class X<T>::E3 { a, b };

template<typename T>
enum class X<T>::E4 : char { x, y };

template<typename T>
struct X<T>::C2 {};

template<typename Scalar>
class Complex {
    Scalar re, im;

public:
    Complex() : re{}, im{} {}
    template<typename T>
    Complex(T rr, T ii=0) : re{rr}, im{ii} {}

    Complex(Complex const&) = default;
    template<typename T>
    Complex(Complex<T> const& c) : re{c.real()}, im{c.imag()} {}

    Scalar real() const { return re; }
    Scalar imag() const { return im; }
};

namespace _1 {

template<typename T, typename Allocator>
class List {
private:
    struct Link {
        T val;
        Link *suc;
        Link *pre;
    };
};

}

namespace _2 {

template<typename T, typename Allocator>
class List;

template<typename T>
class Link {
    template<typename U, typename A>
    friend class List;

    T val;
    Link *suc;
    Link *pre;
};

template<typename T, typename Allocator>
class List {};

}

int main() {
    Complex<float> cf;
    Complex<double> cd{cf};
    // error: non-constant-expression cannot be narrowed from type 'double' to 'float' in initializer list
    Complex<float> cf2{cd}; 
}
