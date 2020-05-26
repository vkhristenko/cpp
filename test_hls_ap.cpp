#include <iostream>

#include "ap_int.h"

int main() {
    ap_uint<1> value = 1;
    std::cout << value << std::endl;
    auto concatValues = value.concat(value);
    std::cout << concatValues << std::endl;
    auto concatValues1 = (value.concat(value), value.concat(value));
    std::cout << concatValues1 << std::endl;
    ap_uint<4> conc = concatValues1;
    std::cout << conc << std::endl;
    ap_uint<4> some((value, value, value, value));
    std::cout << some << std::endl;

    ap_uint<4> val = 15;
    ap_uint<16> valmore = val;
    std::cout << val << "  " << valmore << std::endl;
    std::cout << valmore(3, 0) << "  " << valmore(15, 4) << std::endl;

    return 0;
}
