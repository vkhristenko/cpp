#include <iostream>
#include <vector>
#include <string>

struct X {
    X(int) {}
};

struct Y {
    std::string s;
    int n;
    Y(std::string const& s) {}
    Y() = default;
};

template<typename T>
class Handle {
private:
    T *p;

public:
    Handle(T *p) : p{p} {}
    
    Handle(Handle<T> const&) = delete;
    Handle(Handle<T> &&) = delete;
    Handle<T>& operator=(Handle<T> const&) = delete;
    Handle<T>& operator=(Handle<T> &&) = delete;
    
    T &operator*() { return *p; }
    ~Handle() { delete p; }
};

class not_on_stack {
public:
    ~not_on_stack() = delete;
};

struct not_on_free_store {
    void *operator new(size_t) = delete;
};

int main() {
    X a{1};
    Y b{};

    Handle<int> p { new int{99}};

    not_on_stack v;
    not_on_free_store *v1 = ::new not_on_free_store;

//    Handle<int> p1 {p};
}
