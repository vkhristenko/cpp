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

    auto s = R"("World"!)";
    std::cout << "s = " << s << std::endl;

    int x = 10;
    int y = x++;
    int z = ++x;
    std::cout << "x = " << x << "\n"
              << "y = " << y << "\n"
              << "z = " << z << std::endl;


    int xx = 10;
    int *p1 = &++x;
//    int *p2 = &x++; // error: cannot take the address of an rvalue of type 'int'

    int i = 1;
    int v[10];
    v[i] = i;
    v[i] = ++i; // warning: unsequenced modification and access to 'i' [-Wunsequenced]
    v[i] = i++; // warning: unsequenced modification and access to 'i' [-Wunsequenced]

    int a = 1;
    int b = (a=2, a+1);
    std::cout << "b = " << b << std::endl;
}
