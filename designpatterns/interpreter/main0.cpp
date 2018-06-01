#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <sstream>
#include <boost/lexical_cast.hpp>

using namespace std;

struct Token {
    enum Type { integer, plus, minus, lparen, rparen } type;
    std::string text;

    Token(Type type, std::string const& text) 
        : type(type), text(text) {}

    friend ostream& operator<<(ostream& os, Token const& token) {
        return os << "`" << token.text << "`";
    }
};

std::vector<Token> lex(std::string const& input) {
    std::vector<Token> result;

    for (int i=0; i<input.size(); i++) {
        switch (input[i]) {
            case '+':
                result.push_back(Token{Token::plus, "+"});
                break;
            case '-':
                result.push_back(Token{Token::minus, "-"});
                break;
            case '(':
                result.push_back(Token{Token::lparen, "("});
                break;
            case ')':
                result.push_back(Token{Token::rparen, ")"});
                break;
            default: // integer
                ostringstream buffer;
                buffer << input[i];
                for (int j=i+1; j<input.size(); j++) {
                    if (isdigit(input[j])) {
                        buffer << input[j];
                        ++i;
                    } else {
                        result.push_back(Token{Token::integer, buffer.str()});
                        break;
                    }
                }
        }
    }

    return result;
}

struct Element {
    virtual int eval() const = 0;
};

struct Integer : Element {
    int value;

    Integer(int value) : value(value) {}

    int eval() const override {
        return value;
    }
};

struct BinaryOperation : Element {
    enum Type {addition, subtraction} type;
    std::shared_ptr<Element> lhs, rhs;

    int eval() const override {
        auto left = lhs->eval();
        auto right = rhs->eval(); 
        if (type == addition)
            return left + right;
        
        return left - right;
    }
};

std::shared_ptr<Element> parse(std::vector<Token> const& tokens) {
    auto result = std::make_shared<BinaryOperation>();
    bool have_lhs{false};

    for (int i=0; i<tokens.size(); ++i) {
        std::cout << i << "  " << tokens.size() << std::endl;
        auto &token = tokens[i];
        switch (token.type) {
            case Token::integer: {
                int value = boost::lexical_cast<int>(token.text);
                auto integer = std::make_shared<Integer>(value);
                if (!have_lhs) {
                    result->lhs = integer;
                    have_lhs = true;
                } else 
                    result->rhs = integer;
            }
                break;
            case Token::plus: 
                result->type = BinaryOperation::addition;
                break;
            case Token::minus: 
                result->type = BinaryOperation::subtraction;
                break;
            case Token::rparen: 
                break;
            case Token::lparen: {
                int j = i;
                std::cout << i << "  " << j << "  " << tokens.size() << std::endl;
                for (; j<tokens.size(); ++j)
                    if (tokens[j].type == Token::rparen)
                        break;
                std::cout << i << "  " << j << "  " << tokens.size() << std::endl;
                std::vector<Token> subexpression(&tokens[i+1], &tokens[j]);
                auto element = parse(subexpression);
                if (!have_lhs) {
                    result->lhs = element;
                    have_lhs = true;
                } else
                    result->rhs = element;
                i = j;
            }
                break;
        }
    }

    return result;
}

int main() {
    std::string input{"(13-4)-(12+1)"};

    auto tokens = lex(input);
    for (auto& t : tokens)
        std::cout << t << "  ";
    std::cout << "\n";

    try {
        auto parsed = parse(tokens);
        std::cout << input << " = " << parsed->eval() << std::endl;
    } catch (std::exception const& e) {
        std::cout << " a error occured" << std::endl;
        std::cout << e.what() << std::endl;
    }

    return 0;
}
