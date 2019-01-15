#include <iostream>
#include <vector>
#include <algorithm>

int main() {
    std::vector<int> v{10, 5, 25, 100};
    auto it = std::min_element(v.begin(), v.end());
    std::cout << "min element is at " << *it << std::endl;

    return 0;
}
