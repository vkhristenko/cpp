#ifndef convertability_hpp
#define convertability_hpp

namespace convertability {

template<class T, class U>
class Conversion {

    typedef char Small;
    class Big { char dummy[2]; };

    static Small Test(U);
    static Big Test(...); // the last in the list of conversion rules 
    static T MakeT();

public:
    // MakeT is necessary in case T has a private default constructor
    enum { exists = sizeof(Test(MakeT())) == sizeof(Small) };
    enum { sameType = false };
};

template<class T>
class Conversion<T, T> {
public:
    enum { exists = 1, sameType = 1 };
};

#define SUPERSUBCLASS(T, U)\
    (Conversion<const U*, const T*>::exists && \
    !Conversion<const T*, const void*>::sameType)

#define SUPERSUBCLASS_STRICT(T, U)\
    (SUPERSUBCLASS(T, U) && \
    !Conversion<const T, const U>::sameType)

}

#endif // convertability_hpp
