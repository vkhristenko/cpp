#include <iostream>
#include <list>
#include <iterator>

class fibit {
    size_t i {0};
    size_t a {0};
    size_t b {1};

public:
    fibit() = default;
    explicit fibit(size_t i_) 
        : i(i_)
    {}

    size_t operator*() const { return b; }
    fibit& operator++() {
        size_t const old_b {b};
        b += a;
        a = old_b;
        ++i;
        return *this;
    }

    bool operator!=(fibit const& o) const { return i!=o.i; }
};

class fib_range {
    size_t end_n;

public:
    fib_range(size_t end_n_)
        : end_n{end_n_}
    {}

    fibit begin() const { return fibit{}; }
    fibit end() const { return fibit{end_n}; }
};

class cstring_iterator_sentinel {};

class cstring_iterator {
    char const* s {nullptr};

public:
    explicit cstring_iterator(char const* str)
        : s{str}
    {}

    char operator*() const { return *s; }
    cstring_iterator& operator++() {
        ++s;
        return *this;
    }

    bool operator!=(cstring_iterator_sentinel const) const {
        return s!=nullptr && *s!='\0';
    }
};

class cstring_range {
    char const* s = {nullptr};

public:
    cstring_range(char const* str)
        : s{str}
    {}

    cstring_iterator begin() const {
        return cstring_iterator{s};
    }
    cstring_iterator_sentinel end() const {
        return {};
    }
};

int main(int argc, char** argv) {
    for (size_t i : fib_range(10))
        std::cout << i << ", ";
    std::cout << "\n";

    std::list<int> l {1,2,3,4,5,6};
    std::copy(l.rbegin(), l.rend(), std::ostream_iterator<int>{std::cout, ", "});
    std::cout << "\n";

    std::copy(std::make_reverse_iterator(std::end(l)),
              std::make_reverse_iterator(std::begin(l)),
              std::ostream_iterator<int>{std::cout, ", "});
    std::cout << "\n";

    if (argc < 2) {
        std::cout << "provide one parameter.\n";
        return 1;
    }

    for (char c : cstring_range(argv[1]))
        std::cout << c;
    std::cout << "\n";
}
