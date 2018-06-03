#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>
#include <boost/signals2.hpp>

using namespace std;
using namespace boost;

template<typename T>
struct Observable2 {
    boost::signals2::signal<void(T&, std::string const&)> field_changed;
};

struct Person2 : public Observable2<Person2> {
    int age;
    void set_age(int age) {
        if (this->age == age) return;
        this->age = age;
        field_changed(*this, "age");
    }
    int get_age() const {
        return age;
    }
};

int main() {
    Person2 p2;
    auto conn = p2.field_changed.connect(
        [](Person2 &p, std::string const& field_name) {
            std::cout << field_name << " has changed\n";
        }
    );
    p2.set_age(20);
    conn.disconnect();
    
    return 0;
}
