#include <iostream>

#define OP *

template<typename ... Ts>
auto op(Ts ... ts) {
    return (ts OP ...);
}

template<typename R, typename ... Ts>
auto matches(R const& range, Ts ... ts) {
    return (std::count(std::begin(range), std::end(range), ts) + ...);
}

int main() {
    int s {op(1,2,3,4,5,6)};
    std::cout << "s = " << s << std::endl;

    auto x = matches("abcdefgz", 'a', 'b', 'z');
    std::cout << "x = " << x << std::endl;
}
