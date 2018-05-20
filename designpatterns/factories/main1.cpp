#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <memory>
#include <boost/lexical_cast.hpp>
#include <map>
#include <functional>

using namespace std;
using namespace boost;

struct HotDrink {
    virtual ~HotDrink() = default;
    virtual void prepare(int volume) = 0;
};

struct Tea : HotDrink {
    void prepare(int volume) override {
        std::cout << "take a tea bag. boil water, pour " << volume << " ml, " 
                  << std::endl;
    }
};

struct Coffee : HotDrink {
    void prepare(int volume) override {
        std::cout << "grind some beans, pour " << volume << " ml" << std::endl;
    }
};

struct HotDrinkFactory {
    virtual unique_ptr<HotDrink> make() const = 0;
};

struct TeaFactory : HotDrinkFactory {
    unique_ptr<HotDrink> make() const override {
        return make_unique<Tea>();
    }
};

struct CoffeeFactory : HotDrinkFactory {
    unique_ptr<HotDrink> make() const override {
        return make_unique<Coffee>();
    }
};

class DrinkFactory {
    std::map<std::string, unique_ptr<HotDrinkFactory>> hot_factories;
public:
    DrinkFactory() {
        hot_factories["coffee"] = make_unique<CoffeeFactory>();
        hot_factories["tea"] = make_unique<TeaFactory>();
    }

    unique_ptr<HotDrink> make_drink(string const& name) {
        auto drink = hot_factories[name]->make();
        drink->prepare(200);
        return drink;
    }
};

class DrinkWithVolumeFactory {
    std::map<std::string, std::function<unique_ptr<HotDrink>()>> factories;
public:
    DrinkWithVolumeFactory() {
        factories["coffee"] = []{
            auto tea = make_unique<Tea>();
            tea->prepare(200);
            return tea;
        };
    }

    unique_ptr<HotDrink> make_drink(std::string const& name) {
        return factories[name]();
    }
};

int main() {
    DrinkFactory df;
    auto c = df.make_drink("coffee");
    
    return 0;
}
