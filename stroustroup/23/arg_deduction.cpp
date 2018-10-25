#include <iostream>
#include <vector>
#include <string>

template<typename T>
class xref {
public:
    xref(int i, T *p) 
        : index{i}, elem{p}, owned{true}
    { std::cout << "calling ptr ctro" << std::endl; }

    xref(int i, T &r) 
        : index{i}, elem{&r}, owned{false}
    { std::cout << "calling ref ctor" << std::endl; }

    xref(int i, T &&r)
        :index{i}, elem{new T{std::move(r)}}, owned{true}
    { std::cout << "calling universal ref ctor" << std::endl; }

    ~xref() {
        if (owned)
            delete elem;
    }

private:
    int index;
    T *elem;
    bool owned;
};

template<typename T>
T &&my_forward(typename std::remove_reference<T>::type &t) noexcept;
template<typename T>
T &&my_forward(typename std::remove_reference<T>::type &&t) noexcept;

template<typename TT, typename A>
std::unique_ptr<TT> my_make_unique(int i, A &&a) {
    return std::unique_ptr<TT>{new TT{i, my_forward<A>(a)}};
}

void test1() {
    std::string x{"there and back again"};
    xref<std::string> r1{7, "here"};
    xref<std::string> r2{9, x};
    xref<std::string> r4{10, std::move(x)};
    xref<std::string> r3{3, new std::string{"there"}};

}

int main() {
    test1();

    return 0;
}
