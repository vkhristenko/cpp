#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

class FormattedText {
    std::string plain_text;
    bool *caps;
public:
    FormattedText(std::string const& plain_text) 
        : plain_text(plain_text) {
        caps = new bool[plain_text.length()];
        memset(caps, 0, plain_text.length());
    }

    ~FormattedText() {
        delete [] caps;
    }

    void capitalize(int start, int end) {
        for (int i=start; i<=end; i++) {
            caps[i] = true;
        }
    }

    friend ostream& operator<<(ostream& os, FormattedText const& obj) {
        std::string s;
        for (auto i=0; i<obj.plain_text.length(); i++) {
            char c = obj.plain_text[i];
            s+= (obj.caps[i] ? toupper(c) : c);
        }
        return os << s;
    }
};

class BetterFormattedText {
public:
    struct TextRange {
        int start, end;
        bool capitalize;

        TextRange(int start, int end) : start(start), end(end) {}

        bool covers(int position) const {
            return position>= start and position<=end;
        }
    };

    TextRange& get_range(int start, int end) {
        formatting.emplace_back(start, end);
        return *formatting.rbegin();
    }

    BetterFormattedText(std::string const& plain_text) : plain_text(plain_text) {}

    friend ostream& operator<<(ostream &os, BetterFormattedText const& obj) {
        string s;
        for (int i=0; i<obj.plain_text.length(); i++) {
            auto c = obj.plain_text[i];
            std::cout << c;
            for (auto const& rng : obj.formatting) {
                if (rng.covers(i) && rng.capitalize)
                    c = toupper(c);
            }
            s+=c;
        }

        return os << s;
    }

private:
    std::string plain_text;
    std::vector<TextRange> formatting;
};

int main() {
    FormattedText text{std::string("This is a brave new world")};
    text.capitalize(10, 15);
    std::cout << text << std::endl;

    BetterFormattedText bft{std::string("This is a brave new world")};
    bft.get_range(10,15).capitalize = true;
    bft.get_range(0, 2).capitalize = true;
    std::cout << bft << std::endl;
    return 0;
}
