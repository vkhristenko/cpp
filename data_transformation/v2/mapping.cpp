#include <iostream>
#include <tuple>
#include <vector>

template<typename Input, typename Output>
struct Mapping {
public:
    using input_type = Input;
    using output_type = Output;

    input_type const& input;

    Mapping(input_type const& input)
        : input(input)
    {}

    output_type operator()();
};


template<
    template<typename...> typename InputT, typename... InputTs,
    template<typename...> typename OutputT, typename... OutputTs>
struct Mapping<InputT<InputTs...>, OutputT<OutputTs...>> {
    using input_type = InputT<InputTs...>;
    using output_type = OutputT<OutputTs...>;

    input_type const& input;
    Mapping(input_type const& input)
        : input{input}
    {}

    output_type operator()();
};

template<typename IT, typename OT>
struct Mapping<std::vector<IT>, std::vector<OT>> {
    using input_type = std::vector<IT>;
    using output_type = std::vector<OT>;

    input_type const& input;
    Mapping(input_type const& input)
        : input{input}
    {}

    output_type operator()();
};

struct dummy0 : public Mapping<std::tuple<int, int, int>, std::tuple<double, double, double>> 
{
    using Base = Mapping<std::tuple<int, int, int>, std::tuple<double, double, double>>;
    typename Base::output_type operator()() {
        return {0, 1, 2};
    }
};

struct dummy1 : public Mapping<std::vector<int>, std::vector<double>> {
    using Base = Mapping<std::vector<int>, std::vector<double>>;
    typename Base::output_type operator()() {
        output_type tmp;
        for (auto&& inp : input)
            tmp.push_back(static_cast<double>(inp));

        return tmp;
    }
};

int main() {
    dummy0 dum0{std::make_tuple(1,2,3)};
    auto&& [x,y,z] = dum0();
    std::cout << x << "  " << y << "  " << z  << std::endl;
}
