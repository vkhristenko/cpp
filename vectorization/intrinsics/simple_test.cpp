#include <iostream>

// sse vec
#include <xmmintrin.h>

constexpr int size = 4 * 1000 * 1000 * 100;

void simple_loop(float *arr, float a, float b) {
    std::cout << "simple" << std::endl;
    for (int i=0; i<size; i++) 
        arr[i] = arr[i] * a + b;
}

void simple_loop_with_intrinsics(float *arr, float a, float b) {
    std::cout << "with intrinsics" << std::endl;
    __m128 a_sse = _mm_load1_ps(&a);
    __m128 b_sse = _mm_load1_ps(&b);

    for (int i=0; i<size; i+=4) {
        __m128 arr_sse = _mm_load_ps(&arr[i]);
    }
}


int main() {
    float *arr = new float[size];
    float a = 2;
    float b = 4;

#ifdef SIMPLE
    simple_loop(arr, a, b);
#elif INTRINSICS
    simple_loop_with_intrinsics(arr, a, b);
#endif

    return 0;
}
