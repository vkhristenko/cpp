#include <iostream>

template<typename... Ts>
class Data : public Ts... {
public:
    int x,y,z;

    int& get_x() const { return x; }
    int& get_y() const { return y; }
    int& get_z() const { return z; }
};

class Ability1 {
public:
    void print1() { std::cout << "ability1" << std::endl; }
};

class Ability2 {
public:
    void print2() { std::cout << "ability2" << std::endl; }
};

int main() {
    Data<Ability1, Ability2> data;
    data.print1();
    data.print2();
}
