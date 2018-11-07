#include <iostream>

namespace mystd {

template<bool C, typename T, typename F>
struct conditional {
    using type = T;
};

template<typename T, typename F>
struct conditional<false, T, F> {
    using type = F;
};

template<bool C, typename T, typename F>
using Conditional = typename conditional<C, T, F>::type;

}

struct XYZ {};
struct X {};
struct Y {};

class Nil {};

template<int I, typename T1 = Nil, typename T2 = Nil, typename T3 = Nil, 
         typename T4 = Nil>
struct select;

template<int I, typename T1 = Nil, typename T2 = Nil, typename T3 = Nil,
         typename T4 = Nil>
using Select = typename select<I, T1, T2, T3, T4>::type;

template<typename T1, typename T2, typename T3, typename T4>
struct select<0, T1, T2, T3, T4> { using type = T1; };

template<typename T1, typename T2, typename T3, typename T4>
struct select<1, T1, T2, T3, T4> { using type = T2; };

template<typename T1, typename T2, typename T3, typename T4>
struct select<2, T1, T2, T3, T4> { using type = T3; };

template<typename T1, typename T2, typename T3, typename T4>
struct select<3, T1, T2, T3, T4> { using type = T4; };

/*
template<int N, typename T1, typename T2, typename T3, typename T4>
Select<N, T1, T2, T3, T4> get(Tuple<T1, T2, T3, T4> &t); 

auto x = get<2>(t);
*/

namespace general {

template<unsigned N, typename... Cases>
struct select;

template<unsigned N, typename T, typename... Cases>
struct select<N, T, Cases...> : select<N-1, Cases...> {};

template<typename T, typename... Cases>
struct select<0, T, Cases...> {
    using type = T;
};

template<unsigned N, typename... Cases>
using Select = typename select<N, Cases...>::type;

}

int main() {
    typename mystd::conditional<(std::is_polymorphic<XYZ>::value), X, Y>::type z;
    Select<0, int, double, float> some_int;
    Select<1, int, double, float> some_double;
    Select<2, int, double, float> some_float;

    return 0;
}
