
//
// to write to uninitilaized memory location
//
template<typename Out, typename T>
class raw_storage_iterator 
    : public std::iterator<std::output_iterator_tag, void, void, void, void> {

public:
    explicit raw_storage_iterator(Out p) : p{p} {}
    raw_storage_iterator& operator*() { return *this; }

    raw_storage_iterator& operator=(T const& val) {
        new (&*p) T{val};
        return *this;
    }

    raw_storage_iterator& operator++() { ++p; return *this; }
    raw_storage_iterator operator++(int) {
        auto t = *this;
        ++p;
        return t;
    }
}
