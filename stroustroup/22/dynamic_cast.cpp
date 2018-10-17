#include <iostream>

class ival_slider {};
class bbslider {};

class bb_ival_slider : public ival_slider, protected bbslider {};

void test(bb_ival_slider *p) {
    ival_slider *p1 = p;
    ival_slider *p2 = dynamic_cast<ival_slider *>(p);

    std::cout << p << std::endl;
    std::cout << p1 << "  " << p2 << std::endl;

//    bbslider *p3 = p; // error bbslider is a protected base
//    bbslider *p4 = dynamic_cast<bbslider *>(p); // error same as above
}

class base_virtual {
public:
    virtual ~base_virtual() {}
};

class base_normal {};

class derived_from_virtual : public base_virtual {};
class derived_from_normal : public base_normal {};

// downcasting from a base to a derived class requires a virtual table (polymorphism)
void test1(base_virtual *ptr1, base_normal *ptr2) {
    derived_from_virtual *p1 = dynamic_cast<derived_from_virtual*>(ptr1);
//    derived_from_normal *p2 = dynamic_cast<derived_from_normal*>(ptr2); // error: 'base_normal' is not polymorphic

    std::cout << ptr1 << "  " << ptr2 << "  " << p1 << "  " 
              //<< p2 
              << std::endl;
}

class io_obj {
public:
    virtual io_obj *clone() = 0;
};

class Date {};

class io_date : public Date, public io_obj {};
void test2(io_obj *pio) {
    Date *pd = dynamic_cast<Date*>(pio);
}

class ival_box{
    virtual ~ival_box() {}
};

// dynamic_cast to void* allows to get the starting address of the object
// even when you have just a pointer to some base.
// Memory layout does not guarantee that base is at the starting address.
void test3(ival_box *pb, Date *pd) {
    void *pb2 = dynamic_cast<void*>(pb);
//    void *pd2 = dynamic_cast<void*>(pd); // error DAte is not polymorphic
}

int main() {
    auto *ptr = new bb_ival_slider{};
    test(ptr);

    auto *ptr1 = new derived_from_virtual{};
    auto *ptr2 = new derived_from_normal{};
    test1(ptr1, ptr2);

    return 0;
}
