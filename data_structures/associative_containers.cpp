#include <iostream>
#include <set>
#include <map>

void test_set() {
    std::set<int> values;
    for(unsigned int i=0; i<10; i++)
        values.insert(i*10);

    auto [it, was_inserted] = values.insert(20);
    if (was_inserted)
        std::cout << "element 20 has been inserted\n";
    else {
        std::cout << "element 20 already exists\n";
    }
}

void test_map() {
    std::map<std::string, int> values;

    for (unsigned int i=0; i<10; i++)
        values.insert({std::to_string(i), i});

    auto [it, was_inserted] = values.insert({std::to_string(5), 5});
    if (was_inserted)
        std::cout << "new element 5 has been inserted\n";
    else 
        std::cout << "element 5 already exists\n";
}

int main() {
    test_set();
    test_map();
    return 0;
}
