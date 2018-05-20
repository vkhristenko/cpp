#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

class Tag {
public:
    string name, text;
    vector<Tag> children;
    vector<pair<string, string>> attributes;

    friend std::ostream& operator<<(std::ostream& os, Tag const& tag);

protected:
public:
    Tag(string const& name, string const& text) : name(name), text(text) {}
    Tag(string const& name, vector<Tag> const& children) 
        : name(name), children(children) {}
};

std::ostream& operator<<(std::ostream& os, Tag const& tag) {
    os << "<" << tag.name;

    for (auto const& att : tag.attributes)
        os << " " << att.first << "=\"" << att.second << "\"";

    if (tag.children.size() == 0 && tag.text.length() == 0)
        os << "/>" << std::endl;
    else {
        os << ">" << std::endl;
        if (tag.text.length())
            os << tag.text << std::endl;

        for (auto const& child : tag.children)
            os << child;

        os << "</" << tag.name << ">" << std::endl;
    }

    return os;
};

struct P : Tag {
    P(string const& text) : Tag("p", text) {}
    P(initializer_list<Tag> children) 
        : Tag("p", children) {}
};

struct Img : Tag {
    explicit Img(string const& url)
        : Tag{"img", ""} 
    {
        attributes.emplace_back(make_pair("src", url));
    }
};

int main() {
    cout << 
         P {
             Img {"http://pokemon.com/pikachu.png"}
         }
         << std::endl;

    return 0;
}
