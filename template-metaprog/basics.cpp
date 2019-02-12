#include <iostream>
#include <vector>

template<int n>
struct int_type {
    static constexpr int value {n};
};

template<typename T>
struct to_pointer {
    using type = T*;
};

using int_pointer = to_pointer<int>::type;

template<int n>
struct is_ten {;
    static constexpr bool value {false};
};

template<>
struct is_ten<10> {
    static constexpr bool value {true};
};

void test0() {
    bool r1 {is_ten<12>::value};
    bool r2 {is_ten<10>::value};
}

template<typename vector_type>
struct is_pointer_vector {
    static constexpr bool value {false};
};

template<typename T>
struct is_pointer_vector<std::vector<T*>> {
    static constexpr bool value {true};
};

void test1() {
    bool r1 {is_pointer_vector<std::vector<int>>::value};
    bool r2 {is_pointer_vector<std::vector<int*>>::value};
}

template<bool condition, typename true_t, typename false_t> 
struct if_else {
    using type = false_t;
};

template<typename true_t, typename false_t> 
struct if_else<true, true_t, false_t> {
    using type = true_t;
};

template<bool condition, typename true_t, typename false_t>
using if_else_t = typename if_else<condition, true_t, false_t>::type;

struct even_t;
struct odd_t;
using result = if_else_t<5 % 2 == 0, even_t, odd_t>;

int main() {
    return 0;
}
