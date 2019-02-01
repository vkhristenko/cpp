#include <iostream>

void test0();

int main() {
    return 0;
}

template<typename T>
struct my_ptr {
    T* ptr;

    T* operator->() { return ptr; }
};

struct Box {
    int x;
};

void test0() {
    my_ptr<int> pint;
    my_ptr<Box> pbox;

    *(pint.operator->()) = 5;
    (pbox.operator->())->x = 5;
    pbox->x = 5;
//    pint->;
}
