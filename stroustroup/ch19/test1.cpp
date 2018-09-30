#include <iostream>
#include <cstdio>
#include <cstdlib>

void *operator new(std::size_t size) {
    std::cout << "global operator new(std::size_t) called with size = " << size << std::endl;
    return std::malloc(size);
}

void operator delete(void *ptr) noexcept {
    std::cout << "global operator delete(void *ptr) called" << std::endl;
    std::free(ptr);
}

void operator delete[](void *ptr) noexcept {
    std::cout << "global operator delete[](void*) called" << std::endl;
    std::free(ptr);
}

class Test {
public:
    static void *operator new(std::size_t size) {
        std::cout << "class specific operator new(std::size_t) called with size = "
                  << size << std::endl;
        return ::operator new(size);
    }

    static void operator delete(void *ptr) {
        std::cout << "class specific operator delete(void *) called" << std::endl;
        ::operator delete(ptr);
    }

    virtual ~Test() {
        std::cout << "calling Test::~Test()" << std::endl;
    }
};

class TestInh : public Test {
    ~TestInh() {
        std::cout << "calling TestInh::~TestInh()" << std::endl;
    }
};

int main() {
    int *x1 = ::new int{5};
    delete x1;

    int *x2 = ::new int[5]{1,2,3,4,5};
    delete [] x2;

    std::cout << "-------" << std::endl;
    Test *test1 = new Test{};
    Test *test2 = ::new Test{};
    delete test1;
    ::delete test2;

    std::cout << "-------" << std::endl;
    Test *test3 = new TestInh {};
    delete test3;
}
