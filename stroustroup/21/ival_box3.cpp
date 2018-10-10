

namespace n1 {

class ival_box {};
class ival_slider1 : public ival_box, protected BBwidget {};
class ival_slider2 : public ival_box, protected CWwidget {};

}

namespace n2 {

class ival_box {};
class ival_slider : public ival_box {};
class ival_slider_1 : public ival_slider, protected BBwidget {};
class ival_slider_2 : public ival_slider, protected CWwidget {};

}

namespace n3 {

class ival_box {};
class ival_slider 
    : public ival_box {};
class ival_dial 
    : public ival_box {};
class flashing_ival_slider 
    : public ival_slider {};
class popup_ival_slider 
    : public ival_slider {};

class bb_ival_slider 
    : public ival_slider, protected bbslider /* user interface fwk */ {}
class bb_flashing_ival_slider
    : public flashing_ival_slider, protected bbwidget_with_bells_and_whistles {};
class bb_popup_ival_slider
    : public popup_ival_slider, protected bbslider {};
class cw_ival_slider 
    : public ival_slider, protected cwslider {};

class ival_maker {
public:
    virtual ival_dial *dial(int, int) = 0;
    virtual popup_ival_slider *popup_slider(int, int) = 0;
};

class bb_maker : public ival_maker {
public:
    ival_dial *dial(int, int) override;
    popup_ival_slider *popup_slider(int, int) override;
};

class ls_maker : public ival_maker {
public:
    ival_dial *dial(int, int) override;
    popup_ival_slider *popup_slider(int, int) override;
};

}
