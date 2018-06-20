#include "particle.h"

particle::particle()
    : position(), velocity(), totalDistance(0., 0., 0.)
{}

__device__ __host__ 
void particle::advance(float d) {
    velocity.normalize();
    printf("%f %f %f\n", velocity.x, velocity.y, velocity.z);

    float dx = d * velocity.x;
    position.x += dx;
    totalDistance.x += dx;
    float dy = d * velocity.y;
    position.y += dy;
    totalDistance.y += dy;
    float dz = d * velocity.z;
    position.z += dz;
    totalDistance.z += dz;
    
    printf("%f %f %f\n", totalDistance.x, totalDistance.y, totalDistance.z);

    velocity.scramble();
    printf("%f %f %f\n", velocity.x, velocity.y, velocity.z);
}

v3 const& particle::getTotalDistance() const {
    return totalDistance; 
}
