#include <iostream>

#include "singleton.hpp"

class Log {
public:
    static void Create() {
        // create the instance
        pInstance_ = new Log;
        SetLongevity(*this, longevity_);
    }

private:
    // define a fixed value for the longevity
    static const unsigned int longevity_ = 2;
    static Log* pInstance_;
};

void test1() {
    auto& inst = SingletonOld::Instance();
    auto& another_inst = meyers::Singleton::Instance();
}

int main() {
    test1();
    return 0;
}
