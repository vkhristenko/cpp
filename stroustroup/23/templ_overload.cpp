#include <iostream>
#include <complex>
#include <vector>

namespace my {

template<typename T>
T sqrt(T) { std::cout << "original" << std::endl; return T{}; }
template<typename T>
std::complex<T> sqrt(std::complex<T>) { std::cout << "complex" << std::endl; return std::complex<T>{}; }
double sqrt(double) { std::cout << "ordinary" << std::endl; return 0.0; }

template<typename T>
T max(T a, T b) { return a > b ? a : b; }

inline int max(int i, int j) { return my::max<int>(i, j); }
inline double max(int i, double d) { return my::max<double>(i, d); }
inline double max(double d, int i) { return my::max<double>(d, i); }
inline double max(double d1, double d2) { return my::max<double>(d1, d2); }

template<typename iter>
typename iter::value_type mean(iter first, iter last) {
    return typename iter::value_type{};
}

template<typename T>
T mean(T *a, T *b) {
    return T{};
}

}

namespace other {

template<typename iter>
iter mean(iter first, iter last);

template<typename T>
T mean(T *a, T *b) { return T{}; }

}

void test1() {
    std::complex<double> z;
    my::sqrt(2);
    my::sqrt(2.0);
    my::sqrt(z);
}

int const s = 7;

void test2() {
    my::max(1,2);
    my::max('a', 'b');
    my::max(2.7, 4.9);
    my::max(s, 7);

    // error: no matching function for call to 'max'
    // If a function template’s argument has been determined by tem- plate argument deduction (§23.5.2), that argument cannot also have promotions, standard conversions, or user-defined conversions applied
//    my::max('a', 1);
//    my::max(2.7, 4);
    my::max<int>('a', 1);
    my::max<double>(2.7 ,4);
}

void test3() {
    std::vector<int> v{1,2,3,4,5};
    auto x = my::mean(v.begin(), v.end());
    auto p = v.data();
    // error: no matching function for call to 'mean'
    // no value_type member
    auto y = my::mean(p, p+v.size());

    other::mean(p, p + v.size());
}

template<typename iter>
iter mean(iter first, iter last) {
    typename iter::value_type start = *first;

    return last;
}

int main() {
    test1();
    test2();

    return 0;
}
