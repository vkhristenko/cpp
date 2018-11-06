namespace myipr {

struct node {
    int const node_id;
    category_code const category;

    virtual void accept(Visitor&) const = 0;

protected:
    node(category_code);
};

struct expr : node {
    virtual Type const& type() const = 0;

protected:
    expr(category_code c) : node{c} {}
};

struct stmt : expr {
    virtual Unit_location const& unit_location() const = 0;
    virtual Source_location const& source_location() const = 0;
    virtual Sequence<Annotation> const& annotation() const = 0;

protected:
    stmt(category_code c) : expr{c} {}
};

struct decl : stmt {
    enum Specifier {};

    virtual Specifier specifiers() const = 0;
    virtual Linkage const& lang_linkage() const = 0;
    virtual Name const& name() const = 0;
    virtual Region const& home_region() const = 0;
    virtual Region const& lexical_region() const = 0;

    virtual bool has_initializer() const = 0;
    virtual expr const& initializer() const = 0;

protected:
    decl(category_code c) : stmt {c} {}
};

template<Category_code Cat, typename T = expr>
struct Category : T {
protected:
    Category() : T{Cat} {}
};

struct var : Category<var_cat, decl> {};

namespace impl {

template<typename T>
struct node : T {
    using interface = T;
    void accept(ipr::Visitor &v) const override { v.visit(*this); };
};

}

}
