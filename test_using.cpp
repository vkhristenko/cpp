#include <iostream>

#include <vector>

struct PreBaseTestClass {};
struct BaseTestClass : public PreBaseTestClass {};
struct DerivedTestClass : public BaseTestClass {};

struct PreBase {
    void swap(PreBaseTestClass&) {}
    void swap(std::vector<int>&) {}
};

struct Base : public PreBase {
    void swap(BaseTestClass&) {}
};

struct Derived : public Base {
//    using Base::swap;
    using PreBase::swap;
    void swap(DerivedTestClass&) {}
};

template<typename T>
struct A {};

template<typename T>
struct B : public A<T> {
    using A<T>::A;
};

enum class Tag : int8_t {
    SoA = 0,
    Ptr = 1,
};

template<Tag tag>
struct TestStruct {};

int main() {
    auto baseTest = BaseTestClass{};
    auto base = Base{};
    base.swap(baseTest);

    auto derivedTest = DerivedTestClass{};
    auto derived = Derived{};
    derived.swap(derivedTest);

    auto preBaseTest = PreBaseTestClass{};
    auto stdvector = std::vector<int>(50);

    derived.swap(baseTest);
    derived.swap(preBaseTest);
    derived.swap(stdvector);

    A<int> a;
    B<int> b;
}
