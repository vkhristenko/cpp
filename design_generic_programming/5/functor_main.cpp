#include <iostream>
#include <string>

#include "../3/type_lists.hpp"
#include "functor.hpp"

void test0() {
    Functor<int, TL::Make<int, std::string>> func;
}

int main() {
    test0();
    return 0;
}
