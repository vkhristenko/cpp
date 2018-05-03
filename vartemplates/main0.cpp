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

template<class ... Ts> struct Tuple {};

template<class T, class ... Ts> 
struct Tuple<T, Ts...> : Tuple<Ts...> {
    Tuple(T t, Ts ... ts) : Tuple<Ts...>(ts...), tail(t) {}

    T tail;
};

int main() {
    std::cout << "hello world" << std::endl;


    long sum = adder(1,2,4,5,6);
    std::string s1 = "x", s2 = "aa", s3 = "bb", s4 = "yy";
    std::string ssum = adder(s1, s2, s3, s4);

    std::cout << "sum = " << sum << std::endl;
    std::cout << "ssum = " << ssum << std::endl;
    

    Tuple<double, int, char const*> t1(12.2, 42, "big");
    return sizeof(Tuple<double, int, char const*>);
}
