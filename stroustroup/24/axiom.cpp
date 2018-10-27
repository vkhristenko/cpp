#include <iostream>

template<typename T>
bool Copy_equality(T x) {
    T{x} == x;
}

template<typename T>
bool Copy_assing_equality(T x, T &y) {
    return (y = x, y == x);
}

template<typename T>
bool Move_assign_effect(T x, T &y, T &z) {
    return (y == z ? (x == std::move(y), x == z): true) and can_destroy(y);
}

int main() {
    return 0;
}
