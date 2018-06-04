#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>
#include <boost/msm/back/state_machine.hpp>
#include <boost/msm/front/state_machine_def.hpp>
#include <boost/msm/front/functor_row.hpp>

using namespace std;
using namespace boost;

namespace msm = boost::msm;
namespace mpl = boost::mpl;
using namespace msm::front;

std::vector<std::string> state_names = {
    "off hook"s,
    "connecting"s,
    "connected"s,
    "on hold"s,
    "destroyed"s
};

struct CallDialed {};
struct HungUp {};
struct CallConnected {};
struct PlacedOnHold {};
struct TakenOffHOld {};
struct LeftMessge {};
struct PhoneThrownIntoWall {};

struct PhoneStateMachine : state_machine_def<PhoneStateMachine> {
    bool angry{true};

    struct OffHook : state<> {};
    struct Connecting : state<> {
        template<typename Event, typename FSM>
        void on_entry(Event const& event, FSM &fsm) {
            std::cout << " we are connecting ... " << std::endl;
        }
    };
    struct Connected : state<> {};
    struct OnHold : state<> {};
    struct PhoneDestroyed : state<> {};
    struct PhoneBeingDestroyed {
        template<typename EVT, typename FSM, typename SourceState, typename TargetState>
        void operator()(EVT const&, FSM&, SourceState&, TargetState&) {
            std::cout << "phone breaks into a million pieces" << std::endl;
        } 
    };

    struct CanDestroyPhone {
        template<typename EVT, typename FSM, typename SourceState, typename TargetState>
        bool operator()(EVT const&, FSM& fsm, SourceState&, TargetState&) {
            return fsm.angry;
        }
    };

    struct transition_table : mpl::vector<
        Row<OffHook, CallDialed, Connecting>,
        Row<Connecting, CallConnected, Connected>,
        Row<Connected, PlacedOnHold, OnHold>,
        Row<OnHold, PhoneThrownIntoWall, PhoneDestroyed,
            PhoneBeingDestroyed, CanDestroyPhone>
    >
    {};  

    using initial_state = OffHook;
    template<typename FSM, typename Event> 
    void no_transition(Event const& e, FSM&, int state) {
        std::cout << "no transition from state " << state_names[state]
                  << " on event " << typeid(e).name() << std::endl;
    }
};

int main() {
    msm::back::state_machine<PhoneStateMachine> phone;
    auto info = [&]{
        auto i = phone.current_state()[0];
        std::cout << "the phone is currently " << state_names[i] << "\n";
    };

    info();
    phone.process_event(CallDialed{});
    info();
    phone.process_event(CallConnected{});
    info();
    phone.process_event(PlacedOnHold{});
    info();
    phone.process_event(PhoneThrownIntoWall{});
    info();

    phone.process_event(CallDialed{});
    
    return 0;
}
