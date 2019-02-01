#include <iostream>

struct Pool {
    template<typename T> T* get() { return new T{}; }
    template<typename T> void release(T*) {}
};

void test0();
void test1();
void test2();

int main() {
    test0();
    test1();
    test2();

    return 0;
}

template<typename Alloc>
void f(Alloc& all) {
    int *p1 = all.template get<int>();
    int *p2 = all.template get<int>();
}

void user(Pool& pool) {
    f(pool);
}

void test0() {
}

namespace n1 {
    struct xxx {
        void print() const { std::cout << "printing n1::xxx" << std::endl; }
    };
    void take(xxx const& x) { x.print(); }
}

namespace n2 {
    struct xxx {
        void print() const { std::cout << "printing n2::xxx" << std::endl; }
    };
    void take(xxx const& x) { x.print(); }
}

template<typename T>
void printing_xxx(T& t) {
    take(t);
}

void test1() {
    n1::xxx x1;
    n2::xxx x2;
    printing_xxx(x1);
    printing_xxx(x2);
}

void test2() {
    n1::xxx x1;
    using func_ptr = void (n1::xxx::*)() const;
    func_ptr ptr {&n1::xxx::print};
    void (n1::xxx::*ptr1) () const { &n1::xxx::print};
    (x1.*ptr)();
    auto ppp = &x1;
    (ppp->*ptr1)();
//    void (n1::xxx::*)(void) pmf { &x1::print};
}
