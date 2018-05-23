#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

class Person {
public:
    std::string name;

    Person();
    virtual ~Person();

    void greet();

    class PersonImpl;
    PersonImpl *impl;
};

class Person::PersonImpl {
public:
    void greet(Person* p);
};

void Person::PersonImpl::greet(Person *p) {
    std::cout << "hello, my name is " << p->name << std::endl;
}

// impl.cpp
Person::Person()
    : impl(new PersonImpl) {
}

Person::~Person() {
    delete impl;
}

void Person::greet() {
    impl->greet(this);
}

int main() {
    
    return 0;
}
