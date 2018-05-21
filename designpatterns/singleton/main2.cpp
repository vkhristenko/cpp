#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

class Printer {
    static int id;
public:
    int get_id() const { return id; }
    void set_id(int value) { id = value; }

};

int main() {
    Printer p;
    auto id = p.get_id();

    Printer p2;
    
    return 0;
}
