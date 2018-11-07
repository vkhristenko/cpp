#include <type_traits>
#include <string>

enum class Axis : char { x, y, z};
enum flags {off, x=1, y=x<<1, z=x<<2, t=x<<3};

template<typename T, int N>
struct array_type {
    using type = T;
    static constexpr int dim = N;
};

template<int N>
struct integer_type {
    using Error = void;
    using type = Select<N, Error, signed char, short, Error, int , Error, Error, Error, long>;
};

template<typename T>
struct On_heap {
    On_heap() : p{new T} {}
    ~On_heap() { delete p; }

    T &operator*() { return *p; }
    T *operator->() { return p; }

    On_heap(On_heap const&) = delete;
    On_heap operator=(On_heap const&) = delete;

private:
    T *p;
};

template<typename T>
struct Scoped {
    T &operator*() { return x; }
    T *operator->() { return &x; }

    Scoped(Scoped const&) = delete;
    Scoped operator(Scoped const&) = delete;

private:
    T x;
}

constexpr int on_stack_max = sizeof(std::string);
template<typename T>
struct obj_holder {
    using type = typename std::conditional<(sizeof(T)<=on_stack_max),
                                           Scoped<T>,
                                           On_heap<T>
                                          >::type;
};

template<typename T>
using Holder = typename obj_holder<T>::type;

void test_obj_holder() {
    typename obj_holder<double>::type v1; // double goes onto the stack
    Holder<double> v11;
    typename obj_holder<std::array<double, 200>>::type v2; // array goes on the free stor
    Holder<std::array<double, 200>> v22;

    *v = 7.7; // Scoped provides pointer like access (* and [])
    v2[77] = 9.9; // On_heap provides pointer-like access (* and [])
}

template<typename C, typename T, typename F>
using Conditional = typename std::conditional<C, T, F>::type;

template<typename T>
struct SomeCond {
    using type = std::conditional<is_integral<T>::value,
                                  make_unsigned<T>,
                                  Error<T>>::type;
};

template<typename T>
using Make_unsigned = typename std::make_unsigned<T>::type;

template<template<typename ...> typename F, typename ...Args>
using Delay = F<Args...>;

Conditionalal<is_integral<T>::value,
              Delay<Make_unsigned, T>,
              Error<T>> cond;

int main() {
    typename std::underlying_type<Axis>::type x;
    typename std::underlying_type<flags>::type y;
    using Array = array_type<int, 3>;
    Array::type xx;
    constexpr int s = Array::dim;

    return 0;
}
