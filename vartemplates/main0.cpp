#include <iostream>

template<typename T>
T adder(T v) {
    std::cout << __PRETTY_FUNCTION__ << std::endl;
    return v;
}

template<typename T, typename ... Args>
T adder(T first, Args... args) {
    std::cout << __PRETTY_FUNCTION__ << std::endl;
    return first + adder(args...);
}

//
// Tuple definition
//
template<class ... Ts> struct Tuple {};
template<class T, class ... Ts> 
struct Tuple<T, Ts...> : Tuple<Ts...> {
    Tuple(T t, Ts ... ts) : Tuple<Ts...>(ts...), tail(t) {}

    T tail;
};

//
// Tuple element Type holder
//
template<size_t, typename > struct elem_type_holder;
template<typename T, typename ... Ts>
struct elem_type_holder<0, Tuple<T, Ts...>> {
    using type = T;
};
template<size_t k, typename T, typename ... Ts>
struct elem_type_holder<k, Tuple<T, Ts...>> {
    using type = typename elem_type_holder<k-1, Tuple<Ts...>>::type;
};

//
// get function on a tuple
//
template<size_t k, typename ... Ts>
typename std::enable_if<k==0, typename elem_type_holder<0, Tuple<Ts...>>::type&>::type
get(Tuple<Ts...>& t) {
    return t.tail;
}
template<size_t k, typename T, typename ... Ts>
typename std::enable_if<k!=0, typename elem_type_holder<k, Tuple<T, Ts...>>::type&>::type
get(Tuple<T, Ts...>& t) {
    Tuple<Ts...>& base = t;
    return get<k-1>(base);
}

int main() {
    std::cout << "hello world" << std::endl;


    long sum = adder(1,2,4,5,6);
    std::string s1 = "x", s2 = "aa", s3 = "bb", s4 = "yy";
    std::string ssum = adder(s1, s2, s3, s4);

    std::cout << "sum = " << sum << std::endl;
    std::cout << "ssum = " << ssum << std::endl;
    

    Tuple<double, int, char const*> t1(12.2, 42, "big");
    std::cout << "f0 = " << get<0>(t1) << std::endl;
    get<0>(t1) = 15.5;
    std::cout << "f0 = " << get<0>(t1) << std::endl;

    return sizeof(Tuple<double, int, char const*>);
}
