#include <iostream>

template<typename F, typename... Ts>
void call(F&& f, Ts&&... ts) {
    f(std::forward<Ts>(ts)...);
}

int main() {
    call([](auto const& x){ std::cout << x << std::endl; }, 15);
    return 0;
}
