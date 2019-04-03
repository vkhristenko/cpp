#include <iostream>
#include <vector>
#include <utility>

#include "visitor.hpp"

void test0() {
    DocStats stats;
    std::vector<std::unique_ptr<DocElement>> elems;
    elems.emplace_back(new Paragraph{});
    elems.emplace_back(new Paragraph{});
    elems.emplace_back(new RasterBitmap{});
    for (auto const& e : elems)
        e->Accept(stats);
    stats.Print();
}

int main() {
    test0();
    return 0;
}
