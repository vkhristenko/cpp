#include <iostream>

class Base {
public:
    ~Base() { std::cout << __PRETTY_FUNCTION__ << std::endl; }

    void func() {}
};

class Child : public Base {
public:
    ~Child() { std::cout << __PRETTY_FUNCTION__ << std::endl; }

    void func() {}
};

class BaseV {
public:
    virtual ~BaseV() { std::cout << __PRETTY_FUNCTION__ << std::endl; }
};

class ChildV : public BaseV {
public:
    virtual ~ChildV() { std::cout << __PRETTY_FUNCTION__ << std::endl; }
};

void test0() {
    Child child;
    ChildV childv;
    auto childvptr = std::unique_ptr<BaseV>(new ChildV);
}

int main() {
    test0();
    return 0;
}
