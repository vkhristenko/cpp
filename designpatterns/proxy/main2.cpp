#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

struct Image {
    virtual void draw() = 0;
};


struct BitMap : Image {
    BitMap(std::string const& filename) {
        std::cout << "loading bitmap from " << filename << std::endl;
    }

    void draw() override {
        std::cout << "drawing bitmap" << std::endl;
    }
};

struct LazyBitmap : Image {
    LazyBitmap(std::string const& filename) : filename(filename) {

    }

    void draw() override {
        if (!bmp)
            bmp = new BitMap(filename);
        bmp->draw();
    }
private:
    std::string filename;
    BitMap *bmp{nullptr};
};

int main() {
    LazyBitmap bmp{"pokemon.png"};
    bmp.draw();
    
    return 0;
}
