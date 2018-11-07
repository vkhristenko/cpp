// decltype
//

template<typename T>
struct DeclTypeResult {
    using type = T;
};

template<typename T>
constexpr 
DeclTypeResult<T> decltype_func(T &&expr_result) {
    return DeclTypeResult<T>{};
}

#define DECLTYPE(EXPR) (decltype_func((EXPR)))::type

int main() {
//    auto x = DECLTYPE(1 + 2);

    auto y = decltype_func(1 + 3);

    return 0;
}
