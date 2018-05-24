#include <iostream>

constexpr int func(int n) {
    return n;
}

constexpr int get() { return 10; }

class Id {
public:
    constexpr Id() : id_(0) {}
    constexpr Id(int id) { id_ = id; }

    constexpr int get() { return id_; }

private:
    int id_;
};

int main() {
    std::cout << "hello world" << std::endl;

    auto constexpr x = func(get());

    Id id;
    std::cout << "id = " << id.get() << std::endl;
}
