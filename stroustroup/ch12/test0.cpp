#include <iostream>

auto f() noexcept -> void;

struct S {
    [[noreturn]] virtual inline auto f(unsigned long int const * const) const noexcept -> void;
};

int main() {

}
