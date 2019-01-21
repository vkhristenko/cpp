#include <iostream>
#include <vector>
#include <stack>

#include "common.hpp"

void test_stack() {
    std::stack<int> values;
    values.push(1);
    values.push(2);
    values.push(3);
    values.push(4);
    values.push(5);
    auto const& v = values.top();
    values.pop();
    values.pop();

    print_container(std::cout, values);
}

void test_vector() {
    std::vector<int> values{1,2,3,4,5,6,7,8,9};
    print_container(std::cout, values);
}

int main() {
    test_stack();
    test_vector();
    return 0;
}
