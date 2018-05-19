#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

enum class Color {red, green, blue};
enum class Size {small, medium, large};

struct Product {
    string name;
    Color color;
    Size size;
};

struct ProductFilter {
    vector<Product*> by_color(vector<Product*> items, Color color) {
        vector<Product*> result;
        for (auto& i: items) 
            if (i->color == color)
                result.push_back(i);
        return result;
    }
};

template<typename T>
struct Specification {
    virtual bool is_satisfied(T* term) = 0;

    AndSpecification<T> operator&&(Specification<T>&& other) {
        return AndSpecification<T>(*this, other);
    }
};

template<typename T>
struct AndSpecification : Specification<T> {
    Specification<T>& first;
    Specification<T>& second;

    AndSpecification(Specification<T> &first, Specification<T> &second) : 
        first(first), second(second) 
    {}

    bool is_satisfied(T* term) override {
        return first.is_satisfied(term) && second.is_satisfied(term);
    }
};

struct ColorSpecification : Specification<Product> {
    Color color;
    explicit ColorSpecification(Color color) : color(color) {}

    bool is_satisfied(Product* item) override {
        return item->color == color;
    }
};

struct SizeSpecification : Specification<Product> {
    Size size;
    explicit SizeSpecification(Size size) : size(size) {}

    bool is_satisfied(Product* item) override {
        return item->size == size;
    }
};

template<typename T>
struct Filter {
    virtual vector<T*> filter(vector<T*> items, Specification<T>& spec) = 0;
};

struct BetterFilter : Filter<Product> {
    vector<Product*> filter(vector<Product*> items, Specification<Product>& spec) 
    override {
        vector<Product*> result;
        for (auto& item: items)
            if (spec.is_satisfied(item))
                result.push_back(item);

        return result;
    }
};

int main() {
//    getchar();

    Product apple {"Apple", Color::green, Size::small};
    Product tree {"Tree", Color::green, Size::large};
    Product house {"House", Color::blue, Size::large};

    vector<Product*> items {&apple, &tree, &house};

    ProductFilter pf;
    auto green_things = pf.by_color(items, Color::green);
    for (auto& item : green_things)
        cout << item->name << " is green\n";

    BetterFilter bf;
    ColorSpecification green(Color::green);
    for (auto& item : bf.filter(items, green))
        cout << item->name << " is green\n";

    SizeSpecification large(Size::large);
    AndSpecification<Product> green_and_large (green, large);
    for (auto& item : bf.filter(items, green_and_large))
        cout << item->name << " is green and large\n";

    return 0;
}
