

class ival_box {
protected:
    int val;
    int low, high;
    bool changed {false};

public:
    ival_box(int low, int high) : val{low}, low{low}, high{high} {}

    virtual int get_value() { changed = false; return val; }
    virtual void set_value(int i) { changed = true; val = i; }

    virtual void reset_value(int i) { changed = false; val = i; }
    virtual void prompt() {}
    virtual bool was_changed() const { return changed; }

    virtual ~ival_box() {} 
};

void interact(ival_box *pb) {
    pb->prompt(); // alert user

    int i = pb->get_value();
    if (pb->was_changed()) {
        // new value -> do something
    } else {
        // do somethign else
    }
}

void some_fct() {
    std::unique_ptr<ival_box> p1 { new ival_slider{0, 5} };
    interact(p1.get());

    std::unique_ptr<ival_box> p2 { new ival_dial{1, 12} };
    interact(p2.get());
}
