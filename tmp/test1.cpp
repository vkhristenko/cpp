#include <cstdio>

void test(int arr[10]) {
    arr[0] = 10;
}

int main() {

    int arr[10] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
    test(arr);
    printf("arr[0] = %d\n", arr[0]);

}
