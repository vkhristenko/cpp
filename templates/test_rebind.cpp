#include <iostream>
#include <vector>

template<typename Policy>
struct TestStruct {
    using Other = typename Policy::template Selector<int>::type;
};

template<typename>
class my_array {};

/*
template<typename T>
struct Test1;

template<typename AllocatorWrapper>
struct Test1<int> {
    using T = int;
    std::vector<T, typename AllocatorWrapper::template AllocatorType<T>> data;
};
*/

template<typename K, typename V, template<typename> typename C = my_array>
class Map
{
    C<K> key;
    C<V> value;
};

template<typename T>
struct Something {};

template<>
class Map<int, float, Something> {};
    
struct AllocatorWrapper {
        template<typename T>
        using AllocatorType = std::allocator<T>;
    };

template<template<typename> typename Allocator = std::allocator>
struct PolicyDevice {

    template<typename T>
    using Container = std::vector<T, std::allocator<T>>;
};

void test0() {
}

template<typename T>
struct Vector {};

template<> struct Vector<int>;

template<typename T>
struct TestRebind {

    template<typename U>
    struct Rebind {
        using type = TestRebind<U>;
    };
};

template<typename T, typename U>
void func() {
    using type = typename T::template Rebind<U>::type;
}

int main() {
    test0();

    TestRebind<int>::Rebind<float>::type value;

    return 0;
}
