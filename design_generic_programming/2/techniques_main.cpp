#include "techniques.hpp"

using namespace techniques;

void test0() {
    int x = 5;
    using type = char;
    type y = safe_reinterpret_cast<type>(x);
}

int main() {
    return 0;
}
