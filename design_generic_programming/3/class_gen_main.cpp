#include <iostream>
#include <string>

#include "class_gen.hpp"

template<class T>
struct Holder {
    T value_;
};

struct Widget {};

typedef GenScatterHierarchy<TL::Make<int, std::string, Widget>::type, Holder>
    WidgetInfo;

void test0() {
    WidgetInfo obj;
    std::string name = (static_cast<Holder<std::string>&>(obj)).value_;
    auto const& same_name = Field<std::string, WidgetInfo>(obj);
    auto& same_name_again = Field<std::string>(obj);
    Holder<std::string>& another_string = Field<1>(obj);
}

template<typename T>
struct Some {
    static void func() { std::cout << "hello" << std::endl; }
    template<typename U> struct Rebind {
        typedef T Result;
    };
    using my_type = T;
};

template<typename S>
void __test1() {
    S::func();
    using my_type = typename S::my_type;
    using some_type = typename S::template Rebind<float>::Result;
}

void test1() {
    __test1<Some<int>>();
}

int main() {
    test0();
    test1();
    return 0;
}
