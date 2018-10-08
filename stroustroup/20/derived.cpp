#include <iostream>
#include <string>
#include <list>

struct employee {
public:
    enum empl_type { man, empl };
    empl_type type;

    virtual void print() const {
        std::cout << "name is " << full_name() << '\n';
    }
    std::string full_name() const { 
        return first_name + " " + middle_initial + " " + family_name;
    }

    employee(std::string const& first_name, std::string family_name,
             char middle_initial, int hiring_date, short department)
        : first_name{first_name},
          family_name{family_name},
          middle_initial{middle_initial},
          hiring_date{hiring_date},
          department{department}
    {}

    employee() = default;

public:
    std::string first_name{"kkk"}, family_name{"kkk"};
    char middle_initial{'a'};
    int hiring_date{1};
    short department{1};
};

class manager : public employee{
public:
    manager() { type = man; }

    virtual void print() const override {
        employee::print();
    }

public:
    std::list<employee*> group;
    short level;
};

class director : public manager {};
class temporary {};
class assistant : public employee {};
class temp : public temporary, public assistant {};
class consultant : public temporary, public manager {};

void f(manager m1, employee e1) {
    std::list<employee*> elist{&m1, &e1};
}

void print_employee(employee const *e) {
    switch (e->type) {
    case employee::empl:
        std::cout << e->family_name << "\t" << e->department << "\n";
        break;
    case employee::man:
    {
        std::cout << e->family_name << "\t" << e->department << "\n";
        manager const *p = static_cast<manager const*>(e);
        std::cout << "level " << p->level << "\n";
        break;
    }
    }
}

struct node {
    virtual int type() = 0;
};

struct if_stmt : public node {
    int type() override final {
        return 0;
    }
};

struct for_stmt final : public node {
    int type() override { return 0; }
};

int main() {
    employee e = {std::string("viktor"), std::string("khristenko"), 'd',
                0, 0};
    e.print();
}
