#include <iostream>
#include <vector>
#include <utility>

void test0();

int main() {
    test0();

    return 0;
}

struct tracker {
    tracker() { std::cout << "calling tracker()\n"; }
    ~tracker() { std::cout << "calling ~tracker()\n"; }
    tracker(tracker const&) { std::cout << "calling tracker(tracker const&)\n"; }
    tracker& operator=(tracker const&) {
        std::cout << "calling operator=(tracker const&)\n";
        return *this;
    }
    tracker(tracker&&) { std::cout << "callling tracker(tracker&&)\n"; }
    tracker& operator=(tracker&&) {
        std::cout << "calling operator(tracker&&)\n";
        return *this;
    }
};

std::tuple<std::vector<tracker>, std::vector<float>, int> func() {
    std::cout << "--- init ---\n";
    std::vector<tracker> ints(10, tracker{});
    std::vector<float> floats(20, 1.2f);
    std::cout << "--- return ---\n";
    
    return {std::move(ints), std::move(floats), 5};
}

void test0() {
    auto v = func();
    std::cout << "--- finished ---\n";
}
