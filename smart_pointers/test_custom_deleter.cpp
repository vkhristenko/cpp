#include <iostream>

template<typename T>
struct Ptr {
    Ptr(T* ptr) : ptr{ptr} {}
    ~Ptr() { delete ptr; }

    T* ptr;
};

struct BaseV {
    BaseV() { std::cout << __PRETTY_FUNCTION__ << std::endl; }
    virtual ~BaseV() { std::cout << __PRETTY_FUNCTION__ << std::endl; }
};

struct DerivedV : BaseV {
    DerivedV() { std::cout << __PRETTY_FUNCTION__ << std::endl; }
    ~DerivedV() { std::cout << __PRETTY_FUNCTION__ << std::endl; }
};

struct Base {
    Base() { std::cout << __PRETTY_FUNCTION__ << std::endl; }
    ~Base() { std::cout << __PRETTY_FUNCTION__ << std::endl; }
};

struct Derived : Base {
    Derived() { std::cout << __PRETTY_FUNCTION__ << std::endl; }
    ~Derived() { std::cout << __PRETTY_FUNCTION__ << std::endl; }
};

void test0() {
    std::cout << "*** " << __PRETTY_FUNCTION__ << " ***" << std::endl;
    BaseV* base = new BaseV;
    BaseV* deri = new DerivedV;

    delete base;
    delete deri;
}

void test1() {
    std::cout << "*** " << __PRETTY_FUNCTION__ << " ***" << std::endl;
    Base* base = new Base;
    Base* deri = new Derived;

    delete base;
    delete deri;
}

void test2() {
    std::cout << "*** " << __PRETTY_FUNCTION__ << " ***" << std::endl;
    std::unique_ptr<BaseV> base(new BaseV);
    std::unique_ptr<BaseV> deri(new DerivedV);
}

void test3() {
    std::cout << "*** " << __PRETTY_FUNCTION__ << " ***" << std::endl;
    std::unique_ptr<Base> base(new Base);
    std::unique_ptr<Base> deri(new Derived);
}

void test4() {
    std::cout << "*** " << __PRETTY_FUNCTION__ << " ***" << std::endl;
    std::shared_ptr<Base> base(new Base);
    std::shared_ptr<Base> deri(new Derived);
}

int main() {
    test0();
    test1();
    test2();
    test3();
    test4();

    return 0;
}
