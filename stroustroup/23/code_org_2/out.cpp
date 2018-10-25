#include <iostream>
#include "outdecl.hpp"

template<typename T>
void out(T const& t) {
    std::cerr << t;
}
