void test_loop(float *c, float *a, float *b, int n) {
    for (int i=0; i<n; i++)
        c[i] = a[i] * b[i];
}
