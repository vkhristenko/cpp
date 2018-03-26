#include <vector>
#include <tuple>
#include <string>
#include <iostream>
//#include <pair>

class employee_t {
public:
    unsigned int id;
    std::string name;
    std::string role;
    unsigned int salary;

public:
    employee_t() = default;
    employee_t(unsigned int kid, std::string kname, std::string krole, 
               unsigned int ksalary) :
        id(kid), name(kname), role(krole), salary(ksalary)
    {}
    employee_t(employee_t const& other) :
        id(other.id), name(other.name), role(other.role),
        salary(other.salary)
    {}
    employee_t(employee_t&& other) :
        id(std::move(other.id)), name(std::move(other.name)),
        role(std::move(other.role)), salary(std::move(other.salary))
    {}
};

int main() {
    std::vector<employee_t> vx;
    vx.emplace_back(0, "viktor", "admin", 1000);
    vx.emplace_back(1, "kate", "support", 1000);

    for (auto const& [id, name, role, salary] : vx)
        std::cout << "id = " << id << std::endl
            << "name = " << name  << std::endl
            << "role = " << role << std::endl
            << "salary = " << salary << std::endl;

    return 0;
}
