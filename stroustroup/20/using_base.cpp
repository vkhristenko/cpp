#include <iostream>
#include <vector>

struct base {
    void f(int) { std::cout << "call base::f" << std::endl; }
};

struct derived : base {
    // no overloading across class namespaces
    using base::f;

    void f(double) { std::cout << "call derived::f" << std::endl; }
};

void use(derived d) {
    d.f(1); // call derived::f(double)
    base &br = d;
    br.f(1); // call base::f(int)
}

template<typename T>
struct Vector : public std::vector<T> {
public:
    using size_type = typename std::vector<T>::size_type;
    using std::vector<T>::vector; // inherit ctors

    T &operator[](size_type i) { check(i); return this->elem(i); }
    T const &operator[](size_type i) const { check(i); return this->elem(i); }

    void check(size_type i) { 
        if (this->size() < i) throw std::range_error{"check failed"};
    }
};

int main() {
    derived d;
    use(d);

    Vector<int> k {1,2,3,4,5};
}
