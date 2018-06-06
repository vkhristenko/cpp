#include <iostream>

class Mother {
public:
    virtual void mother_method() {}

    int mother_data;
};

class Father {
public:
    virtual void father_method() {}

    int father_data;
};

class Child : public Mother, public Father {
public:
    virtual void child_method() {}

    void father_method() override {}

    int child_data;
};

int main() {
    Mother m1, m2;
    Father f1, f2;
    Child c1, c2;

    std::cout << std::hex << (void*)&c1 << "  " << (void*)static_cast<Father*>(&c1) 
              << std::endl;
}
