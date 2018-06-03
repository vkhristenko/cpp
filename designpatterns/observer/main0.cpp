#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

template<typename T>
struct Observer {
    virtual void field_changed(T& source, std::string const& field_name) = 0;
};

template<typename T>
struct Observable{
    std::vector<Observer<T>*> observers;
    void notify(T& source, std::string const& field_name) {
        for (auto o : observers) {
            o->field_changed(source, field_name);
        }
    }

    void subscribe(Observer<T> &o) {
        observers.push_back(&o);
    }

    void unsubscribe(Observer<T> &o) {
        // erase-remove idion
        // std::move -> moves all the matched elements to the end
        // vector::erase -> removes [currnet, end]
        observers.erase(std::remove(observers.begin(), observers.end(), &o),
            observers.end());
    }
};

struct Person : public Observable<Person> {
    int age;

public:
    Person(int age) : age(age) {}

    int get_age() const {
        return age;
    }

    void set_age(int age) {
        if (this->age == age) return;
        this->age = age;
        notify(*this, "age");
    }
};

struct ConsolePersonObserver : public Observer<Person> {
    void field_changed(Person &source, std::string const& field_name) {
        if (field_name == "age") std::cout << source.get_age();
        std::cout << std::endl;
    }
};

int main() {
    Person person{10};
    ConsolePersonObserver cpo;
    person.subscribe(cpo);
    person.set_age(11);
    person.set_age(12);

    person.unsubscribe(cpo);
    person.set_age(20);
    
    return 0;
}
