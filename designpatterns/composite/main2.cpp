#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <array>
#include <fstream>
#include <numeric>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

class Creature {
    enum Abilities { str, agl, intl, count };
    std::array<int, count> abilities;

public:
    int get_strength() const { return abilities[str]; }
    void set_strength(int value) { abilities[str] = value; }

    int sum() const {
        return std::accumulate(abilities.begin(), abilities.end(), 0);
    }

    double average() const {
        return sum() / (double)count;
    }

    int max() const {
        return *std::max_element(abilities.begin(), abilities.end() );
    }
};

int main() {
    Creature orc;
    orc.set_strength(100);
    std::cout << orc.sum() << " " << orc.average() << " " << orc.max() << std::endl;
    
    return 0;
}
