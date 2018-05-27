#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

template<typename T>
struct Property {
    T value;
    Property(T value) {
        *this = value;
    }

    operator T() {
        return value;
    }

    T operator=(T new_value) {
        std::cout << "assignment!\n";
        return value = new_value;
    }
}

struct Creature {
    Property<int> strength{10};
    Property<int> agility{5};
};

int main() {

    Creature c;
    c.strength = 11;
    int x = c.agility;
    
    return 0;
}
