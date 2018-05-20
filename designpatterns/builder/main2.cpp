#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <memory>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

class PersonBuilder;

//
// all class decls/defs
//
class Person {
    std::string street_address, post_code, city;
    std::string company_name, position;
    int annual_income{0};

public:
    static PersonBuilder create();

private:
    // friend classes
    friend class PersonBuilder;
    friend class PersonJobBuilder;
    friend class PersonAddressBuilder;
    
    // friend functions
    friend ostream& operator<<(ostream&, Person const&);
};

class PersonAddressBuilder;
class PersonJobBuilder;

class PersonBuilderBase {
protected:
    Person &person;

public:
    PersonBuilderBase(Person &person) : person(person) {}
    
    operator Person() { return std::move(person); }

    PersonAddressBuilder lives() const;
    PersonJobBuilder works() const;
};

class PersonBuilder : public PersonBuilderBase {
    Person p;
public:
    PersonBuilder() : PersonBuilderBase(p) {}
};

class PersonAddressBuilder : public PersonBuilderBase {
    using Self = PersonAddressBuilder;
public:
    PersonAddressBuilder(Person &person) : PersonBuilderBase(person) {}

    Self& at(std::string street_address) {
        person.street_address = street_address;
        return *this;
    }

    Self& with_postcode(std::string post_code) {
        person.post_code = post_code;
        return *this;
    }

    Self& in(std::string city) {
        person.city = city;
        return *this;
    }
};

class PersonJobBuilder : public PersonBuilderBase {
    using Self = PersonJobBuilder;
public:
    explicit PersonJobBuilder(Person &person) : PersonBuilderBase(person) {}

    Self& at(std::string company_name) {
        person.company_name = company_name;
        return *this;
    }

    Self& as_a(std::string position) {
        person.position = position;
        return *this;
    }

    Self& earning(int annual_income) {
        person.annual_income = annual_income;
        return *this;
    }
};

//
// all impls are here
//
PersonBuilder Person::create() {
    return PersonBuilder();
}

PersonAddressBuilder PersonBuilderBase::lives() const {
    return PersonAddressBuilder{person};
}
PersonJobBuilder PersonBuilderBase::works() const {
    return PersonJobBuilder{person};
}

ostream& operator<<(ostream& os, Person const& p) {
    os << "income = " << p.annual_income << "\n";
    return os;
}

int main() {
    Person p = Person::create()
        .lives()
            .at("123 London Road")
            .with_postcode("SW1 1GB")
            .in("London")
        .works()
            .at("PragmaSoft")
            .as_a("Consultant")
            .earning(10e6);

    std::cout << p;
    
    return 0;
}
