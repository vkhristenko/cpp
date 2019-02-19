class Foo {
public:
    int value;

//    explicit Foo(int value) : value(value) {}
    Foo(int value) : value(value) {}

    int get() const { return value; }
};

void do_something(Foo foo) {
    int i = foo.get();
}

int main() {
    // if Foo ctor is marked as explicit, this will not work
    // if however there is no explicit, Foo(int) will be a converting ctor
    do_something(42);
}
