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

    // subscripting
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

    // scalar arithmetic operations
    template<typename F>
    matrix& apply(F f);
    template<typename M, typename F>
    matrix& apply(M const&, F f);
    matrix& operator=(T const& value);
    matrix& operator+=(T const& value) {
        return apply([&](T& a){ a+=val; });
    }
    matrix& operator-=(T const& value);
    matrix& operator*=(T const& value);
    matrix& operator/=(T const& value);
    matrix& operator%=(T const& value);

    // matrix arithmetic operations
    template<typename M>
    matrix& operator+=(M const& x);
    template<typename M>
    matrix& operator-=(M const& x);

private:
    matrix_slice<N> desc;
    std::vector<T> elems;
};

struct slice {
    slice() : start{-1}, length{-1}, stride{1} {}
    explicit slice(std::size_t s) : start{s}, length{-1}, stride{1} {}
    slice(std::size_t s, std::size_t l, std::size_t n=1)
        : start{s} length{l}, stride{n}
    {}

    std::size_t operator()(std::size_t i) const { return start + i*stride; }
    static slice all;

    std::size_t start, length, stride;
};

template<std::size_t N>
struct matrix_slice {
    matrix_slice() = default;

    matrix_slice(std::size_t s, std::initializer_list<std::size_t> exts);
    matrix_slice(std::size_t s, std::initializer_list<std::size_t> exts,
                 std::initializer_List<std::size_t> strs);

    template<typename... Dims>
    matirx_slice(Dims... dims);

    template<typename... Dims,
             typename = typename std::enable_if<All(Convertible<Dims, std::size_t>()...)>>
    std::size_t operator()(Dims... dims) const;

    std::size_t size, start;
    std::array<std::size_t, N> extents;
    std::array<std::size_t, N> strides;
};

template<typename T, std::size_t N>
class matrix_ref : public matrix_base<T, N> {
public:
    matrix_ref(matrix_slice<N> const& s, T *p) : desc{s}, ptr{p} {}

private:
    matrix_slice<N> desc;
    T* ptr;
};

template<typename T, std::size_t N>
class matrix : public matrix_base<T, N> {

private:
    matrix_slice<N> desc;
    std::vector<T> elements;
};

template<std::size_t N>
template<typename... Dims>
std::size_t matrix_slice<N>::operator()(Dims... dims) const {
    static_assert(sizeof...(Dims) == N, "");

    std::size_t args[N] { std::size_t(dims)... };

    return inner_product(args, args+N, strides.begin(), std::size_t{0});
}

tempplate<typename T, std::size_t N>
template<typename M, typename F>
Enable_if<matrix_type<M>(), matrix<T, N>&> matrix<T, N>::apply(M& m, F f) {
    assert(same_extents(desc, m.descriptor()));
    for (auto i=begin(), j=m.begin(); i!=end(); ++i, ++j) {
        f(*j, *j);
    }
   
    return *this;
}

template<typename T, std::size_t N>
matrix<T, N> operator+(matrix<T, N> const& a, matrix<T, N> const& b) {
    matrix<T, N> res = a;
    res += b;
    return res;
}

template<typename T, typename T2, std::size_t N, 
         typename RT = matrix<Common_type<Value_type<T>, Value_type<T2>>, N>>
matrix<Rt, N> operator+(matrix<T, N> const& a, matrix<T2, N> const& b) {
    matrix<RT, N> res = a;
    res += b;
    return res;
}

template<typename T, std::size_t N>
matrix<T, N> operator+(matrix_ref<T, N> const& x, T const& n) {
    matrix<T, N> res = x;
    res += n;
    return res;
}

template<typename T, std::size_t N>
template<typename M>
Enable_if<matrix_type<M>(), matrix<T, N>&> matrix<T, N>::operator+=(M const& m) {
    static_assert(m.order() == N, "+=: mismatched matrix dimensions");
    assert(same_extents(desc, m.descriptor()));

    return apply(m, [](T& a, Value_type<M>& b) { a+=b; });
}

template<typename T, std::size_t N>
matrix<T, N> operator+(matrix<T, N> const& m, T const& val) {
    matrix<T, N> res = m;
    res += val;
    return res;
}

template<typename T, std::size_t N>
template<typename F>
matrix<T, N>& matrix<T, N>::apply(F f) {
    for (auto& x : elems) f(x);
    return *this;
}

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

template<typename T, std::size_t N>
using matrix_initializer = typename matrix_impl::matrix_init<T, N>::type;

template<typename T, std::size_t N>
struct matrix_init {
    using type = std::initializer_list<typename matrix_init<T, N-1>::type>;
};

template<typename T>
struct matrix_init<T, 1> {
    using type = std::initializer_list<T>;
};

template<typename T>
struct matrix_init<T, 0>; 

template<std::size_t N, typename List>
std::array<std::size_t, N> derive_extents(List const& list) {
    std::array<std::size_t, N> a;
    auto f = a.begin();
    add_extents<N>(f, list);
    return a;
}

template<typename T, std::size_t N>
matrix<T, N>::matrix(matrix_initializer<T, N> init) {
    matrix_impl::derive_extents(init, desc, extents);
    elems.reserve(desc.size);
    matrix_impl::insert_flat(init, elems);
    assert(elems.size() == desc.size());
}

template<std::size_t N, typename I, typename List>
Enable_if<(N>1), void> add_extents(I& first, List const& lis) {
    assert(check_non_jagged(lis));
    *first = lis.size();
    add_extents<N-1>(++first, *lis.begin());
}

template<std::size_t N, typename I, typename List>
Enable_if<(N==1), void> add_extents(I& first, List const& lis) {
    *first++ = lis.size();
}

template<typename List>
bool check_non_jagged(List const& lis) {
    auto i = lis.begin();
    for (auto j=i+1; j!=lis.end(); ++j) 
        if (i->size() != j->size())
            return false;

    return true;
}

template<typename T, typename Vec>
void insert_flat(std::initializer_list<T> lst, Vec& vec) {
    add_list(lst.begin(), lst.end(), vec);
}

template<typename T, typename Vec>
void add_list(std::initializer_list<T> const* first, 
              std::initializer_list<T> const* last, Vec& vec) {
    for (; first!= last; ++first)
        add_list(first->begin(), first->end(), vec);
}

template<typename T, typename Vec>
void add_list(T const* first, T const* last, Vec& vec) {
    vec.insert(vec.end(), first, last);
}

int main() {
    return 0;
}
