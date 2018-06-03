#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <mutex>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

using mutex_t = std::mutex; 

template<typename T>
struct Observer {
    virtual void field_changed(T& source, std::string const& field_name) = 0;
};

template<typename T>
struct Observable{
    std::vector<Observer<T>*> observers;
    mutex_t mtx;
    void notify(T& source, std::string const& field_name) {
        std::scoped_lock<mutex_t> lock{mtx};
        for (auto o : observers) {
            o->field_changed(source, field_name);
        }
    }

    void subscribe(Observer<T> &o) {
        std::scoped_lock<mutex_t> lock{mtx};
        observers.push_back(&o);
    }

    void unsubscribe(Observer<T> &o) {
        // erase-remove idion
        // std::move -> moves all the matched elements to the end
        // vector::erase -> removes [currnet, end]
        std::scoped_lock<mutex_t> lock{mtx};
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

        auto old_can_vote = get_can_vote();
        this->age = age;
        notify(*this, "age");

        if (old_can_vote != get_can_vote())
            notify(*this, "can_vote");
    }

    bool get_can_vote() const {
        return age>=16;
    }
};

struct ConsolePersonObserver : public Observer<Person> {
    void field_changed(Person &source, std::string const& field_name) {
        if (field_name == "age") std::cout << source.get_age();
        if (field_name == "can_vote") std::cout << boolalpha << source.get_can_vote();
        std::cout << std::endl;
    }
};

struct TrafficAdministration : Observer<Person> {
    void field_changed(Person &source, std::string const& field_name) override {
        if (field_name == "age") {
            if (source.get_age() < 17)
                std::cout << "whoa there, you are not old enough to drive!\n";
            else {
                std::cout << "oh, ok, we no longer care\n";
                source.unsubscribe(*this);
            }
        }
    }
};

int main() {
    Person person{10};
    TrafficAdministration cpo;
    person.subscribe(cpo);
    
    person.set_age(11);
    person.set_age(12);
    try {
        person.set_age(20);
    } catch (std::exception const& e) {
        std::cout << "oops, " << e.what() << std::endl;
    }
    
    return 0;
}
