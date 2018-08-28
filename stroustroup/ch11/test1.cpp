#include <iostream>
#include <new>

class X {
public:
    X(int i ) : i{i}
    {}

private:
    int i;
};

//void* operator new(size_t, void *p) noexcept { return p; }

class Arena {
public:
    virtual void* alloc(size_t) = 0;
    virtual void* free(void*) = 0;
};

void* operator new(size_t sz, Arena *a) {
    return a->alloc(sz);
}

extern Arena *persistent;
extern Arena *shared;

void g(int i) {
    X *p = new (persistent) X(i);
    X *q = new (shared) X(i);
}

void f(int n) {
    int *p = new (std::nothrow) int[n];
    if (p == nullptr) {
        std::cout << "no memory" << std::endl;
        return;
    }

    operator delete(p, std::nothrow);
}

template<typename T>
void fff(T) {}

int main() {

    auto x0 = {};
    auto x1 = {1};
    auto x2 = {1,2};
    auto x3 = {1,2,3};
    auto x4 = {1,2.0};

    f({});
    f({1});
    f({1,2});
    f({1,2,3});
}
