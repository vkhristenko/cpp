#include <vector>

class Particle {
public:
    int id{0};
    float x{0}, y{0}, z{0};
    float px{10}, py{10}, pz{10}, E{10};

    static Particle randomize();
    Particle(int id, float x, float y, float z,
             float px, float py, float pz, float E) 
        : id{id}, x{x}, y{y}, z{z},
          px{px}, py{py}, pz{pz}, E{E}
    {}
};

class Event {
public:
    std::vector<Particle> particles;
    int id;

    static Event randomize(unsigned int);
    Event(std::vector<Particle> &&v, int id) : particles{v}, id{id} {}
};
