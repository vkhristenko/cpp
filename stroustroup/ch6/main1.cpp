#include <iostream>
#include <vector>

struct X {
    int x, y, z;

    X(int x, int y, int z) 
        : x{x}, y{y}, z{z}
    {}
};

int main() {
    X x1{1,2,3};
    X x2 = {1,2,3};
    X x3 = x2;
    X x4(1,2,3); // this guy is not working without explicitly adding X(int, int, int);
}
