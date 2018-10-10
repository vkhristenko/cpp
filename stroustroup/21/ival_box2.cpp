class ival_box {
public:
    virtual int get_value() = 0;
    virtual void set_value(int) = 0;
    virtual void reset_value(int) = 0;
    virtual void prompt() = 0;
    virtual bool was_changed() const = 0;

    virtual ~ival_box() {}
};

class ival_slider : public ival_box, protected BBwidget /* user interface... */ {
public:
    ival_slider(int, int);
    ~ival_slider() override;

    int get_value() override;
    void set_value() override;

protected:
    // functions to override BBwidget virtual functions

private:
    // data for the slider
};

int main() {
    return 0;
}
