#include <iostream>
#include <vector>

#include "type_traits.hpp"

struct X {
    int value_;
};

void test0() {
    const bool iterIsPtr = TypeTraits<std::vector<int>::iterator>::isPointer;
    std::cout << "vector<int>::iterator is " << 
        (iterIsPtr ? "fast" : "smart") << '\n';

    using ptm_type = int X::*;
    const bool isPtrToM = TypeTraits<ptm_type>::isMemberPointer;
    std::cout << "isPtrToM is " << isPtrToM << std::endl;
}

int main() {
    test0();
    return 0;
}
