#include <iostream>
#include <array>

int main() {
    using type = float;
    std::array<type, 7> v, L;
    v[0] = 282.029877;
    v[1] = 102.204384;
    v[2] = 31.318350;
    v[3] = 23.661867;
    v[4] = 17.634819;
    v[5] = 4.794288;
    v[6] = 4.236803;

    L[0] = -0.066980;
    L[1] = -0.042629;
    L[2] = 0.356164;
    L[3] = 0.024159;
    L[4] = 0.138100;
    L[5] = -0.395324;
    L[6] = 0.068205;

    type sum = 0;
    auto const atb = -10.372528;
    auto const l_7_7 = 0.002658;
    for (int i=0; i<7; i++)
        sum += L[i] * v[i];
    auto const value = (atb - sum) / l_7_7;
    std::cout << "value = " << value << std::endl;
}
