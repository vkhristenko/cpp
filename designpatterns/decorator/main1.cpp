#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

struct Logger {
    std::function<void()> func;
    std::string name;

    Logger(std::function<void()> const& func, std::string const& name) 
        : func(func), name(name)
    {}

    void operator()() const {
        std::cout << "entering " << name << std::endl;
        func();
        std::cout << "exiting " << name << std::endl;
    }
};

template <typename Func>
struct Logger2 {
    Func func;
    std::string name;

    Logger2(Func const& func, std::string const& name) 
        : func(func), name(name)
    {}

    void operator()() const {
        std::cout << "entering " << name << std::endl;
        func();
        std::cout << "exiting " << name << std::endl;
    }
};

template<typename Func>
auto make_logger2(Func func, std::string const& name) {
    return Logger2<Func>{func, name};
}

double add(double a, double b) { return a+b; }

template<typename>
struct Logger3;

template<typename R, typename ... Args>
struct Logger3<R(Args...)> {
    std::function<R(Args...)> func;
    std::string name;

    Logger3(std::function<R(Args...)> const& func, 
            std::string const& name)
        : func(func), name(name)
    {}

    R operator()(Args ... args) {
        std::cout << "entering " << name << std::endl;
        R result = func(args...);
        std::cout << "exiting " << name << std::endl;
        return result;
    }
};

template<typename R, typename ... Args>
auto make_logger3(R (*func)(Args...), std::string const& name) {
    return Logger3<R(Args...)>(std::function<R(Args...)>(func), name);
}

int main() {

    Logger([]{std::cout << "hello" << std::endl;}, "hellofunction")();

    auto log = make_logger2([]{std::cout << "hello" << std::endl;}, "hellofunction");
    log();

    auto logged_add = make_logger3(add, "add");
    auto result = logged_add(2, 3);

    return 0;
}
