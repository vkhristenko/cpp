template<typename N, typename Balance>
struct node_base : public Balance {
    static_assert(Totally_ordered<N>(), "node_base: N must have a <");

    N *left;
    N *right;

    node_base();

    void add_left(N *p) {
        if (left == nullptr)
            left = p;
        else 
            return;
    }

    void insert(N &n) {
        if (this->compare(n, *left))
            return;
        else 
            return;
    }
};

template<typename Val>
struct node : node_base<node<Val>> {
    Val v;
    node(Val v) : v{v} {}
};

template<typename Val, typename Balancer>
struct search_node : public node_base<search_node<Val, Balance>, Balance> {
    Val val;
    search_node(Val v) : val{v} {}
};

struct red_black_balance {};

template<typename T>
using rbnode = search_node<T, red_black_balance>;
rbnode<double> root;
using my_node = rb_node<double>;

void user(std::vector<double> const& v) {
    for (auto x : v)
        root.insert(*new my_node{x});
}

namespace alt {

template<typename N>
struct node_base : N::balance_type {

};

template<typename Val, typename Balance>
struct search_node : public node_base<search_node<Val, Balance>> {
    using balance_type = Balance;
};

}
