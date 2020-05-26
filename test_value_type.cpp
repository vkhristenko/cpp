#include <iostream>
#include <vector>
#include <type_traits>

template<class T>
struct Void {
    using type = void;
};

template<typename T, typename _ = void>
struct has_value_type {
    static constexpr bool value = false;
};

template<typename T>
struct has_value_type<T, typename Void<typename T::value_type>::type> {
    static constexpr bool value = true;
};

struct Foo {
    using value_type = int;
};

struct Bar {};

int main() {
    static_assert(has_value_type<std::vector<int>>::value);
    static_assert(has_value_type<Foo>::value);
    static_assert(!has_value_type<Bar>::value);
}
