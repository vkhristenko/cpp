#include <iostream>
#include <algorithm>

class num_iterator {
protected:
    int i;

public:
    explicit num_iterator(int position = 0) : i{position} {}
    int operator*() const { return i; }

    num_iterator& operator++() {
        ++i;
        return *this;
    }
    bool operator!=(num_iterator const& other ) const {
        return i != other.i;
    }
    bool operator==(num_iterator const& other) const {
        return !(*this != other);
    }
};

namespace std {

template<>
struct iterator_traits<num_iterator> {
    using iterator_category = std::forward_iterator_tag;
    using value_type = int;
};

}

class num_range {
protected:
    int a;
    int b;

public:
    num_range(int from, int to) 
        : a{from}, b{to}
    {}

    num_iterator begin() const { return num_iterator{a}; }
    num_iterator end() const { return num_iterator{b}; }
};

using namespace std;

int main() {

    num_range r{100, 110};auto [min_it, max_it] (minmax_element(begin(r), end(r)));
    cout << *min_it << " - " << *max_it << "\n";

}
