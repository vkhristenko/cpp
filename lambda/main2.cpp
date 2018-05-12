#include <iostream>
#include <deque>
#include <list>
#include <vector>
#include <functional>

template<typename T>
static auto consumer (T &container) {
    return [&] (auto value) {
        container.push_back(value);
    };
}

template<typename T>
static void print(T const& c) {
    for (auto i: c) {
        std::cout << i << ", ";
    }
    std::cout << "\n";
}

int main() {
    std::cout << "hello world" << std::endl;

    std::deque<int> d;
    std::list<int> l;
    std::vector<int> v;

    std::vector<std::function<void(int)>> const consumers 
        {consumer(d), consumer(l), consumer(v)};

    for (size_t i{0}; i<10; i++){
        for (auto &&consume: consumers) {
            consume(i);
        }
    }

    print(d);
    print(v);
    print(l);
}
