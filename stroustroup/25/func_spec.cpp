template<typename T>
bool less(T a, T b) {
    return a < b;
}

template<>
bool less<char const*>(char const* a, char const* b) {
//bool less<>(char const* a, char const* b) {
//bool less(char const* a, char const* b) {
    return strcmp(a, b) < 0;
}

template<typename T>
void sort(Vector<T> &v) {
    size_t const n = v.size();

    for (int gap=n/2; 0<gap; gap/=2)
        for (int i=gap; i!=n; ++i)
            for (int j=i-gap; 0<=j; j-=gap)
                if (less(v[j+gap], v[j]))
                    swap(v[j], v[+gap]);
}

template<typename T> T max_value();
template<> constexpr int max_value<int>() { return INT_MAX; }
template<> constexpr char max_value<char>() { return CHAR_MAX; }
