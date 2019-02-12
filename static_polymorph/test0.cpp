#include <iostream>
#include <string>

template<typename T>
class Animal {
    const T& thisT() { return *static_cast<const T*>(this); }

public:
    void make_sound(std::ostream& os) const {
        os << thisT().get_sound() << "\n";
    }
};

class Dog : public Animal<Dog> {
public:
    std::string get_sound() const {
        return {"this is a dog"};
    }
};

class Cat : public Animal<Cat> {
public:
    std::string get_sound() const {
        return {"this is a cat"};
    }
};

int main() {
    return 0;
}
