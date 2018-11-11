#include <iostream>

template<int N>
constexpr int fac() {
    return N * fac<N-1>();
}

template<>
constexpr int fac<1>() {
    return 1;
}

template<int N>
struct Fac {
    static const int value = N * Fac<N-1>::value;
};

template<>
struct Fac<1> {
    static const int value = 1;
};

int main() {
    std::cout << fac<4>() << std::endl;
    constexpr int x7 = Fac<7>::value;
    std::cout << x7 << std::endl;

    return 0;
}
