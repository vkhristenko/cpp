#include <iostream>

struct Color {
    enum {
        Red = 0,
        Black,
        Unknown
    };
};

void test0() {
    auto v = Color::Red;
    std::cout << v << std::endl;
}

int main() {
    test0();
    return 0;
}
