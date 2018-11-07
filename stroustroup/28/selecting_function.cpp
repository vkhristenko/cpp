#include <iostream>

struct X {
    void operator()(int x) { std::cout << "X " << x << std::endl; }
};

struct Y {
    void operator()(int y) { std::cout << "Y" << y << std::endl; }
};

template<bool C, typename T, typename F>
using Conditional = typename std::conditional<C, T, F>::type;

void test() {
    Conditional<(sizeof(int) > 4), X, Y> t{};
    t(7);

    using Z = Conditional<(std::is_polymorphic<X>()), X, Y>;
    Z zz;
    zz(7);
}

int main() {
    test();

    return 0;
}
