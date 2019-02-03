#include <iostream>

template<typename X>
class Ct {
    X mem;

public:
    X f();
    int g();
    void h(X);
};

template<>
class Ct<A> {
    A *mem;

public:
    A f();
    int g();
    void h(A);
    void k(int);
}
