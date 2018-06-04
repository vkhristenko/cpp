#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <sstream>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

enum class OutputFormat {
    markdown,
    html
};

struct ListStrategy {
    virtual void start(ostringstream &oss) {}
    virtual void end(ostringstream &oss) {}
    virtual void add_list_item(ostringstream &oss, std::string const& item) = 0;
};

struct MarkdownListStrategy : ListStrategy {
    void add_list_item(std::ostringstream &oss, std::string const& item) override {
        oss << "* " << item << "\n";
    }
};

struct HtmlListStrategy : ListStrategy {
    void start(ostringstream &oss) override {
        oss << "<ul>\n";
    }

    void add_list_item(ostringstream &oss, std::string const& item) override {
        oss << " <li>" << item << "</li>\n";
    }

    void end(ostringstream &oss) override {
        oss << "</ul>\n";
    }
};

struct TextProcessor {
    std::ostringstream oss;
    std::unique_ptr<ListStrategy> list_strategy;

    void append_list(std::vector<std::string> const& items) {
        list_strategy->start(oss);
        for (auto &item : items) {
            list_strategy->add_list_item(oss, item);
        }
        list_strategy->end(oss);
    }

    void clear() {
        oss.str("");
        oss.clear();
    }

    void set_output_format(OutputFormat const& format) {
        switch (format) {
            case OutputFormat::markdown: 
                list_strategy = std::make_unique<MarkdownListStrategy>();
                break;
            case OutputFormat::html: 
                list_strategy = std::make_unique<HtmlListStrategy>();
                break;
        }
    }

    std::string str() const { return oss.str(); }
};

int main() {
    std::vector<std::string> items {"foo", "bar", "baz"};
    TextProcessor tp;
    tp.set_output_format(OutputFormat::markdown);
    tp.append_list(items);
    std::cout << tp.str() << std::endl;;

    tp.clear();
    tp.set_output_format(OutputFormat::html);
    tp.append_list(items);
    std::cout << tp.str() << std::endl;

    return 0;
}
