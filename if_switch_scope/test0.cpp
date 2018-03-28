#include <map>
#include <cstdio>


int main() {
    std::map<int, int> v{
        {1,2},
        {3,4},
        {5,6},
        {7,8},
        {9,10}};

    if (auto it (v.find(6)); it != v.end()) {
        printf("yes\n");
    }
    else {
        printf("no\n");
    }
}
