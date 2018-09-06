#include <iostream>
#include <stdexcept>
#include <vector>
#include <string>
#include <exception>

double compute(double) noexcept;

template<typename T>
void my_fct(T &x) noexcept(std::is_pod<T>()) {
    std::cout << "from my_fct " << std::endl;
}

struct X {
    int x;
    int y;
};

template<typename T, size_t N>
void my_swap(T (&a)[N], T(&b)[N]) noexcept(noexcept(swap(*a, *b))) {
}

void test()
try {

} catch (...) {
}

class XXX {
private:
    std::vector<int> vi;
    std::vector<std::string> vs;

public:
    XXX(int, int);
    ~XXX();
};

XXX::XXX(int sz1, int sz2)
try
    : vi(sz1),
      vs(sz2)
{
} catch (std::exception &err) {

}

XXX::~XXX()
try {
    throw std::exception{};
} catch (std::exception &err) {
    std::cout << err.what() << std::endl;
}

using terminate_handler = void(*)();
[[noreturn]] void my_handler() {
    exit(1);
}

void dangerous() {
    terminate_handler old = std::set_terminate(my_handler);
    std::set_terminate(old);
}

int main() {
    X x;
    my_fct(x);

    try {
        throw std::bad_alloc{};
    } catch (std::ios_base::failure) {
        std::cout << "ios_base_failure" << std::endl;
    } catch (std::bad_alloc) {
        std::cout << "bad alloc" << std::endl;
    } catch (...) {
        std::cout << "catch everything" << std::endl;
    }

    XXX xxx{111, 111};
}
