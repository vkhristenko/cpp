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

    return 0;
}
