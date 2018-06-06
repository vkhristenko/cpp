#include <iostream>

class GrandParent {
public:
    virtual void grandparent_foo() {}

    int grandparent_data;
};

class Parent1 : virtual public GrandParent {
public:
    virtual void parent1_foo() {}

    int parent1_data;
};

class Parent2 : virtual public GrandParent {
public:
    virtual void parent2_foo() {}

    int parent2_data;
};

class Child : public Parent1, public Parent2 {
public:
    virtual void child_foo() {}

    int child_data;
};

int main() {
    Child child;
}
