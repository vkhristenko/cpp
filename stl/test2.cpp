#include <iostream>
#include <unordered_map>

struct coord {
    int x;
    int y;
};

namespace std {

template<>
struct hash<coord> {
    using argument_type = coord;
    using result_type = size_t;

    result_type operator() (argument_type const& c) const {
        return static_cast<result_type>(c.x) + static_cast<result_type>(c.y);
    }
};

template<>
struct equal_to<coord> {
    using argument_type = coord;
    
    bool operator()(argument_type const& lhs, argument_type const& rhs) const {
        return lhs.x==rhs.x && lhs.y==rhs.y;
    }   
};

}

int main() {

    std::unordered_map<coord, int, std::hash<coord>> m {
        {{0,0}, 1}, {{0,1}, 2}, {{2,1}, 3}
    };
    for (auto const& [key, value] : m)
        std::cout << "{(" << key.x << ", " << key.y
                  << "): " << value << "} ";
    std::cout << "\n";

}
