#include <iostream>

[[noreturn]] void foo() noexcept {exit(0);}

[[deprecated]] void test() {}

struct [[nodiscard]] X {
    int x;
};

X fooo() {
    return {5};
}

[[nodiscard]] int bar() {
    return 3;
}

void moo() {
    fooo();
    auto i = (bar(), 55);
    (void)bar();
}

int main() {
    std::cout << "hello world" << std::endl;

    test();
}
