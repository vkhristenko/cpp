#include <iostream>
#include <tuple>
#include <array>

#include "objects.hpp"

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

constexpr int N = 10;
using RawN = Raw<N>;
using RawWithTimeN = RawWithTime<N>;
using DigiN = Digi<N>;
using DigiWithTimeN = DigiWithTime<N>;

struct raw_to_digi : public S<std::tuple<RawN>, std::tuple<CondRaw>, std::tuple<DigiN>> {
    raw_to_digi() { std::cout << "raw_to_digi specialized" << std::endl; }

    output_types operator()(input_types const& inputs, condition_types const& conditions) {
        DigiN digi; 
        auto& [raw] = inputs;
        auto& [cond] = conditions;
        for (int i=0; i<N; ++i)
            digi.fc[i] = raw.adc[i]*cond.fc2adc;
        digi.id = raw.id;

        return {};
    }
};

struct digi_to_reco : public S<std::tuple<DigiN>, std::tuple<CondDigi>, std::tuple<Reco>> {
    digi_to_reco() { std::cout << "digi_to_reco specialized" << std::endl; }

    output_types operator()(input_types const& inputs, condition_types const& conditions) {
        auto& [digi] = inputs;
        auto& [cond] = conditions;
        float sum = 0;
        float max = digi.fc[0];
        int imax = 0;
        for (int i=0; i<N; ++i) {
            if (digi.fc[i] > max) {
                max = digi.fc[i];
                imax = i;
            }
            sum += digi.fc[i];
        }

        return {Reco{sum, 0.0, imax, digi.id}};
    }
};
