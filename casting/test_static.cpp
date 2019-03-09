#include <vector>
#include <iostream>

void test0() {
    char* mem = static_cast<char*>(malloc(100));
    bool* ptr = reinterpret_cast<bool*>(mem + 1);
}

int main() {
    test0();
    return 0;
}
