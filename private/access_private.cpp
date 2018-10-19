#include <iostream>

template<typename Tag>
struct result {
    using type = typename Tag::type;
    static type ptr;
};


// static 
template<typename Tag>
typename result<Tag>::type result<Tag>::ptr;

template<typename Tag, typename Tag::type p>
struct rob : result<Tag> {
    struct filler {
        filler() { result<Tag>::ptr = p; }
    };

    static filler filler_obj;
};

template<typename Tag, typename Tag::type p>
typename rob<Tag, p>::filler rob<Tag, p>::filler_obj;

// example of usage
struct A {
private:
    void f() {
        std::cout << "proof!" << std::endl;
    }

public:
    void print_x() { std::cout << "x = " << x << std::endl; }

private:
    int x;
    int y;
};

struct Af {
    using type = void (A::*)();
};

struct Bf {
    using type = int (A::*);
};

template 
class rob<Af, &A::f>;

template
class rob<Bf, &A::x>;

int main() {
    A a;
    A b;
    (a.*result<Af>::ptr)();
    a.*result<Bf>::ptr = 5;
    b.*result<Bf>::ptr = 10;
    a.print_x();
    b.print_x();
    a.print_x();
}
