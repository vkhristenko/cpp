#include <iostream>

#include "smart_pointers.hpp"

struct Widget {
    void func() { std::cout << "hello from Widget::func\n"; }
};

void test0() {
    using simple::SmartPtr;
    SmartPtr<Widget> pw{new Widget};
    pw->func();
    (*pw).func();
}

int main() {
    test0();
    return 0;
}
