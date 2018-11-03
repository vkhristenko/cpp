#include <iostream>

int x;

template<typename T>
T f(T a) {
    ++x;
    //++y; // error: use of undeclared identifier 'y'
    return a;
}

int y;

void g(double);
//void g(int);
void g2(double);

template<typename T>
int ff(T a) {
    g2(2);
//    g3(2);
    g(2);

    return a;
}

void g(double) { std::cout << "calling g(double)" << std::endl; }
void g2(double) { std::cout << "calling g2(double)" << std::endl; }
void g(int) { std::cout << "calling g(int)" << std::endl; }

int main() {
    int z = f(2);
    int xx = ff(5);

    return 0;
}
