#include <omp.h>

#define size 10000000

int main() {
    int a[size];

    #pragma omp parallel for
    for (int i=0; i<size; i++)
        a[i] = 2*i;

    return 0;
}
