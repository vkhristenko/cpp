#include <iostream>
#include <string>
#include <type_traits>

constexpr int on_stack_max = sizeof(std::string);

template<typename T>
struct Scoped : T {
    T obj;
};

template<typename T>
struct On_heap {
    T* obj;
};

template<typename T>
struct obj_holder {
    using type = typename std::conditional<(sizeof(T) <= on_stack_max),
                                           Scoped<T>,
                                           On_heap<T>>::type;
};

int main() {
    return 0;
}
