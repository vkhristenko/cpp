#include <iostream>
#include <iomanip>
#include <thread>
#include <string>
#include <sstream>
#include <future>

using namespace std;
using namespace chrono_literals;

namespace par {

struct cout : public stringstream {
    static inline mutex cout_mutex;
    ~cout() {
        lock_guard<mutex> l {cout_mutex};
        std::cout << rdbuf();
        std::cout.flush();
    }
};

}

string create(char const *s) {
    par::cout{} << "3s CREATE " << quoted(s) << "\n";
    this_thread::sleep_for(3s);
    return {s};
}

string concat(string const& a, string const& b) {
    par::cout{} << "5s CONCAT " << quoted(a) << " " << quoted(b) << "\n";
    this_thread::sleep_for(5s);
    return a+b;
}

int main() {

}
