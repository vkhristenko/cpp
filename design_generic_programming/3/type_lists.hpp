#ifndef type_lists_hpp
#define type_lists_hpp

template<class T, class U>
struct TypeList {
    typedef T Head;
    typedef U Tail;
};

typedef TypeList<signed char,
    TypeList<short int, 
        TypeList<int, 
            TypeList<long int, NullType>>>> SignedIntegrals;

namespace TL {

// typelist algorithms
template<typename... Ts>
struct Make;

template<typename T, typename... Ts>
struct Make<T, Ts...> {
    using type = TypeList<T, typename Make<Ts...>::type>;
};

template<typename T>
struct Make<T> {
    using type = TypeList<T, NullType>;
};

template<>
struct Make<> {
    using type = TypeList<NullType, NullType>;
};

template <class TList> 
struct Length;

template<>
struct Length<NullType> {
    enum { value = 0 };
};

template<class T, class U>
struct Length<TypeList<T, U>> {
    enum { value = 1 + Length<U>::value };
};

template<class TList, unsigned int index>
struct TypeAt;

template<class Head, class Tail>
struct TypeAt<TypeList<Head, Tail>, 0> {
    typedef Head Result;
};

template<class Head, class Tail, unsigned int index>
struct TypeAt<TypeList<Head, Tail>, index> {
    typedef typename TypeAt<Tail, index-1>::Result Result;
};

template<class TList, class T> 
struct IndexOf;

template<class T>
struct IndexOf<NullType, T> {
    enum { value = -1 };
};

template<class T, class Tail>
struct IndexOf<TypeList<T, Tail>, T> {
    enum { value = 0 };
};

template<class Head, class Tail, class T>
struct IndexOf<TypeList<Head, Tail>, T> {
private:
    enum { temp = IndexOf<Tail, T>::value };

public:
    enum { value = temp == -1 ? -1 : 1 + temp };
}

template<class TList, class T>
struct Append;

template<>
struct Append<NullType, NullType> {
    typedef NullType Result;
};

template<class T>
struct Append<NullType, T> {
    typedef typename Make<T>::type Result;
};

template<class Head, class Tail>
struct Append<NullType, TypeList<Head, Tail>> {
    typedef TypeList<Head, Tail> Result;
};

template<class Head, class Tail, class T>
struct Append<TypeList<Head, Tail>, T> {
    typedef TypeList<Head, typename Append<Tail, T>> Result;
};

template<class TList, class T>
struct Erase;

template<typename T>
struct Erase<NullType, T> {
    typedef NullType Result;
};

template<class T, class Tail>
struct Erase<TypeList<T, Tail>, T> {
    typedef Tail Result;
};

template<class Head, class Tail, class T>
struct Erase<TypeList<Head, Tail>, T> {
    typedef TypeList<Head, typename Erase<Tail, T>::Result> Result;
};

template<class TList, class T>
struct EraseAll;

template<class T> 
struct EraseAll<NullType, T> {
    typedef NullType Result;
};

template<class T, class Tail>
struct Erase<TypeList<T, Tail>, T> {
    typedef typename EraseAll<Tail, T>::Result Result;
};

template<class Head, class Tail, class T>
struct Erase<TypeList<Head, Tail>, T> {
    typedef TypeList<Head, typename EraseAll<Tail, T>::Result> Result;
};

template<class TList>
struct NoDuplicates;

template<>
struct NoDuplicates<NullType> {
    typedef NullType Result;
};

template<class Head, class Tail>
struct NoDuplicates<TypeList<Head, Tail>> {
private:
    typedef typename NoDuplicates<Tail>::Result L1;
    typedef typename Erase<L1, Head>::Result L2;

public:
    typedef TypeList<Head, L2> Result;
};

template<class TList, class T, class U> 
struct Replace;

template<class T, class U>
struct Replace<NullType, T, U> {
    typedef NullType Result;
};

template<class T, class Tail, class U> 
struct Replace<TypeList<T, Tail>, T, U> {
    typedef TypeList<U, Tail> Result;
};

template<class Head, class Tail, class T, class U>
struct Replace<TypeList<Head, Tail>, T, U> {
    typedef TypeList<Head, typename Replace<Tail, T, U>::Result> Result;
};

template<class TList, class T, class U>
struct ReplaceAll;

template<class T, class U>
struct ReplaceAll<NullType, T, U> {
    typedef NullType Result;
};

template<class T, class Tail, class U>
struct ReplaceAll<TypeList<T, Tail>, T, U> {
    typedef TypeList<U, typename ReplaceAll<Tail, T, U>::Result> Result;
};

template<class Head, class Tail, class T, class U>
struct ReplaceAll<TypeList<Head, Tail>, T, U> {
    typedef TypeList<Head, typename ReplaceAll<Tail, T, U>::Result> Result;
};

}

#define TYPELIST_1(T1) TL::make<T1>::type
#define TYPELIST_2(T1, T2) TL::make<T1, T2>::type
#define TYPELIST_3(T1, T2, T3) TL::make<T1, T2, T3>::type
#define TYPELIST_4(T1, T2, T3, T4) TL::make<T1, T2, T3, T4>::type
#define TYPELIST_5(T1, T2, T3, T4, T5) TL::make<T1, T2, T3, T4, T5>::type

#endif // type_lists_hp
