#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <memory>
#include <tuple>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

class HtmlBuilder;

class HtmlElement {
public:
    string name, text;

    vector<HtmlElement> elements;
    size_t const indent_size = 2;

    HtmlElement() {}
    HtmlElement(string const& name, string const& text)
        : name(name), text(text)
    {}

    string str(int indent = 0) const {
        ostringstream oss;
        string i(indent_size*indent, ' ');
        oss << i << "<" << name << ">" << endl;
        if (text.size() > 0)
            oss << string(indent_size*(indent+1), ' ') << text << endl;

        for (auto const& e : elements)
            oss << e.str(indent + 1);

        oss << i << "</" << name << ">" << endl;
        return oss.str();
    }

    // important to not do this inline!!! otherwise it will complain 
    // about incompete type definition...
    static HtmlBuilder build(string root_name);
};

class HtmlBuilder {
public:
    HtmlElement root;

    HtmlBuilder(string root_name) {
        root.name = root_name;
    }

    HtmlBuilder& add_child(string name, string text) {
        HtmlElement e{name, text};
        root.elements.emplace_back(e);
        return *this;
    }

    operator HtmlElement() const { return root; }

    string str() const { return root.str(); }
};

HtmlBuilder HtmlElement::build(string root_name){
    return {root_name};
}

int main() {
    auto text = "hello";
    string output;
    output += "<p>";
    output += text;
    output += "</p>";

    cout << output << endl;

    string words[] = {"hello", "world"};
    ostringstream oss;
    oss << "<ul>";
    for (auto w : words)
        oss << "  <li>" << w << "</li>";
    oss << "</ul>";
    cout << oss.str() << endl;

    HtmlBuilder builder{"ul"};
    builder.add_child("li", "hello").add_child("li", "world");
    cout << builder.str() << endl;

    auto builder1 = HtmlElement::build("ul").add_child("xxx", "yyy");
    HtmlElement elem = HtmlElement::build("ul");
    
    return 0;
}
