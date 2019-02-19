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
struct make;

template<typename T, typename... Ts>
struct make<T, Ts...> {
    using type = TypeList<T, typename make<Ts...>::type>;
};

template<typename T>
struct make<T> {
    using type = TypeList<T, NullType>;
};

template<>
struct make<> {
    using type = TypeList<NullType, NullType>;
};

/*
#define TYPELIST_1(T1) TypeList<T1, NullType>
#define TYPELIST_2(T1, T2) TypeList<T1, TYPELIST_1(T2)>
#define TYPELIST_3(T1, T2, T3) TypeList<T1, TYPELIST_2(T2, T3)>
#define TYPELIST_4(T1, T2, T3, T4) TypeList<T1, TYPELIST_3(T2, T3, T4)>
#define TYPELIST_5(T1, T2, T3, T4, T5) TypeList<T1, TYPELIST_4(T2, T3, T4, T5)>
*/

#define TYPELIST_1(T1) TL::make<T1>::type
#define TYPELIST_2(T1, T2) TL::make<T1, T2>::type
#define TYPELIST_3(T1, T2, T3) TL::make<T1, T2, T3>::type
#define TYPELIST_4(T1, T2, T3, T4) TL::make<T1, T2, T3, T4>::type
#define TYPELIST_5(T1, T2, T3, T4, T5) TL::make<T1, T2, T3, T4, T5>::type

}

#endif // type_lists_hpp
