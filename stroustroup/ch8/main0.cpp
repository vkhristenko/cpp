/*
 * to dump the class layout:
 * clang++ -cc1 -fdump-record-layouts main0.cpp
 */

#include <iostream>
#include <vector>
#include <string>
#include <array>

#define println(x)\
    std::cout << #x " = " << x << std::endl

struct Readout {
    int value;
    char seq, hour;
};

struct Address {
    std::string name;
    int number;
    std::string street;
    std::string town;
    std::string state;
    int zip;

    /*
    Address(std::string const& n, int nu, std::string const& s, std::string const& t,
            std::string const& st, int z)
            */
};

void test_array() {
    std::array<int, 10> ints;

    ints[0] = 10;
}

union Value {
    char *s;
    int i;
};

class Entry {
private:
    enum class Tag { number, text };
    Tag type;

    union {
        int i;
        std::string s;
    };

public:
    struct Bad_entry {};

    std::string name;
    ~Entry();
    Entry& operator=(Entry const&);
    Entry(Entry const&);

    int number() const;
    std::string text() const;

    void set_number(int n);
    void set_text(std::string const&);
};

int Entry::number() const {
    if (type != Tag::number) throw Bad_entry{};
    return i;
}

std::string Entry::text() const {
    if (type != Tag::text) throw Bad_entry{};
    return s;
}

void Entry::set_number(int n) {
    if (type == Tag::Text) {
        s.~string();
        type = Tag::number;
    }
    i = n;
}

void Entry::set_text(std::string const& ss) {
    if (type == Tag::text)
        s = ss;
    else {
        new (&s) string{ss};
        type = Tag::text;
    }
}

Entry& Entry::operator=(Entry const& e) {
    if (type == Tag::text and e.type == Tag.text) {
        s = e.s;
        return *this;
    }
    if (type == Tag::text) 
        s.~string();

    switch (e.type) {
    case Tag::number:
        i = e.i;
        break;
    case Tag::text:
        new (&s) (e.s);
        type = e.type;
    }

    return *this;
}

Entry::~Entry() {
    if (type == Tag::text) s.~string();
}

int main() {
    println(sizeof(Readout));

    return sizeof(Readout);

    Address id = { "Jim Dandy", 61, "South St", "New providencee",
                   "NJ", 7974};
}
