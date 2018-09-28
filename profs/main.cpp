#include <cstdlib>
#include <ctime>
#include <iostream>

#include "defs.hpp"

std::vector<Event> generate(unsigned int ne, unsigned int np) {
    std::vector<Event> tmps;
    for (auto i=0u; i<ne; i++)
        tmps.push_back(Event::randomize(np));
    return tmps;
}

std::vector<Event> some_workload(std::vector<Event> events) {
    std::vector<Event> events_after_filter;
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

    return events_after_filter;
}

int main(int argc, char **argv) {
    std::srand(std::time(nullptr));

    unsigned int nevents = std::atoi(argv[1]);
    unsigned int nparts = std::atoi(argv[2]);
    std::cout << "runnign with " << nevents << " events and " << nparts << " particles per event" << std::endl;
    std::vector<Event> events{generate(nevents, nparts)};
    std::vector<Event> events_after_filter{some_workload(events)};

    return 0;
}
