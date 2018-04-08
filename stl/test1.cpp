#include <iostream>
#include <functional>
#include <list>
#include <map>

using namespace std;

struct billionaire {
    string name;
    double dollars;
    string country;
};

int main() {
    list<billionaire> billionaires {
        {"bill gates", 86.0, "usa"},
        {"warren buffet", 75.6, "usa"},
        {"jeff bezos", 72.8, "usa"},
        {"Amancio Ortega", 71.3, "Spain"},
        {"Mark Zuckerberg", 56.0, "USA"},
        {"Carlos Slim", 54.5, "Mexico"},
        {"Bernard Arnault", 41.5, "France"},
        {"Liliane Bettencourt", 39.5, "France"},
        {"Wang Jianlin", 31.3, "China"},
        {"Li Ka-shing", 31.2, "Hong Kong"}
    };

    map<string, pair<billionaire const, size_t>> m;
    for (auto const& b : billionaires) {
        auto [iterator, success] = m.try_emplace(b.country, b, 1);

        if (!success)
            iterator->second.second += 1;
    }

    for (const auto & [key, value] : m) {
                   const auto &[b, count] = value;
                              cout << b.country << " : " << count
                                  << " billionaires. Richest is "
                                  << b.name << " with " << b.dollars
                                  << " B$\n";
    }

    std::map<std::string, size_t> mm {{"b", 1}, {"c", 2}, {"d", 3}};
    auto insert_it (std::end(mm));
    for (auto const& s : {"z", "y", "x", "w"})
        insert_it = mm.insert(insert_it, {s, 1});
    mm.insert(std::end(mm), {"a", 1});
}
