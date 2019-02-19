#include "../2/types.hpp"
#include "type_lists.hpp"

void test0() {
    typedef TypeList<int, NullType> OneTypeOnly;
    typedef TypeList<char, TypeList<signed char, TypeList<unsigned char, NullType>>>
        AllCharTypes;
    using SignedIntegrals = TL::make<signed char, short int, int, long int>::type;
}

int main() {
    test0();
    return 0;
}
