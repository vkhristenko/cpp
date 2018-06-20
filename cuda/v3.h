class {
public:
    float x,y,z;

    v3();
    v3(float, float, float);
    void randomize();
    __host__ __device__ void normalize();
    __host__ __device__ void scramble();
};
