#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

enum class Relationship {
    parent,
    child,
    sibling
};

struct Person {
    string name;
};

struct RelationshipBrowser {
    virtual vector<Person> find_all_children_of(string const& name) = 0;
};

struct Relationships : public RelationshipBrowser{ // low level 
    vector<tuple<Person, Relationship, Person>> relations;

    void add_parent_and_child(Person const& parent, Person const& child) {
        relations.push_back({parent, Relationship::parent, child});
        relations.push_back({child, Relationship::child, parent});
    }

    vector<Person> find_all_children_of(string const& name) override {
        vector<Person> result;
        for (auto&& [first, rel, second] : relations) {
            if (first.name == name && rel==Relationship::parent)
                result.push_back(second);
        }
        return result;
    }
};

struct Research { // high level
    Research(RelationshipBrowser &browser) {
        for (auto& child : browser.find_all_children_of("John")) {
            cout << "John has a child called " << child.name << endl;
        }
    }

    /*
    Research(Relationships &relationships) {
        auto& relations = relationships.relations;
        for (auto&& [first, rel, second] : relations) {
            if (first.name == "John" && rel == Relationship::parent) {
                cout << "John has a child called " << second.name << endl; 
            }
        }
    }*/
};

int main() {
    Person parent {"John"};
    Person child1 {"Chris"};
    Person child2 {"Matt"};

    Relationships rels;
    rels.add_parent_and_child(parent, child1);
    rels.add_parent_and_child(parent, child2);

    Research _(rels);
    
    return 0;
}
