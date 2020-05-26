#include <iostream>
#include <vector>

void test0();
void test1();

int main() {
    test0();
    test1();
}

template<typename C>
auto& func(C const& cont) { 
    std::cout << __PRETTY_FUNCTION__ << std::endl;
    return cont; 
}

template<typename T>
void otherfunc(T& value) {
    std::cout << __PRETTY_FUNCTION__ << std::endl;
}

void test0() {
    std::vector<int> v = {1,2,3,4,5};
    v.push_back(1);
    auto& cont = func(v);
    std::cout << &cont << "  " << &v << std::endl;
    std::cout << cont.size() << std::endl;
}

void test1() {
    int x = 1;
    int const y = 1;

    otherfunc(x);
    otherfunc(y);
}
