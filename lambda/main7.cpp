#include <iostream>

int main() {
    auto func = [](auto const& i) -> int {
        return i;
    };

    std::cout << func(1) << std::endl;
}
