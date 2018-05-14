#include <iostream>

template<typename, typename = void>
struct is_incrementable : std::false_type {};

template<typename T>
struct is_incrementable<T, std::void_t<decltype(++std::declval<T&>())>> : std::true_type
{};

// from here
// https://www.fluentcpp.com/2017/06/02/write-template-metaprogramming-expressively/
int main() {
    std::cout << "hello world" << std::endl;
}
