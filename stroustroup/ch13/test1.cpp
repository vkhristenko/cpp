#include <iostream>
#include <string>

class no_copy {
    no_copy(no_copy const&) = delete;
    no_copy(no_copy&&) = delete;
};

class my_error {};

void f(int n) {
    switch (n) {
    case 0: throw my_error{};
    case 1: throw no_copy{};
    default:
            return;
    }
}

struct my_error_2 : public std::runtime_error {
    char const* what() const noexcept { return "my_error_2"; }
};

int main() {
    f(1);
}
