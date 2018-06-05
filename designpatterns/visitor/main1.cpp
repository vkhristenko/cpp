#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <variant>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

struct AddressPrinter {
    void operator()(std::string const& house_name) const {
        std::cout << "a house called " << house_name << "\n";
    }

    void operator()(int const house_number) const {
        std::cout << "house number " << house_number << std::endl;
    }
};

int main() {

    std::variant<std::string, int> house;
//    house = 123;
    house = "dsg";

    AddressPrinter ap;
    std::visit(ap, house);
    std::visit([](auto &arg){
        using T = decay_t<decltype(arg)>;
        if constexpr (is_same_v<T, std::string>) {
            std::cout << " string " << arg << std::endl;
        } else {
            std::cout << " int" << arg << std::endl;
        }
    }, house);
    
    return 0;
}
