#include <iostream>
#include <vector>

class std_interface {
public:
    virtual void start() = 0;
    virtual void suspend() = 0;
    virtual void resume() = 0;
    virtual void quit() = 0;
    virtual void full_size() = 0;
    virtual void small() = 0;

    virtual ~std_interface() {}
};

class some_interface : public std_interface {
public:
    void start() {}
    void suspend() {}
    void resume() {}
    void quit() {}
    void full_size() {}
    void small() {}

    ~some_interface() {}
};

void test(std_interface *interface) {
    using p_std_int = void (std_interface::*)();

    p_std_int s = &std_interface::suspend;
    interface->suspend();
    (interface->*s)();
}

void test(std_interface &interface) {
    using p_std_int = void (std_interface::*)();

    p_std_int s = &std_interface::suspend;
    interface.suspend();
    (interface.*s)();
}

int main() {
    return 0;
}
