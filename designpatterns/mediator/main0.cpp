#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <algorithm>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

struct ChatRoom;

struct Person {
    std::string name;
    std::vector<std::string> chat_log;
    ChatRoom *room{nullptr};

    Person(std::string const& name)
        : name(name) {}

    void say(std::string const& message) const;
    void pm(std::string const& who,
            std::string const& message) const;
    void receive(std::string const& origin,
                 std::string const& message) {
        std::string s{origin + ": \"" + message + "\""};
        std::cout << "[" << name << "'s chat session]" << s << "\n";
        chat_log.emplace_back(s);
    }
    bool operator==(Person const& rhs) const {
        return name==rhs.name;
    }
    bool operator!=(Person const& rhs) const {
        return name!=rhs.name;
    }
};

struct ChatRoom {
    std::vector<Person*> people;

    void broadcast(std::string const& origin,
                   std::string const& message) {
        for (auto p : people) {
            if (p->name != origin)
                p->receive(origin, message);
        }
    }

    void join(Person *p) {
        std::string join_msg = p->name + " joins the chat";
        broadcast("room", join_msg);
        p->room = this;
        people.push_back(p);
    }

    void message(std::string const& origin, std::string const& who,
                 std::string const& message) {
        auto target = std::find_if(std::begin(people),
                                   std::end(people),
                                   [&](Person const* p) {
                                     return p->name == who;
                                   });
        if (target != std::end(people)) {
            (*target)->receive(origin, message);
        }
    }
};
    
void Person::say(std::string const& message) const {
    room->broadcast(name, message);
}
void Person::pm(std::string const& who,
                std::string const& message) const {
    room->message(name, who, message);
}

int main() {

    ChatRoom room;
    Person john{"John"};
    Person jane{"Jane"};
    room.join(&john);
    room.join(&jane);

    john.say("hi room");
    jane.say("hey jone");

    Person simon{"simon"};
    room.join(&simon);
    simon.say("hi everyone");

    jane.pm("simon", "glad you found us");
    
    return 0;
}
