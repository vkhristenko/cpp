#include <iostream>

template<typename... Ts>
struct Wrapper : public std::tuple<Ts...> {
    using std::tuple<Ts...>::tuple;
    Wrapper(Ts&&... ts) : std::tuple<Ts...>{ts...} {}
};

/*
template<typename... Ts>
Wrapper(Ts&&... ts) -> Wrapper<Ts...>;
*/

void test() {
    std::pair p{1,2};
    std::tuple t{1,2,3};
    Wrapper w{1,2,3};
}

int main() {
    test();

    return 0;
}
