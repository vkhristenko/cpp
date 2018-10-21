#include <iostream>

// need a virtual table -> added a simple virtual func 
class Storable {
    virtual void print() {}
};
class component : public virtual Storable {};
class receiver : public component {};
class transmitter : public component {};
class radio : public receiver, public transmitter {};

void test1(radio &r) {
    Storable *ps = &r;

    component *pc = dynamic_cast<component*>(ps);
    std::cout << "addr(ps) = " << ps << " addr(pc) = " << pc << std::endl;
}

void test2(radio &r) {
    receiver *prec = &r;
    radio *pr = static_cast<radio*>(prec); // ok, unchecked
    pr = dynamic_cast<radio*>(prec); // ok, run-time checked

    Storable *ps = &r;
    //error: cannot cast 'Storable *' to 'radio *' via virtual base 'Storable'
//    pr = static_cast<radio*>(ps); // error: can not cast from virtual base
    pr = dynamic_cast<radio*>(ps); // ok, run-time checked
}

// to cast from a void* use static_cast
// dynamic_cast can not cast from void* as it does not know where to find vtable
radio *test3(void *ptr) {
    Storable *ps = static_cast<Storable*>(ptr);
    return dynamic_cast<radio*>(ps);
}

class person {
    virtual void test() {}
};
class user : private person {};

void test4(user *pu, receiver const *pcr) {
    // access controls
    // error: cannot cast 'user' to its private base class 'person'
    static_cast<person*>(pu);
    dynamic_cast<person*>(pu);

    // constness
    static_cast<receiver*>(pcr);
    //error: dynamic_cast from 'const receiver *' to 'receiver *' casts away qualifiers
    dynamic_cast<receiver*>(pcr);

    auto *ptr = const_cast<receiver*>(pcr); // all good
}

int main() {
    radio r{};
    test1(r);
}
