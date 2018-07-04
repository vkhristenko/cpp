#include <iostream>
#include <vector>

template<typename T>
void f1(std::vector<T> &arg) {
    for (auto &val : arg) {
        arg = T{};
    }
}

void test_auto() {

}

int main() {
    test_auto();
}
