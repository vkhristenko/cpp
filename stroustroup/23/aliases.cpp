#include <iostream>
#include <vector>

template<typename T, typename Allocator = std::allocator<T>>
class my_vector {};

template<typename T> 
using Vec = std::vector<T, std::allocator<T>>;

/*
 * template alias declaration can not be part of the function body/definition
 *
template<typename T>
auto test2() -> void {
    template<typename U>
    using Vecc = std::vector<std::pair<T, U>, std::allocator<std::pair<T, U>>>;
}
*/

void test1() {
    using cvec = std::vector<char>;
    cvec vc {'a', 'b', 'c'};

    Vec<int> fib = {0, 1,1, 2, 3, 5, 8, 13};
}

template<int>
struct int_exact_traits {
    using type = int;
};

template<>
struct int_exact_traits<8> {
    using type = char;
};

template<>
struct int_exact_traits<16> {
    using type = short;
};

template<int N>
using int_exact = typename int_exact_traits<N>::type;

int main() {
    test1();

    int_exact<8> a = 7;

    return 0;
}
