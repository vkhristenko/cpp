template<int N>
constexpr bool small_size() {
    return N <= 8;
}

constexpr int stack_limit = 2048;

template<typename T, int N>
constexpr bool stackable() {
    return Regular<T>() and sizeof(T) * N <= stack_limit;
}

template<typename T, int N>
struct Buffer {};

template<typename T, int N>
void fct() {
    static_assert(Stackable<T, N>(), "fct() buffer will not fit on stack");
    Buffer<T, N> buf;
}

template<typename Val>
struct Forward {
    Forward();
    Forward(Forward const&);
    Forward operator=(Forward const&);
    bool operator==(Forward const&);
    bool operator!=(Forward const&);
    void operator++();
    Val &operator*();
};

/*
template<typeaname Val>
using Value_type<Forward<Val>> = Val;
*/
