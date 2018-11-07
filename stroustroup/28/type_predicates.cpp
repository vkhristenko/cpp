template<typename T>
void copy(T *p, T const *q, int n) {
    if (std::is_pod<T>::value) { // similar to type functions with ::type
        memcpy(p, q, n);
    } else 
        for (int i=0; i!=n; ++i)
            p[i] = q[i];
    if (is_pod<T>()) // function returning bool

}

template<typename T>
void do_something() {
    Conditional<is_pod<T>(), On_heap<T>, Scoped<T>> x;
    // error: ^^^ is_pod<T> is a type
    
}

template<typename T>
constexpr bool Is_pod() {
    return std::is_pod<T>::value;
}

template<typename T>
constexpr bool Is_big() {
    return 100 < sizeof(T);
}

template<typename T>
using Obj_Holder = Conditional<(Is_big<T>()), Scoped<T>, On_heap<T>>;
