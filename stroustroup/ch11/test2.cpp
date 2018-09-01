#include <iostream>
#include <string>
#include <iostream>
#include <map>
#include <vector>
#include <functional>
#include <cmath>

template<typename... Var>
void algo(int s, Var... v) {
    auto helper = [&s, &v...] { return s*(h1(v...) + h2(v...)); };
}

class Request {
    std::function<std::map<std::string, std::string>(std::map<std::string, std::string> const&)> oper;
    std::map<std::string, std::string> values;
    std::map<std::string, std::string> results;

public:
    void execute() {
        auto f = [this]() { results = oper(values); };
    }
};

void algo1(std::vector<int> &v) {
    int count = v.size();
    std::generate(v.begin(), v.end(),
        [count]() mutable { return --count; });
}

void recurse_lambda(std::string &s1, std::string &s2) {
    std::function<void(char *b, char *e)> rev = 
        [&](char *b, char *e)  { if (1 < e-b) {std::swap(*b, *--e); rev(++b, e);}};

    rev(&s1[0], &s1[0] + s1.size());
    rev(&s2[0], &s2[0] + s2.size());
}

template<typename Target, typename Source>
Target narrow_cast(Source v) {
    auto r = static_cast<Target>(v);
    if (static_cast<Source>(r) != v)
        throw std::runtime_error("narrow_cast<>() failed");

    return r;
}

void fff(int) {}
void fff(double) {}

int main() {
    std::vector<int> v(100, 0);
    algo1(v);
    for (auto &value : v)
        std::cout << "value = " << value << std::endl;

    std::string s1 = "abcdef";
    std::string s2 = "123456789";
    
    recurse_lambda(s1, s2);
    std::cout << "s1 = " << s1 << std::endl;
    std::cout << "s2 = " << s2 << std::endl;

    double (*p1)(double) = [](double a) { return sqrt(a); };
//    double (*p2)(double) = [&](double a) { return sqrt(a); }; // error: no viable conversion from '(lambda at test2.cpp:62:28)' to 'double (*)(double)'
    double (*p3)(int) = [](int a) { return sqrt(a); };

    auto c1 = narrow_cast<char>(64);
    auto c2 = narrow_cast<char>(-64);
    auto c3 = narrow_cast<char>(265);

    auto d1 = double{2};
    double d2 {double{2} / 4};

    int i = 1;
    fff(i);
    fff(double{i}); // error: non-constant-expression cannot be narrowed from type 'int' to 'double' in initializer list
}
