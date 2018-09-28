#include <cstdlib>
#include <ctime>
#include <iostream>

#include "defs.hpp"

int main(int argc, char **argv) {
    std::srand(std::time(nullptr));

    unsigned int nevents = std::atoi(argv[1]);
    unsigned int nparts = std::atoi(argv[2]);
    std::cout << "runnign with " << nevents << " events and " << nparts << " particles per event" << std::endl;
    std::vector<Event> events, events_after_filter;
    for (auto i=0u; i<nevents; i++)
        events.push_back(Event::randomize(nparts));

    //unsigned int total = 0u;
    for (auto const& event: events) {
        auto filter = [](Particle const& p) -> bool {
            return p.E > 1000 and p.x > 10;
        };
        auto transformation = [&filter](Event const& e) -> std::vector<Particle> {
            std::vector<Particle> results;
            for (auto const& p : e.particles)
                if (filter(p))
                    results.push_back(p);
            return results;
        };

        events_after_filter.emplace_back(transformation(event), event.id);
    }

    return 0;
}
