#include <typeinfo>

#include "../2/types.hpp"
#include "type_lists.hpp"
    
typedef TypeList<int, NullType> OneTypeOnly;
typedef TypeList<char, TypeList<signed char, TypeList<unsigned char, NullType>>>
    AllCharTypes;
using SignedIntegrals = TL::Make<signed char, short int, int, long int>::type;

void test0() {
}

void test1() {
    std::type_info* intsRTTI[TL::Length<SignedIntegrals>::value];
}

int main() {
    test0();
    return 0;
}
