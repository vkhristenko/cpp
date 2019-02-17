#include <iostream>
#include <vector>
#include "convertability.hpp"

struct Base {};
struct Derived : public Base {};
struct DerivedFurther : public Derived {};
struct Other {
    /*explicit*/ Other(const Base& other) {}
};

void test0() {
    using namespace convertability;
    std::cout
        << Conversion<double, int>::exists << " "
        << Conversion<char, char*>::exists << " "
        << Conversion<size_t, std::vector<int>>::exists << std::endl;

    std::cout
        << "Base <- Derived = " << SUPERSUBCLASS(Base, Derived)
        << "\nBase <- DerivedFurther = " << SUPERSUBCLASS(Base, DerivedFurther)
        << "\nBase <- Other = " << SUPERSUBCLASS(Base, Other) 
        << "\n Conversion<Base, Other>::exists = " << Conversion<Base, Other>::exists
        << std::endl;
}

int main() {
    test0();
    return 0;
}
