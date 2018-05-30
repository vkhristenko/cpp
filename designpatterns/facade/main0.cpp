#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <sstream>
#include <memory>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

class Window {
};

class Console {
public:
    static Console& instance() {
        static Console console;
        return console;
    }

    std::vector<std::shared_ptr<Window>> windows;
    std::shared_ptr<Window> multicolumn(std::string const& title,
                                        uint8_t columnCount,
                                        uint8_t columnWidth,
                                        uint8_t charsHigh) {
        auto w = make_shared<Window>();
        return w;
    }

private:
    int const charWidth = 10, charHeight = 14;
    Console() {}
    Console(Console const&) = delete;
    void operator=(Console const&) = delete;
};

int main() {
    
    return 0;
}
