#include <iostream>
#include <tuple>
#include <array>

template<typename... Types>
struct foo {};

template<typename... Types1, template<typename...> typename T1,
         typename... Types2, template<typename...> typename T2>
void
func(T1<Types1...> const& t1, T2<Types2...> t2) {
    std::cout << sizeof...(Types1) << std::endl;
    std::cout << sizeof...(Types2) << std::endl;
}

template<typename... Args>
struct S {};

template<typename I, typename C, typename O, typename... Args> 
struct S<I,C,O, Args...> {
    S() { std::cout << "primary" << std::endl; }

    O operator()(I, C);
};

template<
    template<typename...> typename I, typename... ITypes,
    template<typename...> typename C, typename... CTypes,
    template<typename...> typename O, typename... OTypes,
    typename... Args>
struct S<I<ITypes...>, C<CTypes...>, O<OTypes...>, Args...> {
    using input_types = I<ITypes...>;
    using condition_types = C<CTypes...>;
    using output_types = O<OTypes...>;

    S() { std::cout << "specialized" << std::endl; }

    output_types operator()(input_types const& inputs, condition_types const& conditions,
        Args... args) {
        std::cout << "run functor" << std::endl;
        std::string name = "viktor";
        int adc = 10;
        return output_types{name, adc};
    }
};

template<typename T, typename... Ts>
struct S<T, Ts...> 

struct transform : public S<std::tuple<std::array<int, 10>, int>, std::tuple<int>, std::tuple<int, int>> {
    transform() { std::cout << "Transform specialized" << std::endl; }

    output_types operator()(input_types const& inputs, condition_types const& conditions) {
        std::cout << "run transform" << std::endl;

        // use structured binding to extract the individual inputs
        auto& [adcs, id] = inputs;
        auto& [correction] = conditions;

        int sum = 0;
        for (int i=0; i<10; i++)
            sum+=adcs[i]*correction;

        return output_types{sum, id};
    }
};


/*
template<template<typename...> typename T1, typename... Types1,
         template<typename...> typename T2, typename... Types2>
class bar {};
*/

int main() {
    foo<char, int, double> f1;
    foo<int, double> f2;
    func(f1, f2);

    S<int, int, int> t0;
    S<std::tuple<int, double>, std::tuple<int, int>, std::tuple<std::string, int>> t1;
    auto [name, adc] = t1({1,1.1}, {1,1});
    std::cout << "name = " << name << std::endl;
    std::cout << "adc = " << adc << std::endl;

    transform t;
    std::array<int, 10> adcs = {0,1,2,3,4,5,6,7,8,9};
    auto [sum, id] = t(std::make_tuple(adcs, 10), std::make_tuple(100));
    std::cout << "sum = " << sum << std::endl
              << "id = " << id << std::endl;
    
    return 0;
}
