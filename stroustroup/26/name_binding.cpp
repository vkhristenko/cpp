template<typename T>
T f(T a) {
    return g(a);
}

struct Quad{
    int value;
};
Quad g(Quad a) { return a; }

template<typename T>
T ff(T a) {
//    return gg(Quad{1}); // // error: no gg() in scope and gg(Quad{1}) doesn’t depend on T 
    return a;
}

template<typename T>
using Value_type = typename T::value_type;

template<typename Container>
void fct(Container c) {
//    Container::value_type v1 = c[7]; // //  error: missing 'typename' prior to dependent type name
    typename Container::value_type v4 = c[7];
    Value_type<Container> v2 = c[9];
    auto v3 = c[11];
}

Quad gg(Quad a) { return a; }

class Pool {
public:
    template<typename T> T *get() { return new T{}; }
    template<typename T> void release(T*) { return; }
};

template<typename Alloc>
void func(Alloc &all) {
//    int *p1 = all.get<int>(); // error: use 'template' keyword to treat 'get' as a dependent
    int *p2 = all.template get<int>();
}

void user(Pool &pool) {
    func(pool);
}

int main() {
    auto z = f(Quad{2});
    auto zz = ff(Quad{2});

    return 0;
}
