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
typedef Tuple<TL::Make<int, std::string, double>::type> MyTuple;

template<class T, class Base>
class EventHandler : public Base {
public:
    virtual void OnEvent(T& obj, int eventId);
};

struct Window{};
struct Button{};
struct ScrollBar{};
typedef GenLinearHierarchy<TL::Make<Window, Button, ScrollBar>, EventHandler>
    MyEventHandler;

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

void test2() {
    MyTuple tup;
    Field2<0>(tup) = 15;
    auto& i = Field2<0>(tup);
    std::cout << "i = " << i << std::endl;
}

void test1() {
    __test1<Some<int>>();
}

int main() {
    test0();
    test1();
    test2();
    return 0;
}
