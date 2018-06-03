#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

struct LightSwitch;

struct State {
    virtual void on(LightSwitch *lhs) {
        std::cout << "light is already on" << std::endl;
    }
    virtual void off(LightSwitch *lhs) {
        std::cout << "light is already off" << std::endl;
    }
};

struct OnState : State {
    OnState() {
        std::cout << "light is on" << std::endl;
    }

    void off(LightSwitch *lhs) override;
};

struct OffState : State {
    OffState() {
        std::cout << "light is off" << std::endl;
    }

    void on(LightSwitch *lhs) override;
};

struct LightSwitch {
    State *state;

    LightSwitch() {
        state = new OffState();
    }

    void set_state(State *state) {
        this->state = state;
    }

    void on() {
        state->on(this);
    }
    void off() {
        state->off(this);
    }
};
    
void OnState::off(LightSwitch *sw) {
    std::cout << "switching light off..." << std::endl;
    sw->set_state(new OffState());
    delete this;
}
void OffState::on(LightSwitch *sw) {
    std::cout << "switching light on..." << std::endl;
    sw->set_state(new OnState());
    delete this;
}

int main(int argc, char **argv) {
    LightSwitch ls;
    ls.on();
    ls.off();
    ls.off();
    
    return 0;
}
