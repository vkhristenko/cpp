#include <stdlib.h>
#include <stdio.h>
#include <iostream>
#include <cassert>

#include "particle.h"

__global__
void advanceParticles(float dt, particle * pArray, int nParticles)
{
    int idx = threadIdx.x + blockIdx.x*blockDim.x;
    if(idx < nParticles) { pArray[idx].advance(dt); }
}

int main(int argc, char ** argv)
{
    auto check_error = [](auto code) {
        if (code != cudaSuccess) {
            std::cout << cudaGetErrorString(code) << std::endl;
            assert(false);
        }
    };

    int nDevices;
    cudaGetDeviceCount(&nDevices);
    std::cout << "nDevices = " << nDevices << std::endl;

    int n = 1000000;
    if(argc > 1) { n = atoi(argv[1]);}     // Number of particles
    if(argc > 2) { srand(atoi(argv[2])); } // Random seed

    particle * pArray = new particle[n];
    particle * devPArray = nullptr;
    cudaMalloc(&devPArray, n*sizeof(particle));
    cudaMemcpy(devPArray, pArray, n*sizeof(particle), cudaMemcpyHostToDevice);
    for(int i=0; i<100; i++)
    {   // Random distance each step
        std::cout << "iteration = " << i << std::endl;
        float dt = (float)rand()/(float) RAND_MAX;
        advanceParticles<<< 1 +  n/256, 256>>>(dt, devPArray, n);
        cudaDeviceSynchronize();
        check_error(cudaGetLastError());
    }

    cudaMemcpy(pArray, devPArray, n*sizeof(particle), cudaMemcpyDeviceToHost);
    v3 totalDistance(0,0,0);
    v3 temp;
    for(int i=0; i<n; i++)
    {
        temp = pArray[i].getTotalDistance();
        totalDistance.x += temp.x;
        totalDistance.y += temp.y;
        totalDistance.z += temp.z;
    }
    float avgX = totalDistance.x /(float)n;
    float avgY = totalDistance.y /(float)n;
    float avgZ = totalDistance.z /(float)n;
    float avgNorm = sqrt(avgX*avgX + avgY*avgY + avgZ*avgZ);
    printf("Moved %d particles 100 steps. Average distance traveled is |(%f, %f, %f)| = %f\n",
                                          n, avgX, avgY, avgZ, avgNorm);
    return 0;
}
