#include <iostream>
#include <vector>

using namespace std;

struct SomeStruct {
    int x,y,z;

    SomeStruct(int x=0, int y=-1, int z=-2) : x{x}, y{y}, z{z} {
        std::cout << "ctor running" << std::endl;
    }
};

void test0() {
    vector<SomeStruct> values(10);
}

int main() {
    test0();
    return 0;
}
