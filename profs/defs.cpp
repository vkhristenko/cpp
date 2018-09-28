#include <cstdlib>
#include <ctime>

#include "defs.hpp"

Particle Particle::randomize() {
    return Particle{std::rand(), static_cast<float>(std::rand()),
                    static_cast<float>(std::rand()), static_cast<float>(std::rand()),
                    static_cast<float>(std::rand()), static_cast<float>(std::rand()),
                    static_cast<float>(std::rand()), static_cast<float>(std::rand())};
}

Event Event::randomize(unsigned int n) {
    std::vector<Particle> ps;
    for (unsigned int i=0; i<n; ++i) {
        ps.push_back(Particle::randomize());
    }

    return Event{std::move(ps), std::rand()};
}
