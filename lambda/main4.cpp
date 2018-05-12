#include <iostream>

template<typename ... Funcs>
static auto multicall(Funcs ... funcs) {
    return [=](auto x) {
        (void)std::initializer_list<int>{
            ((void)funcs(x), 0)...
        };
    };
}

template<typename F, typename ... Args>
static auto for_each(F f, Args ... args) {
    (void)std::initializer_list<int>{
        ((void)f(args), 0)...
    };
}

static auto brace_print(char a, char b) {
    return [=](auto x) {
        std::cout << a << x << b << ", ";
    };
}

int main() {
    auto f (brace_print('(', ')'));
    auto g (brace_print('[', ']'));
    auto h (brace_print('{', '}'));
    auto n1 ([](auto) {std::cout << "\n"; });

    auto call_fgh (multicall(f,g,h,n1));
    for_each(call_fgh, 1,2, 3,4,5,6);
}
