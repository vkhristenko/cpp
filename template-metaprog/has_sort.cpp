#include <iostream>

#define HAS_MEMBER(NAME)\
    template<typename T>\
    struct has_##NAME {\
        using yes = char;\
        using no = char[2];\
        \
        template<typename U = T>\
        static auto test(void*) -> decltype(&U::NAME, yes());\
        \
        template<typename U = T>\
        static no& test(...);\
        \
        static constexpr bool value = sizeof(has_##NAME::test<T>(nullptr)) == \
            sizeof(has_##NAME::yes);\
    }

/*
template<typename T>
struct has_sort {
    using yes = char;
    using no = char[2];

    template<typename U = T>
    static auto test(void*) -> decltype(&U::sort, yes());

    template<typename U = T>
    static no& test(...);

    static constexpr bool value = sizeof(has_sort::test<T>(nullptr)) == sizeof(has_sort::yes);
};*/

HAS_MEMBER(sort);
HAS_MEMBER(empty);

struct my_storage { 
    void sort() {} 
    void empty() {}
};

struct null_t {};

void test0() {
    auto r1 = has_sort<my_storage>::value;
    auto r2 = has_sort<int>::value;

    auto e1 = has_empty<my_storage>::value;
    auto e2 = has_empty<null_t>::value;

    std::cout << "r1 = " << r1 << std::endl;
    std::cout << "r2 = " << r2 << std::endl;
    
    std::cout << "e1 = " << e1 << std::endl;
    std::cout << "e2 = " << e2 << std::endl;
}

int main() {
    test0();
    return 0;
}
