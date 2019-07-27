#include <iostream>
#include <array>
#include <cmath>

int main() {
    using type = float;
    std::array<type, 10> v;
    v[0] = -0.066980;
    v[1] = -0.042629;
    v[2] = 0.356164;
    v[3] = 0.024159;
    v[4] = 0.138100;
    v[5] = -0.395324;
    v[6] = 0.068205;
    v[7] = 0.000386;
    v[8] = 0.003288;

    type a99 = 0.313752;

    type sum = 0;
    for (int i=0; i<7; i++)
        sum += v[i]*v[i];
    type l99 = std::sqrt(a99 - sum);
    std::cout << "l99 = " << l99 << std::endl;
    std::cout << "l99^2 = " << l99*l99 << std::endl;
    
    return 0;
}
