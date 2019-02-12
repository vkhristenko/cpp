#include <iostream>
#include "type_lists.hpp"

namespace static_chars {

using namespace ::recursive;

template<char val>
struct char_t {
    static const constexpr char value {val};
};

template<char c, char... chars>
struct char_list;

template<char c, char... chars>
struct char_list {
    using type = type_list<
                    char_t<c>,
                    typename char_list<chars...>::type
                 >;
};

template<char c>
struct char_list<c> {
    using type = type_list<char_t<c>, null_t>;
};

template<char... chars>
using char_list_t = typename char_list<chars...>::type;

//
// transforming from an actual c-style string "abc" to  a type list
//
template<typename Str, size_t Pos, char C>
struct string_list;

template<typename Str, size_t Pos, char C>
struct string_list {
    using next_piece = typename string_list<
                                    Str, 
                                    Pos + 1,
                                    Str::str()[Pos+1]
                                >::type;
    using type = type_list<char_t<C>, next_piece>;
};

template<typename Str, size_t Pos>
struct string_list<Str, Pos, '\0'> {
    using type = null_t;
};

template<typename Str>
using string_list_t = typename string_list<
                                   Str,
                                   0,
                                   Str::str()[0]
                               >::type;

template<typename typelist, char... chars> 
struct tl_to_vl;

template<char c, typename restlist, char... chars>
struct tl_to_vl<type_list<char_t<c>, restlist>, chars...>
    : public tl_to_vl<restlist, chars..., c>
{};

template<char... chars>
struct tl_to_vl<null_t, chars...> {
    static const char* const str() {
        static constexpr char ret[] {chars..., '\0'};
        return ret;
    }
};

}

namespace testing {

using namespace ::static_chars;
using namespace ::recursive;

using my_char = char_t<'a'>;
using next_char = char_t<my_char::value + 1>;

void f() {
    std::cout << my_char::value << std::endl;
}

using my_abc_string = make_t<char_t<'a'>, char_t<'b'>, char_t<'c'>>;
using my_abc_string_new = char_list<'a', 'b', 'c'>;

struct my_string_provider {
    static constexpr const char *str() {
        return "foo bar string";
    }
};

using my_abc_string_1 = string_list_t<my_string_provider>;
using string_provider = tl_to_vl<my_abc_string_1>;

void myput() {
    puts(string_provider::str());
}

}

int main() {
    return 0;
}
