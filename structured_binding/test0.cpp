#include <vector>
#include <tuple>
#include <string>
#include <iostream>
//#include <pair>

class employee_t {
private:
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

    template<std::size_t N>
    decltype(auto) get() const {
        if constexpr (N == 0) return id;
        else if constexpr (N == 1) return std::string_view{name};
        else if constexpr (N == 2) return std::string_view{role};
        else if constexpr (N == 3) return salary;
    }
};

namespace std {
    template<>
    struct tuple_size<::employee_t> : std::integral_constant<std::size_t, 4>{};
    template<std::size_t N>
    struct tuple_element<N, ::employee_t> {
        using type = decltype(std::declval<employee_t>().get<N>());
    };
}

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
