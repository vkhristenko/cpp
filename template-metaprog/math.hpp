namespace meta {

namespace math {

template<int N>
struct sum {
    static constexpr int value = N + sum<N-1>::value;
};

template<>
struct sum<1> {
    static constexpr int value = 1;
};

template<>
struct sum<0> {
    static constexpr int value = 0;
};

template<int N>
struct fac {
    static constexpr int value = N * fac<N-1>::value;
};

template<>
struct fac<1> {
    static constexpr int value = 1;
};

template<>
struct fac<0> {
    static constexpr int value = 1;
};

template<size_t N>
struct log2 {
    static constexpr size_t value = 1 + log2<N/2>::value;
};

template<>
struct log2<1> {
    static constexpr size_t value = 0;
};

template<size_t N>
struct is_power_2 {
    static constexpr bool value = (N & (N-1)) == 0;
};

/*
template<size_t N>
struct pow {
    double operator()(double x) const {
        return x * pow<N-1>{}(x);
    }
};
*/

template<size_t N>
struct pow {
    double operator()(double x) const {
        return (N%2)
            ? x*pow<N/2>()(x)*pow<N/2>()(x)
            : (N ? pow<N/2>()(x)*pow<N/2>()(x)
                 : 1);
    }
};

template<>
struct pow<1> {
    double operator()(double x) const {
        return x;
    }
};

template<>
struct pow<0> {
    double operator()(double x) const {
        return 1;
    }
};

}

}
