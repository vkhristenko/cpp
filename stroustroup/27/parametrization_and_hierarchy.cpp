namespace param {

template<typename X>
class Ct { // interface expressed in terms of the parameter
    X mem;

public:
    X f() { return mem; }
    int g() { return 0; }
    void h(X) { return; }
};

struct A {};

template<>
class Ct<A> { // specialization
    A *mem; // the actual representation can vary from the primary template

public:
    A f() { return *mem; }
    int g() { return 0; }
    void h(A) { return; }
    void k(int) { return ; } // added functionality 
};

struct B {};

}

namespace hier {

class X {};

class Cx {
protected:
    X mem;

public:
    virtual X &f() = 0;
    virtual int g() = 0;
    virtual void h(X&) = 0;
};

class DA : public Cx {
public:
    X &f() override { return mem; }
    int g() override { return 0; }
    void h(X&) override { return; }
};

class DB : public Cx { // derived
    DB *p; // repsentation can be more extensive thatn what the base provides

public:
    X &f() { return mem; }
    int g() { return 0; }
    void h(X&) { return; }
    void k(int) { return; } // added functionality
};

}

class Test {
public:
    void test();
};

int main() {
    param::Ct<param::A> cta;
    param::Ct<param::B> ctb;

    hier::Cx &cxa { * new hier::DA};
    hier::Cx &cxb { * new hier::DB};

    Test test;

    return 0;
}
