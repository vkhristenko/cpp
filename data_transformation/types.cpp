#include <vector>
#include <utility>

namespace types {

class type {
public:
    type() = default;
    virtual ~type() = 0;
};

class float_type : public type {
public:
    using type::type;

    ~float_type() override {}
};

class int32_type : public type {
public:
    using type::type;

    ~int32_type() override {}
};

class struct_type : public type {
public:
    struct_type(std::vector<std::shared_ptr<::types::type>> const& fields)
        : fields{fields}
    {}

protected:
    std::vector<std::shared_ptr<::types::type>> fields;
};

class list_type : public type {
public:

protected:
    std::shared_ptr<::types::type> item;
};

class ptr_type : public type {
public:

};

}

int main() {
    return 0;
}
