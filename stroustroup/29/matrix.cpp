#include <vector>

template<typename T, std::size_t N>
class matrix {
public:
    static constexpr std::size_t order = N;
    using value_type = T;
    using iterator = typename std::vector<T>::iterator;
    using const_iterator = typename std::vector<T>::const_iterator;

    matrix() = default;
    matrix(matrix&&) = default;
    matrix& operator=(matrix&&) = default;
    matrix(matrix const&) = default;
    matrix& operator=(matrix const&) = default;
    ~matrix() = default;

    template<typename U>
    matrix(matrix_ref<U, N> const&);
    template<typename U>
    matrix& operator=(matrix_ref<U, N> const&);

    template<typename... Exts>
    explicit matrix(Exts... etxs);

    matrix(matrix_initializer<T, N>);
    matrix& operator=(matrix_initialzier<T, N>);

    template<typename U>
    matrix(std::initializer_list<U>) = delete;
    template<typename U>
    matrix& operator=(std::initializer_list<U>) = delete;

    static constexpr std::size_t order() { return N; }
    std::size_t extent(std::size_t n) const { return desc.extents[n]; }
    std::size_t size() const { return elems.size(); }
    matrix_slice<N> const& descriptor() const { return desc; }

    T* data() { return elems.data(); }
    T const* data() const { return elems.data(); }

private:
    matrix_slice<N> desc;
    std::vector<T> elems;
};

int main() {
    return 0;
}
