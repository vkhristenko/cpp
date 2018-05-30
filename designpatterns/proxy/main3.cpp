#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

struct Pingable {
    virtual wstring ping(wstring const& message) = 0;
};

struct Pong : Pingable {
    wstring ping(wstring const& message) override {
        return message + L" pong";
    }
};

void tryit(Pingable& pp) {
    wcout << pp.ping(L"ping") << "\n";
}

int main() {
    Pong pp;
    for (auto i=0; i<3; i++)
        tryit(pp);
    
    return 0;
}
