#include <iostream>
#include <vector>

#define print_vector(v)\
    std::cout << "size = " << v.size() << std::endl\
              << "capacity = " << v.capacity() << std::endl

int main() {
    std::vector<int> v;
    print_vector(v);

    v.resize(100);
    print_vector(v);
}
