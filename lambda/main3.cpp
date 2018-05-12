#include <iostream>
#include <functional>
#include <string>
#include <iterator>
#include <algorithm>

template<typename T, typename ... Ts>
auto concat(T t, Ts ... ts) {
    std::cout << __PRETTY_FUNCTION__ << std::endl;
    if constexpr (sizeof...(ts) > 0) {
        return [=](auto ... parameters) {
            return t(concat(ts...)(parameters...));
        };
    } else {

        return t;
    }
}

static bool begins_with_a(std::string const& s) {
    return s.find("a") == 0;
}

static bool ends_with_b(std::string const& s) {
    return s.rfind("b") == s.length() - 1;
}

template<typename A, typename B, typename F>
auto combine(F binary_func, A a, B b) {
    return [=](auto param) {
        return binary_func(a(param), b(param));
    };
}

void test1() {
    auto a_xxx_b(combine(
        std::logical_and<>{},
        begins_with_a, ends_with_b
    ));
    std::copy_if(std::istream_iterator<std::string>{std::cin}, {},
                 std::ostream_iterator<std::string>{std::cout, ", "},
                 a_xxx_b);
    std::cout << "\n";
}

int main() {
    auto twice([](int i){return i*2;});
    auto thrice([](int i){return i*3;});
    auto combine([](auto x, auto y) {return x*y;});

    auto combined(
        concat(twice, twice, thrice, thrice, std::plus<int>{})
    );

    std::cout << combined(2,3) << std::endl;

    test1();
}
