struct V {
    V(int i) : i{i} {}

    int i;
};

struct A {
    A() {}
};

struct B : virtual V, virtual A {
    B() : V{1} {} // default constructor; must initialize base V
};

class C : virtual V {
public:
    C(int i) : V{i} {} // must initialize base V
};

class D : virtual public B, virtual public C {
    // implicitly gets the virtual base V from B and C
    // implicitly gets virtual base A from B
public:
    D() : C{1}, V{1} {} // error: no default contructor for C or V
    D(int i) : C{i}, V{i} {} // error: no default constructor for V
    D(int i, int j) : V{i}, C{j} {}
};

class window {
public:
    virtual void draw() {}
};

class window_with_border : public virtual window {
protected:
    void own_draw() {}

public:
    void draw() override {
        window::draw();
        own_draw();
    }
};

class window_with_menu : public virtual window {
protected:
    void own_draw() {}

public:
    void draw() override {
        window::draw();
        own_draw();
    }
};

class clock : public window_with_border, public window_with_menu {
protected:
    void own_draw() {}

public:
    void draw() override {
        window::draw();
        window_with_border::own_draw();
        window_with_menu::own_draw();
        own_draw();
    }
};

int main() {
    return 0;
}
