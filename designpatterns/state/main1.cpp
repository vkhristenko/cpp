#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <map>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

enum class State {
    off_hook,
    connecting,
    connected,
    on_hold,
    on_hook
};

inline ostream& operator<<(ostream &os, State const& s) {
    switch (s) {
        case State::off_hook:
            os << "off the hook";
            break;
        case State::connecting:
            os << "connecting";
            break;
        case State::connected:
            os << "connected";
            break;
        case State::on_hold:
            os << "on hold";
            break;
        case State::on_hook:
            os << "on hook";
            break;
    }

    return os;
}

enum class Trigger {
    call_dialed,
    hung_up,
    call_connected,
    placed_on_hold,
    taken_off_hold,
    left_message,
    stop_using_phone
};

inline ostream& operator<<(ostream &os, Trigger const& t) {
    switch(t) {
        case Trigger::call_dialed:
            os << "call_dialed";
            break;
        case Trigger::hung_up:
            os << "hung_up";
            break;
        case Trigger::call_connected:
            os << "call_connected";
            break;
        case Trigger::placed_on_hold:
            os << "placed_on_hold";
            break;
        case Trigger::taken_off_hold:
            os << "taken_off_hold";
            break;
        case Trigger::left_message:
            os << "left_message";
            break;
        case Trigger::stop_using_phone:
            os << "stop_using_phone";
            break;
    }

    return os;
}

int main() {
    std::map<State, std::vector<std::pair<Trigger, State>>> rules;
    rules[State::off_hook] = {
        {Trigger::call_dialed, State::connecting},
        {Trigger::stop_using_phone, State::on_hook}
    };

    rules[State::connecting] = {
        {Trigger::hung_up, State::off_hook},
        {Trigger::call_connected, State::connected}
    };

    rules[State::connected] = {
        {Trigger::left_message, State::off_hook},
        {Trigger::hung_up, State::off_hook},
        {Trigger::placed_on_hold, State::on_hold}
    };

    rules[State::on_hold] = {
        {Trigger::taken_off_hold, State::connected},
        {Trigger::hung_up, State::off_hook}
    };

    State currentState{State::off_hook}, exitState{State::on_hook};
    
    while(true) {
        std::cout << "the phone is currently in " << currentState << "\n";
    select_trigger:
        std::cout << "select a trigger\n";

        int i = 0;
        for (auto item : rules[currentState]) {
            std::cout << i++ << ". " << item.first << "\n";
        }

        int input;
        cin >> input;
        if (input < 0 or (input+1) > rules[currentState].size()) {
            std::cout << "incorrect option. please try again\n";
            goto select_trigger;
        }

        currentState = rules[currentState][input].second;
        if (currentState == exitState) 
            break;
    }

    std::cout << "done using the phone" << std::endl;
    
    return 0;
}
