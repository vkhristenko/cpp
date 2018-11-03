#include <iostream>

template<typename T>
class ptr {
    T *p;

public:
    ptr(T* p) : p{p} {}
    ptr(ptr const& pp) 
        : p{pp.p} 
    {}
    template<typename T2>
    explicit operator ptr<T2>() {
        return ptr<T2>{p};
    }
};

struct shape {};
struct circle : public shape {};

void f(ptr<circle> pc) {
    ptr<shape> ps {pc}; // should work
//    ptr<circle> pc2 {ps}; // should give error
    // error: no matching constructor for initialization of
}

template<typename T, typename U>
union some_union {
    T first;
    U second;
};

int main() {
    some_union<int, float> int_or_float {1};
    std::cout << "float value = " << int_or_float.second << std::endl;
    return 0;
}
