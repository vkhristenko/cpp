namespace my {

template<typename T>
class complex {
public:
    complex(T const& re = T{}, T const& im = T{});
    complex(complex const&);
    template<typename U>
    complex(complex<U> const&);

    complex<T> &operator=(complex const&);
    complex<T> &operator=(T const&);
    complex<T> &operator+=(T const&);

    template<typename U>
    complex<U> &operator=(complex<U> const&);
};

template<>
class complex<float> {
public:
    // ...
    complex<float> &operator=(float);
    complex<float> &operator+=(float);
};

template<>
class complex<double> {
public:
    constexpr complex(double re = 0.0, double im = 0.0);
    constexpr complex(complex<float> const&); // safe -> no explicit
    explicit constexpr complex(complex<long double> const&); // not safe -> explicit
};



}
