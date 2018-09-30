#include <iostream>

namespace simple {

template<typename T>
class ptr {
private:
    T *p;

public:
    ptr(T *p) : p{p} {}
    T *operator->() { return p; }
};

}

template<typename T>
class ptr {
private:
    T *p;
    T *array;
    int sz;

public:
    template<int N>
    ptr(T *p, T (&a)[N]) : p{p}, array{a}, sz{N} { std::cout << "array size deduction ctor" << std::endl; }
    ptr(T *p, T *a, int s) : p{p}, array{a}, sz{s} {}
    ptr(T *p) : p{p}, array{nullptr}, sz{0} {}

    // prefix
    ptr<T>& operator++() {
        ++p;
        return *this;
    }
    // postfix
    ptr<T> operator++(int) {
        ptr<T> old{p, array, sz};
        ++p;
        return old;
    }
    // prefix
    ptr<T>& operator--() {
        --p;
        return *this;
    }
    // postfix
    ptr<T> operator--(int) {
        ptr<T> old{p, array, sz};
        --p;
        return old;
    }

    T *operator->() { return p; }
    T &operator*() { return *p; }
};

struct X { 
    int x; int y; int z; 
};

int main() {
    simple::ptr<int> p{new int{5}};
    auto i = p.operator->();

    simple::ptr<X> x { new X{1,1,1}};
    auto j = x->x;
    auto k = x.operator->()->x;
    std::cout << "j = " << j << std::endl;
    std::cout << "k = " << k << std::endl;

    int arr[10] = {1,2,3,4,5,6,7,8,9,10};
    ptr<int> pp{arr, arr};
    auto xx {(++pp, ++pp, ++pp)};
    auto yy {--xx};
    auto zz {pp++};
    auto tt {++pp};
    std::cout << "value = " << *tt << std::endl;
}
