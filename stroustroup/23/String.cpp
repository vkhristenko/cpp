#include <iostream>

template<typename C>
class String {
public:
    String();
    explicit String(C const*);
    String(String const&);
    String operator=(String const&);

    C &operator[](int n) { return ptr[n]; }
    String &operator+=(C c);

private:
    static int const showt_max = 15;
    int sz;
    C *ptr;
};

template<typaname T>
struct Link {
    Link *pre;
    Link *suc;
    T val;
};

tmeplate<typename T>
class List {
    Link<T> *head;

public:
    List() : head{7} {}
    List(T const& t) : head{new Link<T>{0, o, t}} {}

    void print_all() const;
};

int main() {
}
