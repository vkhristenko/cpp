#include <iostream>

template<int M, int K, int S>
struct Unit {
    enum { m=M, kg=K, s=S };
};

using Dimless = Unit<0,0,0>;
using M = Unit<1, 0, 0>;
using Kg = Unit<0, 1, 0>;
using S = Unit<0, 0, 1>;
using MpS = Unit<1, 0, -1>;
using MpS2 = Unit<1, 0, -2>;

template<typename U1, typename U2>
struct Uplus {
    using type = Unit<U1::m + U2::m, U1::kg + U2::kg, U1::s + U2::s>;
};

template<typename U1, typename U2>
struct Uminus {
    using type = Unit<U1::m - U2::m, U1::kg - U2::kg, U1::s - U2::s>;
};

template<typename U1,typename U2>
using Unit_plus = typename Uplus<U1, U2>::type;

template<typename U1, typename U2>
using Unit_minus = typename Uminus<U1, U2>::type;

template<typename U>
struct Quantity {
    double val;
    explicit Quantity(double d) : val{d} {}
};

/*
template<>
struct Quantity<Dimless> {
    double val;
    Quantity(double d) : val{d} {}
};
*/

template<typename U>
Quantity<U> operator+(Quantity<U> x, Quantity<U> y) {
    return Quantity<U>{x.val + y.val};
}

template<typename U>
Quantity<U> operator-(Quantity<U> x, Quantity<U> y) {
    return Quantity<U>{x.val - y.val};
}

template<typename U1, typename U2>
Quantity<Unit_plus<U1, U2>> operator*(Quantity<U1> x, Quantity<U2> y) {
    return Quantity<Unit_plus<U1, U2>>{x.val * y.val};
}

template<typename U1, typename U2>
Quantity<Unit_minus<U1, U2>> operator/(Quantity<U1> x, Quantity<U2> y) {
    return Quantity<Unit_minus<U1, U2>>{x.val / y.val};
}

template<typename U, typename T>
Quantity<U> operator*(Quantity<U> x, T y) {
    return Quantity<U>{x.val * static_cast<double>(y)};
}

template<typename U, typename T>
Quantity<U> operator*(T y, Quantity<U> x) {
    return Quantity<U>{x.val * static_cast<double>(y)};
}

template<typename U, typename T>
Quantity<U> operator/(Quantity<U> x, T y) {
    return Quantity<U>{x.val / static_cast<double>(y)};
}

constexpr Quantity<M> operator""_m(double d) { return Quantity<M>{d}; }
constexpr Quantity<Kg> operator""_kg(double d) { return Quantity<Kg>{d}; }
constexpr Quantity<S> operator""_s(double d) { return Quantity<S>{d}; }

int main() {
    Quantity<M> x{10.5};
    Quantity<S> y{2};

    Quantity<MpS> speed{10};
    auto double_speed_1 = speed * 2.0;
    auto double_speed_2 = 2.0 * speed;

    auto distance = 10_m;
    auto time = 20_s;
    auto mass = 50_kg;
    auto some_speed = distance/time;

    return 0;
}
