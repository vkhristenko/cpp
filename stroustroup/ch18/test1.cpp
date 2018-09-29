#include <iostream>
#include <string>

class bad_range {};

class some_other {
public:
    explicit some_other(int x) {}
};

class tiny {
private:
    char v;
    void assign(int i) { if (i & ~077) throw bad_range(); v=i; }

public:
    tiny(int i) { assign(i); }
    tiny& operator=(int i) { assign(i); return *this; }
    explicit operator int() const { return v; }
};

class X {
public:
    X(int x) : x{x} {}

    int x;
};

class Y {
private:
    int x;
public:
    explicit Y(int x) : x{x} {}
    operator X() const { return X(x); }
};

void test_conversion(X const& x) { std::cout << "x = " << x.x << std::endl; }

int main() {
    tiny t1{1};
    tiny t2{63};
    tiny t3{10};
    //std::cout << "i = " << i << std::endl;

    some_other o1{1};
    some_other o2{static_cast<int>(t1)};
    int x{t1};

    Y y{5};
    test_conversion(y);
}
