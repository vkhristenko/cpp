#include <iostream>

void func1() noexcept {
    return;
}

void func2() {
    return;
}

int main() {
    func1();
    func2();
    auto q1 = noexcept(func1());
    auto q2 = noexcept(func2());

    std::cout << "q1 = " << q1 << "\n"
              << "q2 = " << q2 << std::endl;
}
