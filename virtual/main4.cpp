#include <iostream>
using namespace std;

class FooInterface {
    public:
            virtual ~FooInterface() = default;
                virtual void Foo() = 0;
};

class BarInterface {
    public:
            virtual ~BarInterface() = default;

                virtual void Bar() = 0;
};

class Concrete : public FooInterface, public BarInterface {
    public:
            void Foo() override { cout << "Foo()" << endl; }
                void Bar() override { cout << "Bar()" << endl; }
};

int main() {
        Concrete c;
            c.Foo();
                c.Bar();

                    FooInterface* foo = &c;
                        foo->Foo();


    // bar->Bar() prints Foo because the casting is not done correctly
    // basically &c != static_cast<BarInterface*>(&c)
    // but &c == static_cast<FooInterface>(&c)
    BarInterface* bar = (BarInterface*)(foo);
    bar->Bar(); // Prints "Foo()" - WTF?
}

