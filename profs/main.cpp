#include <cstdlib>
#include <ctime>

#include "defs.hpp"

int main(int argc, char **argv) {
    std::srand(std::time(nullptr));

    auto event = Event::randomize(1000 * 1000);

    return 0;
}
