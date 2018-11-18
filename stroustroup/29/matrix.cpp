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

    template<typename... Args>
    Enable_if<matrix_impl::requesting_element<Args...>(), T&>
    operator()(Args... args);

    template<typename... Args>
    Enable_if<matrix_impl::requesting_element<Args...>(), T const&>
    operator()(Args... args) const;

    template<typename... Args>
    Enable_if<matrix_impl::requesting_slice<Args...>(), matrix_ref<T, N>>
    operator()(Args const&... args);

    template<typename... Args>
    Enable_if<matrix_impl::requesting_slice<Args...>(), matrix_ref<T const, N>>
    operator()(Args const&... args) const;

    matrix_ref<T, N-1> operator[](std::size_t i) { return row(i); }
    matrix_ref<T const, N-1> operator[](std::size_t i) const { return row(i); }

    matrix_ref<T, N-1> row(std::size_t n);
    matrix_ref<T const, N-1> row(std::size_t n) const;

    matrix_ref<T, N-1> col(std::size_t n);
    matrix_ref<T const, N-1> col(std::size_t n) const;

private:
    matrix_slice<N> desc;
    std::vector<T> elems;
};

template<typename T, std::size_t N>
template<typename... Exts>
matrix<T, N>::matrix(Exts... exts) 
    : desc{exts},
      elems(desc.size())
{}

template<typename T, std::size_t N>
matrix<T, N>::matrix(matrix_initializer<T, N> init) {
    matrix_impl::derive_extents(init, desc.extents);
    elems.reserve(desc.size);
    matrix_impl::insert_flat(init, elems);

    // 
    assert(elems.size() == desc.size());
}

template<typename T, std::size_t N>
template<typename U>
matrix<T, N>::matrix(matrix_ref<U, N> const& x) 
    : desc{x.desc}, elems{x.begin(), x.end()}
{
    static_assert(Convertible<U, T>(), "matrix constructor: incompatible element types");
}

template<typename T, std::size_t N>
template<typename U>
matrix<T, N>& matrix<T, N>::operator=(matrix_ref<U, N> const& x) {
    static_assert(Convertible<T, U>(), "matrix =: incompatible element types");

    desc = x.desc;
    elems.assign(x.begin(), x.end());
    return *this;
}

int main() {
    return 0;
}
