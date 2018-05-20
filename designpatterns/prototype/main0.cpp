#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>
#include <boost/serialization/serialization.hpp>
#include <boost/archive/text_iarchive.hpp>
#include <boost/archive/text_oarchive.hpp>

using namespace std;
using namespace boost;

struct Address {
    std::string  street, city;
    int suite;

    Address() = default;
    Address(std::string const& street, std::string const& city, int suite)
        : street(street), city(city), suite(suite) {}

    Address(Address const& other) 
        : street(other.street)
        , city (other.city)
        , suite(other.suite)
    {}

    friend ostream& operator<<(ostream& os, Address const& address) {
        os << "street: " << address.street << " city: " << address.city
           << " suite: " << address.suite;
        return os;
    }
private:
    friend class boost::serialization::access;
    template<typename archive>
    void serialize(archive &ar, unsigned const version) {
        ar & street;
        ar & city;
        ar & suite;
    }
};

struct Contact {
    std::string name;
    Address *address;

    Contact() = default;
    Contact(std::string const& name, Address *address) 
        : name(name), address(address) {}

    Contact(Contact const& other)
        : name(other.name)
        , address {new Address{*other.address}}
    {}

    friend ostream& operator<<(ostream& os, Contact const& contact) {
        os << "name: " << contact.name << " " << *contact.address;
        return os;
    }

private:
    friend class boost::serialization::access;
    template<typename archive>
    void serialize(archive& ar, unsigned const version) {
        ar & name;
        ar & address;
    }
};

struct EmployeeFactory {
    static unique_ptr<Contact> new_main_office_employee(string const& name, 
                                                        int const suite) {
        static Contact p{"", new Address{"123 east drive", "London", 0}};
        return new_employee(name, suite, p);
    }

private:
    static unique_ptr<Contact> new_employee(string const& name, int suite,
                                            Contact const& prototype) {
        auto result = make_unique<Contact>(prototype);
        result->name = name;
        result->address->suite = suite;
        return result;
    }
};

int main() {

    Contact john{"John Doe", new Address{"123 East Dr", "London", 123}};
    Contact jane {john}; // shallow copy
    jane.name = "Jane Smith";
    jane.address->suite = 103;
    std::cout << john << std::endl;
    std::cout << jane << std::endl;

    auto john1 = EmployeeFactory::new_main_office_employee("John", 123);
    std::cout << *john1 << std::endl;

    auto clone = [](Contact const& c) {
        ostringstream oss;
        boost::archive::text_oarchive oa(oss);
        oa << c;
        string s = oss.str();
        std::cout << s << std::endl;

        istringstream iss(s);
        archive::text_iarchive ia(iss);
        Contact result;
        ia >> result;
        return result;
    };
    auto jane1 = clone(*john1);
    jane1.name = "Jane";
    std::cout << *john1 << std::endl << jane << std::endl;
    
    return 0;
}
