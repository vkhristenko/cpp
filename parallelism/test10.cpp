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

string twice(const string& s) {
    par::cout{} << "3s TWICE " << quoted(s) << "\n";
    this_thread::sleep_for(3s);
    return s+s;
}

template<typename F>
auto asynchronize(F f) {
    return [f](auto ... xs) {
        return [=]() {
            return async(launch::async, f, xs...);
        };
    };
}

template<typename F>
auto fut_unwrap(F f) {
    return [f] (auto ... xs) {
        return f(xs.get() ...);
    };
}

template<typename F>
auto async_adapter(F f) {
    return [f] (auto ... xs) {
        return [=]() {
            return async(launch::async, fut_unwrap(f), xs()...);
        };
    };
}

int main() {
    auto pcreate (asynchronize(create));
    auto pconcat (async_adapter(concat));
    auto ptwice (async_adapter(twice));

    auto result (
        pconcat(
            ptwice(
                pconcat(
                    pcreate("foo "),
                    pcreate("something"))),
            pconcat(
                pcreate("this "),
                pcreate("that "))));
    std::cout << "setup done. nothing executed yet\n";
    std::cout << result().get() << "\n";
}
