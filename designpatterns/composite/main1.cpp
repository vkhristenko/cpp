#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

class Neuron;

// crtp
template<typename Self>
struct SomeNeurons {
    template<typename T> void connect_to(T &other);
};

struct Neuron : SomeNeurons<Neuron> {
    std::vector<Neuron*> in, out;
    unsigned int id;

    Neuron() {
        static int id{1};
        this->id = id++;
    }

    Neuron* begin() { return this; }
    Neuron* end() { return this+1; }

    /*
    void connect_to(Neuron &other) {
        out.push_back(&other);
        other.in.push_back(this);
    }*/

    friend ostream& operator<<(ostream& os, Neuron const& neuron) {
        for (auto* n : neuron.in)
            os << n->id << "\t-->\t[" << neuron.id << "]" << std::endl;
        for (auto* n : neuron.out)
            os << "[" << neuron.id << "]\t-->\t" << n->id << std::endl;
        return os;
    }
};

template<typename Self>
template<typename T> void SomeNeurons<Self>::connect_to(T &other){
    for (Neuron &from : *static_cast<Self*>(this)) {
        for (Neuron &to : other) {
            from.out.push_back(&to);
            to.in.push_back(&from);
        }
    }
}

struct NeuronLayer : vector<Neuron>, SomeNeurons<NeuronLayer> {
    NeuronLayer(int count) {
        while (count --> 0)
            emplace_back(Neuron{});
    }

    friend ostream &operator<<(ostream &os, NeuronLayer const& obj) {
        for (auto &n : obj) 
            os << n;
        return os;
    }
};

int main() {
    Neuron n1, n2;
    n1.connect_to(n2);
    std::cout << n1 << n2 << std::endl;

    NeuronLayer layer1{2}, layer2{3};
    n1.connect_to(layer1);
    std::cout << n1 << layer1 << std::endl;
    layer2.connect_to(n2);
    std::cout << layer2 << std::endl;
//    layer1.connect_to(layer2);
    
    return 0;
}
