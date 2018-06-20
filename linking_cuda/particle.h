#include "v3.h"

class particle {
public:
    v3 position, velocity, totalDistance;

public:
    particle();
    __host__ __device__ void advance(float);
    v3 const& getTotalDistance() const;
};
