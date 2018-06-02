#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <experimental/coroutine>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;


template<typename T> 
struct BinaryTree;

//
//          A
//         / \
//        B   C
//
template<typename T>
struct Node {
    T value = T();
    Node<T> *left{nullptr}, *right{nullptr}, *parent{nullptr};

    BinaryTree<T> *tree{nullptr};

    Node(T value) : value(value) {}
    Node(T value, Node<T> *left, Node<T> *right)
        : value(value), left(left), right(right) {
        this->left->tree = this->right->tree = tree;
        this->left->parent = this->right->parent = this;
    }
    
    void set_tree(BinaryTree<T> *t) {
        tree = t;
        if (left) left->set_tree(t);
        if (right) right->set_tree(t);
    }

    ~Node() {
        if (left) delete left;
        if (right) delete right;
    }
};

template<typename T>
struct BinaryTree {
    Node<T> *root{nullptr};

    BinaryTree(Node<T> *root) : root(root), pre_order(*this) {
        root->set_tree(this);
    }

    ~BinaryTree() {
        if (root) delete root;
    }

    template<typename U>
    struct PreOrderIterator {
        Node<U>* current;

        PreOrderIterator(Node<U> *current) : current(current) {}

        bool operator!=(PreOrderIterator<U> const& other) {
            return current != other.current;
        }

        PreOrderIterator<U>& operator++() {
            if (current->right) {
                current = current->right;
                while(current->left)
                    current = current->left;
            } else {
                Node<T>* p = current->parent;
                while(p && current == p->right) {
                    current = p;
                    p = p->parent;
                }
                current = p;
            }

            return *this;
        }

        Node<U>& operator*() { return *current; }
    };

    using iterator = PreOrderIterator<T>;
    iterator begin() {
        Node<T>* n = root;
        if (n)
            while (n->left)
                n = n->left;
        return iterator{n};
    }

    iterator end() {
        return iterator{nullptr};
    }

    class PreOrderTraversal {
        BinaryTree<T>& tree;
    public:
        PreOrderTraversal(BinaryTree<T> &tree) : tree(tree) {}
        iterator begin() { return tree.begin(); }
        iterator end() { return tree.end(); }
    } pre_order;
};

int main() {
    BinaryTree<std::string> family {
        new Node<std::string>{"me", 
                              new Node<std::string>{"mother",
                                                    new Node<std::string>{"mother's mom"},
                                                    new Node<std::string>{"mother's pap"}
                              },
                              new Node<std::string>{"father"}
        }
    };
    
    for (auto it=family.begin(); it!=family.end(); ++it)
        std::cout << (*it).value << std::endl;

    for (auto const& it : family.pre_order) {
        std::cout << it.value << std::endl;
    }
    
    return 0;
}
