#include <iostream>

template<typename T>
void g(T x) {
    std::cout << x << std::endl;
}

template<typename T>
void f(T head) {
    g(head);
}

template<typename T, typename... Tail>
void f(T head, Tail... tail) {
    g(head);
    f(tail...);
}

int main() {
    f(1,1,1,2,3,"jirej", "treji");
}
