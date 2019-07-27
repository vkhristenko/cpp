#include <iostream>
#include <iomanip>

template<typename... Ts>
struct Overloader : Ts... {
    using Ts::operator()...;
};

template<typename... Ts>
Overloader(Ts...) -> Overloader<Ts...>;

void test0() {
    auto o = Overloader{ [](auto const& a) { std::cout << a; },
                         [](float f) { std::cout << std::setprecision(3) << f; }};
}

template<typename T, typename... Cs>
struct MyClass : Cs... {
    using Cs::TestFunc...;
};

int main() {
    test0();

    return 0;
}
