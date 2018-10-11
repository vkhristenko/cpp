#include <iostream>

struct debug_info {};

class satellite {
public:
    virtual debug_info get_debug() { 
        std::cout << "satellite::get_debug() called" << std::endl; 
        return debug_info{};
    }
};

class displayed {
public:
    virtual debug_info get_debug() { 
        std::cout << "dispalyed::get_debug() called" << std::endl; 
        return debug_info{};
    }
};

class comm_sat : public satellite, public displayed {};

class comm_sat1 : public satellite, public displayed {
public:
    debug_info get_debug() {
        // override get_debug from satellite/displayed
        auto di1 = satellite::get_debug();
        auto di2 = displayed::get_debug();
        return debug_info {};
    }
};

void f(comm_sat &cs) {
//    auto di = cs.get_debug(); // error: member 'get_debug' found in multiple base classes of
    debug_info di{};
    di = cs.satellite::get_debug();
    di = cs.displayed::get_debug();
}

class window {
public: 
    void draw() {}
};

class cowboy {
public:
    void draw() {}
};

class wwindow : public window {
public:
    using window::window; // inherit ctors
    virtual void win_draw() = 0;
    void draw() override final { win_draw(); }
};

class ccowboy : public cowboy {
public:
    using cowboy::cowboy; // inherti ctors
    virtual void cow_draw() = 0;
    void draw() override final { cow_draw(); }
};

class cowboy_window : public ccowboy, public wwindow {
public:
    void cow_draw() override {}
    void win_draw() override {}
};

int main() {
    return 0;
}
