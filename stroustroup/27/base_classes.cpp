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
        
        return;
    }
};

template<typename Val>
struct node : node_base<node<Val>> {
    Val v;
    node(Val vv);
};

template<typename Val, typename Balance>
struct search_node : public node_base<search_node<Val, Balance>, Balance> {
    Val val;
    search_node(Val v) : val{v} {}
};
