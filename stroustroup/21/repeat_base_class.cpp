#include <string>

struct storable {
    virtual std::string get_file() = 0;
    virtual void read() = 0;
    virtual void write() = 0;

    virtual ~storable() {}
};

class transmitter : public storable {
public:
    void write() override {}
};

class receiver : public storable {
public:
    void write() override {}
};

class radio : public transmitter, public receiver {
public:
    std::string get_file() override {}
    void read() override {}
    void write() override {}
};

int main() {
    return 0;
}
