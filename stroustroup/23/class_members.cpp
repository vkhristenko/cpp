#include <iostream>
#include <string>

template<typename T>
struct X {
    int m1 = 7;
    T m2;
    X(T const& x) : m2{x} {}

    void mf1() {}
    void mf2();
};

template<typename T>
void X<T>::mf2() {}

template<typename T>
struct Vector_iter {};

template<typename T>
class Vector {
public:
    using value_type = T;
    using iterator = Vector_iter<T>;
};

struct Point { int x, y; };

template<typename T>
struct XX {
    static constexpr Point p {100, 250};
    static const int m1 = 7;
    // error: non-const static data member must be initialized out of line
//    static int m2 = 8; // error: not const
    static int m3;
    static void f1() {}
    static void f2();
};

//error: redefinition of 'm1' with a different type: 'int' vs 'const int'
//template<typename T> int XX<T>::m1 = 88;
template<typename T> int XX<T>::m3 = 99;
template<typename T> void XX<T>::f2() {}

int main() {
    X<int> xi{9};
    X<std::string> xs{"grwegrw"};
}
