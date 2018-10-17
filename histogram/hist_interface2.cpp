#include <cstddef>
#include <iostream>

template<typename Impl, std::size_t N>
class HistInterface {
public:
    std::array<int, N> const& get_data() {
        return static_cast<Impl*>(this)->get_data();
    }
};

template<std::size_t N>
class histogram : public HistInterface<histogram<N>, N> {
public:
    std::array<int, N> const& get_data() {
        return data;
    }

private:
    std::array<int, N> data;
};

int main() {

}
