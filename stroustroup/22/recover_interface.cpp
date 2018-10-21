#include <iostream>
#include <map>
#include <string>

class io_obj {
public:
    virtual io_obj *clone() const = 0;
    virtual ~io_obj() {}
};

class unknown_class{};

using Pf = io_obj *(std::istream&);
std::map<std::string, Pf> io_map;
std::string get_word(std::istream &is) { return ""; }

io_obj *get_obj(std::istream &is) {
    std::string str = get_word(is);
    if (auto f = io_map[str])
        return f(is);
    throw unknown_class{};
}

class shape : public io_obj {};
class io_circle : circle, io_obj {
public:
    io_circle(std::istream *) {}
    io_circle *clone() const { return new io_circle{*this}; }
    static io_obj *new_circle(std::istream &is) { return new io_circle{is}; }
};

io_map["io_circle"] = &io_circle::new_circle;

template<typename T>
struct io : T, io_obj {
public:
    io(std::istream &) {}
    //
};

void user(std::istream &ss) {
    std::unique_ptr<io_obj> p {get_obj(ss)};

    if (auto sp = dynamic_cast<shape*>(p.get())) {
    // if (auto sp = get_val<shape>(p.get())) {
        sp->draw(); // use shape
    } else {
        // not a shape *
    }
}

int main() {}
