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

template<typename I, typename C, typename O, typename... Args> 
struct S {
    using input_types = I;
    using condition_types = C;
    using output_types = O;

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
