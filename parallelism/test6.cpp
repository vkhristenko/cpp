#include <iostream>
#include <iomanip>
#include <map>
#include <string>
#include <algorithm>
#include <iterator>
#include <future>

using namespace std;

map<char, size_t> histogram(string const& s) {
    map<char, size_t> m;
    for (char c : s)
        m[c]++;


    this_thread::sleep_for(1s);

    return std::move(m);
}

string sorted(string s) {
    sort(begin(s), end(s));

    this_thread::sleep_for(2s);

    return s;
}

bool is_vowel(char c) {
    char vowels[] {"aeiou"};
    return end(vowels) != find(begin(vowels), end(vowels), c);
}

size_t vowels(string const& s) {
    this_thread::sleep_for(3s);
    return count_if(begin(s), end(s), is_vowel);
}

int main() {
    cin.unsetf(ios::skipws);

    string input {istream_iterator<char>{cin}, {}};
    input.pop_back();

    auto hist (async(launch::async, histogram, input));
    auto sorted_str (async(launch::async, sorted, input));
    auto vowel_count (async(launch::async, vowels, input));

    for (auto& [c, count] : hist.get())
        cout << c << " : " << count << "\n";
    cout << "sorted string: "
        << quoted(sorted_str.get()) << "\n"
        << "total vowels: "
        << vowel_count.get() << "\n";
}
