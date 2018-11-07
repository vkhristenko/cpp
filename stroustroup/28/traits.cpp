template<typename Iterator>
struct Iterator_traits {
    using difference_type = typename Iterator::difference_Type;
    using value_type = typename Iterator::value_type;
    using pointer = typename Iterator::pointer;
    using reference = typename Iterator::reference;
    using Iterator_category = typename Iterator::Iterator_category;
};

namespace __1 {

template<typename Iter>
Iter search(Iter p, Iter q, typename Iterator_traits<Iter>::value_type val) {
    typename Iterator_traits<Iter>::difference_type m = q-p;
    // ...
    return p;
}

}

template<typename T>
using Value_type = typename std::iterator_trait<T>::value_type;

template<typename T>
using Difference_type = typename std::iterator_trait<T>::difference_type;

template<typename T>
using Iterator_category = typename std::iterator_trait<T>::iterator_category;

template<typename Iter>
Iter search(Iter p, Iter q, Value_type<Iter> val) {
    Difference_type<Iter> m = q-p;
    return p;
}

template<typename Iter, typename Val>
Iter search(Iter p, Iter q, Val val) {
    auto x = *p;
    auto m = q - p;
    using value_type = decltype(*p);
    using difference_type = decltype(q-p);
}

int main() {

    return 0;
}
