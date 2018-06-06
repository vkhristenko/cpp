#include <iostream>
#include <string>
using namespace std;

class Parent {
    public:
            Parent() { Foo(); }
                virtual ~Parent() = default;
                    virtual void Foo() { cout << "Parent" << endl; }
                        int i = 0;
};

class Child : public Parent {
    public:
            Child() : j(1) { Foo(); }
                void Foo() override { cout << "Child" << endl; }
                    int j;
};

class Grandchild : public Child {
    public:
            Grandchild() { Foo(); s = "hello"; }
                void Foo() override { cout << "Grandchild" << endl; }
                    string s;
};

int main() {
        Grandchild g;
}
