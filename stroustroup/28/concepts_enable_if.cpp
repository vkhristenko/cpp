#include <type_traits>
#include <iostream>

template<typename T>
typename std::enable_if<std::is_integral<T>::value, void>::type func(T const& x) {
    std::cout << "called for integral types" << std::endl;
//    return x;
}

template<typename T>
typename std::enable_if<!std::is_integral<T>::value, void>::type func(T const& x) {
    std::cout << "called for non-integral types" << std::endl;
//    return x;
}

class X {
private:
    int x,y,z;

public:
    void do_something() {}
};

struct substitution_failure {};

template<typename T>
struct substitution_succeeded : std::true_type {};
template<>
struct substitution_succeeded<substitution_failure> : std::false_type {};

template<typename T>
struct get_f_result {
private:
    template<typename X>
    static auto check(X const& x) -> decltype(f(x));

    static substitution_failure check();

public:
    using type = decltype(check(std::declval<T>()));
};

template<typename T>
struct has_f 
    : substitution_succeeded<typename get_f_result<T>::type> {

};

int main() {
    func(1);
    func(X{});

    return 0;
}
