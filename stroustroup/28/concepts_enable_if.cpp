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

int main() {
    func(1);
    func(X{});

    return 0;
}
