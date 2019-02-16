#include <cassert>

namespace techniques {

template<bool>
struct CompileTimeChecker {
    CompileTimeChecker(...);
};
template<>
struct CompileTimeChecker<false> {};
#define STATIC_CHECK_1(expr, msg)\
    {\
        class ERROR_##msg {};\
        (void)sizeof(CompileTimeChecker<(expr) != 0>((ERROR_##msg{})));\
    }

template<bool> struct CompileTimeError;
template<> struct CompileTimeError<true> {};
#define STATIC_CHECK(expr) { char unnamed[(expr) ? 1 : -1]; }
#define STATIC_CHECK(expr)\
    (CompileTimeError<(expr) != 0>{})

template<class To, class From>
To safe_reinterpret_cast(From from) {
//    assert(sizeof(From) <= sizeof(To));
//    STATIC_CHECK(sizeof(From) <= sizeof(To));
    STATIC_CHECK_1(sizeof(From) <= sizeof(To), Destionation_Type_Too_Narrow);
//    static_assert(sizeof(From) <= sizeof(To));
    return To{};
//    return reinterpret_cast<To>(from);
}

}
