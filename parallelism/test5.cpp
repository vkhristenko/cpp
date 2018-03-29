#include <iostream>
#include <thread>
#include <mutex>
#include <vector>

using namespace std;

once_flag callflag;

void print_once() {
    cout << "!";
}

void print(size_t x) {
    std::call_once (callflag, print_once);
    cout << x;
}

int main() {
    vector<thread> v;
    for (size_t i=0; i<10; i++)
        v.emplace_back(print, i);
    for (auto& t : v)
        t.join();

    cout << "\n";
}
