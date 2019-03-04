#include <iostream>

#include "Eigen/Dense"

template<typename T>
using vector_t = Eigen::Matrix<T, 3, 1>;

void test0() {
    vector_t<float> v1;
    v1 << 1, 2, 3;

    vector_t<float> v2;
    v2 << 1, 1, 1;

    vector_t<float> v3 = (v1.array() == v2.array()).cast<float>();

    std::cout << "v1 = \n" << v1 << std::endl;
    std::cout << "v3 = \n" << v3 << std::endl;
    Eigen::Matrix<float, 3, 3> m = v3.asDiagonal();
    std::cout << "v3.asDiagonal() = \n" << m << std::endl;
}

int main() {
    test0();
    return 0;
}
