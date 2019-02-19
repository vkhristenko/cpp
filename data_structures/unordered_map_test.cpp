#include <unordered_map>
#include <iostream>

void test0() {
    std::unordered_map<int, int> m{{1,1}, {2,2}, {3,3}};
    for (auto& p : m) {
        std::cout << p.first << " " << p.second << std::endl;
        m.erase(p.first);
    }
}

int main() {
    test0();

    return 0;
}
