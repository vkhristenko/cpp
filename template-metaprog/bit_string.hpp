#include "math.hpp"

namespace meta {

namespace bit_string {

template<typename T>
struct bit_string {
    T* data_;

    static constexpr size_t shift = ::meta::math::log2<sizeof(T)>::value + 3;
    static constexpr size_t mask = (T(1) << shift) - 1;

    bool get(size_t i) const {
        T word = data_[i >> shift]; // word index
        T mask = T(1) & (i & mask); // bit index
        return word & mask;
    }
};

}

using ::meta::bit_string::bit_string;

}
