#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <algorithm>
#include <boost/iterator/iterator_facade.hpp>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

struct Node {
    std::string value;
    Node *next{nullptr};

    Node(std::string const& value) : value(value) {}
    Node(std::string const& value, Node *parent) 
        : value(value) {
        parent->next = this;
    }
};

struct ListIterator : 
    boost::iterator_facade<ListIterator, Node, boost::forward_traversal_tag> 
{
    Node *current{nullptr};
    ListIterator() {}
    ListIterator(Node *current) : current(current) {}
private:
    friend class boost::iterator_core_access;

    void increment() { current = current->next; }
    bool equal(ListIterator const& other) const {
        return other.current == current;
    }
    Node& dereference() const {
        return *current;
    }
};

int main() {
    Node alpha{"alpha"};
    Node beta{"beta", &alpha};
    Node gamma{"gamma", &beta};

    for_each(ListIterator{&alpha}, ListIterator{}, [](Node const& n) {
        std::cout << n.value << std::endl;
    });
    
    return 0;
}
