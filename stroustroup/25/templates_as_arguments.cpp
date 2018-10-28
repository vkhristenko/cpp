#include <iostream>
#include <vector>
#include <set>

template<typename T, template<typename> typename C>
class xref {
    C<T> mems;
    C<T*> refs;
};

template<typename T>
using my_vec = std::vector<T>;

struct entry{};

xref<entry, my_vec> x1;

template<typename T>
class my_container {};

xref<entry, my_container> x2;

template<typename C1, typename C2>
class Xref {
    C1 mems;
    C2 refs;
};

Xref<std::vector<entry>, std::set<entry>> x;

int main() {
    return 0;
}
