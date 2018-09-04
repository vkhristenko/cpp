#include <iostream>

#define MAC(x,y) \
    struct MAC_x_y { \
        int x; \
        int y; \
    }

#define PRINT(a,b) std::cout << (a) << (b)
// warning: 'PRINT' macro redefined [-Wmacro-redefined]
//#define PRINT(a,b,c) std::cout << (a) << (b) << (c)

// this one is not even caught!!!
//#define FAC(n) (n>1) ? n*FAC(n-1):1

#define SQUARE(a) a*a
#define INCR_xx (xx)++

int xx = 0;

void f(int xx) {
    int y = SQUARE(xx+2);
    INCR_xx;
}

int const answer = 42;
template<typename T>
constexpr T const& min(T const& a, T const& b) {
    return (a<b) ? a : b;
}

#define NAME2(a,b) a##b

#define printx(x) std::cout << #x " = " << x << "\n";

#define err_print(...) fprintf(stderr, "error: %s %d\n", __VA_ARGS__)

int main() {
    MAC(ip, llvm);

    std::cout << min(1,2) << std::endl;

    int a = 5;
    printx(a);
    printx(123);

    err_print("The answer", 54);

    std::cout << __cplusplus << std::endl
              << __DATE__ << std::endl
              << __TIME__ << std::endl
              << __FILE__ << std::endl
              << __LINE__ << std::endl
              << __func__ << std::endl
              << __STDC_HOSTED__ << std::endl;
//              << __STDCPP_THREADS__ << std::endl;
}
