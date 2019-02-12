#include <iostream>
#include "sequences.hpp"

void test0() {

    for (auto const& i : sequences::from_to<0, 100>) {
        std::cout << "i = " << i << std::endl;
    }

}

int main() {
    return 0;
}
