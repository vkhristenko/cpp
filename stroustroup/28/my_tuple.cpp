struct Nil {};

template<typename T1 = Nil, typename T2 = Nil, typename T3 = Nil, typename T4 = Nil>
struct Tuple : Tuple<T2, T3, T4> {
    T1 x;

    using Base = Tuple<T2, T3, T4>;

    Base *base() { return static_cast<Base*>(this); }
    Base const *base() const { return static_cast<Base const*>(this); }

    Tuple(T1 const& t1, T2 const& t2, T3 const& t3, T4 const& t4) 
        : Base{t2, t3, t4} 
    {}
};

template<>
struct Tuple<> { Tuple() {} };

template<typename T1>
struct Tuple<T1> : Tuple<> {
    T1 x;

    using Base = Tuple<>;
    Base *base() { return static_cast<Base*>(this); }
    Base const *base() const { return static_cast<Base const*>(this); }

    Tuple(T1 const& t1) : Base{}, x{t1} {}
};

template<typename T1, typename T2>
struct Tuple<T1, T2> : Tuple<T2> {
    T1 x;
    
    // ...
};

template<typename Ret, int N>
struct getNth {
    template<typename T>
    static Ret &get(T &t) {
        return getNth<Ret, N-1>::get(*t.base());
    }
};

template<typename Ret>
struct getNth<Ret, 0> {
    template<typename T>
    static Ret &get(T &t) {
        return t.x;
    }
};

template<int N, typename T1, typename T2, typename T3, typename T4>
Select<N, T1, T2, T3, T4> &get(Tuple<T1, T2, T3, T4> &t) {
    return getNth<Select<N, T1, T2, T3, T4>, N>::get(t);
}
