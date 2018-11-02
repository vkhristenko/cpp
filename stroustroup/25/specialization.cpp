#include <iostream>
#include <string>

template<typename T>
class Vector {
    T *v = nullptr;
    int sz = 0;

public:
    Vector() {
        std::cout << "default template impl is used" << std::endl;
    }
    explicit Vector(int sz)
        : sz {sz}
    {}

    T &elem(int i) { return v[i]; }
    T &operator[](int i) { return elem(i); }

};

struct shape {};
struct node {};

template<>
class Vector<void*> {
    void **p = nullptr;
    int sz = 0;

public:
    Vector() {
        std::cout << "void speicialization is used" << std::endl;
    }
    Vector(int sz)
        : sz {sz}
    {}

    void *&elem(int i) { return p[i]; }
    void *&operator[](int i) { return elem(i); } 
};

template<typename T>
class Vector<T*> : private Vector<void*> {
public:
    using Base = Vector<void*>;

    Vector() {
        std::cout << "using pointer to T specialization" << std::endl;
    }
    explicit Vector(int sz) : Base {sz} {}

    T *&elem(int i) { return reinterpret_cast<T*&>(Base::elem(i)); }
    T *&operator[](int i) { return reinterpret_cast<T*&>(Base::operator[](i)); }
};

int main() {
    Vector<int> vi;
    Vector<shape*> vps;
    Vector<std::string> vs;
    Vector<char *> vpc;
    Vector<node*> vpn;

    Vector<void*> vpvoid;
    vpvoid[0];

    return 0;
}
