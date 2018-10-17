#include <cstddef>
#include <iostream>

template<typename Impl, std::size_t N>
class HistInterface {
public:
    std::array<int, N> const& get_data() {
        return static_cast<Impl*>(this)->get_data();
    }
};

template<std::size_t N, typename ...Abilities>
class histogram : public HistInterface<histogram<N>, N>, public Abilities... {
public:
    std::array<int, N> const& get_data() {
        return data;
    }

private:
    std::array<int, N> data;
};

template<typename I>
class HistDrawable {
public:
    void draw() {
        std::cout << "drawing a histogram" << std::endl;
        auto data = static_cast<I*>(this)->get_data();
    }
};

int main() {
    histogram<100 HistDrawabl h;
}
