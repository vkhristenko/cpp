
class shape {};
class circle : public shape {};
class rect : public shape {};

template<typename T>
class my_ptr {
    T* p;

public:
    my_ptr(T* p) : p{p} {}
    my_ptr(my_ptr<T> const& other) : p{other.p} {}
    template<typename T2>
    explicit operator my_ptr<T2>(); // convert my_ptr<T> to my_ptr<T2>
};

template<typename T>
template<typename T2>
my_ptr<T>::operator my_ptr<T2>() {
    return my_ptr<T2>{p};
}

void test0();

int main() {
    test0();

    return 0;
}

void f(my_ptr<circle> pc) {
    my_ptr<shape> ps = pc.operator my_ptr<shape>();
}

void test0() {

}
