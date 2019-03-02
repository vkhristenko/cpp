#include <iostream>

#include "binary_heap.hpp"

void test0() {
    binary_heap heap;
    heap.insert(1);
    heap.insert(10);
    heap.insert(5);
    heap.insert(9);
    heap.insert(50);
    heap.insert(2);

    for (int i=heap.size(); i>0; i--)
        std::cout << heap.extract_max() << " ";
        std::cout << std::endl;
}

int main() {
    test0();
    return 0;
}
