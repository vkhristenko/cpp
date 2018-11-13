#include <iostream>
#include <complex>
#include <type_traits>

template<bool B, typename T>
using Enable_if = typename std::enable_if<B, T>::type;

template<typename T>
constexpr
bool is_class() {
    return std::is_class<T>::value;
}

template<typename T>
class smart_pointer {
public:
    T &operator*();
    template<typename U = T>
    Enable_if<is_class<U>(), U> *operator->();
};

void test(smart_pointer<double> p) {
//    smart_pointer<double> p;
    smart_pointer<std::complex<double>> q;
}

/*
template<typename T>
class Vector<T> {
public:
    Vector(size_t n, T const& val);

    template<typename Iter>
    Vector(Iter b, Iter e);
};*/

int main() {
    return 0;
}
