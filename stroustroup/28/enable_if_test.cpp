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

template<typename T>
class Vector<T> {
public:
    Vector(size_t n, T const& val);

    template<typename Iter, typename = Enable_if<std::input_iterator<Iter>(), Iter>>
    Vector(Iter b, Iter e);

    template<typename Iter>
    Vector(Enable_if<std::input_iterator<Iter>()> b, Iter e);
};

template<bool B, typename T void>
struct my_enable_if {
    using type = T;
};

template<typename T>
struct my_enable_if<false, T> {};

template<bool B, typename T = void>
using My_enable_if = typename my_enable_if<B, T>::type;

int main() {
    return 0;
}
