#include <iostream>

template<typename T> class Matrix;

template<typename T>
class Vector {
    T v[4];

public:
    template<typename U>
    friend Vector<U> operator*(Matrix<U> const&, Vector<U> const&);
};

template<typename T>
class Matrix {
    Vector<T> v[4];

public:
    template<typename U>
    friend Vector<U> operator*(Matrix<U> const&, Vector<U> const&);
};

template<typename T>
Vector<T> operator*(Matrix<T> const& m, Vector<T> const& v) {
    Vector<T> r;
    return r;
}

int main() {

}
