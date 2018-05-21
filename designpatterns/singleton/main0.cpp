//
// to compile: clang++ --std=c++17 -o main0 main0.cpp -I/Users/vk/software/googletest/googletest/include -L/Users/vk/software/googletest/googletest/build -lgtest
//

#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <map>
#include <boost/lexical_cast.hpp>

#include "gtest/gtest.h"

TEST(SomeTest, Positive) {
    EXPECT_EQ(1, 1);
}

using namespace std;
using namespace boost;

class Database {
public:
    virtual int get_population(std::string const& name) = 0;
};

class SingletonDatabase : public Database {
    SingletonDatabase() {
        std::cout << "init database\n";
        ifstream ifs("capitals.txt");
        
        std::string s, s2;
        while(getline(ifs, s)) {
            getline(ifs, s2);
            int pop = boost::lexical_cast<int>(s2);
            capitals[s] = pop;
        }
    }

    std::map<std::string, int> capitals;
public:
    SingletonDatabase(SingletonDatabase const&) = delete;
    void operator=(SingletonDatabase const&) = delete;

    static SingletonDatabase& get() {
        static SingletonDatabase singleton;
        return singleton;
    }

    int get_population(std::string const& name) override {
        return capitals[name];
    }
};

class DummyDatabase : public Database {
    std::map<std::string, int> capitals;
public:
    DummyDatabase() {
        capitals["alpha"] = 1;
        capitals["beta"] = 2;
        capitals["gamma"] = 3;
    }

    int get_population(std::string const& name) override {
        return capitals[name];
    }
};

struct SingletonRecordFinder {
    int total_population(std::vector<std::string> names) {
        int result{0};
        for (auto& name : names) {
            result += SingletonDatabase::get().get_population(name);
        }
        return result;
    }
};

struct ConfigurableRecordFinder {
    Database &db;
    ConfigurableRecordFinder(Database &db) : db(db) {}

    int total_population(std::vector<std::string> names) {
        int result{0};
        for (auto& name : names) {
            result += db.get_population(name);
        }
        return result;
    }
};

TEST(RecordFinderTests, SingletonTotalPopulationTest) {
    SingletonRecordFinder rf;
    std::vector<std::string> names{"Sao Paolo", "New York"};
    int tp = rf.total_population(names);
    EXPECT_EQ(234234 + 422342, tp);
}

TEST(RecordFinderTests, DependantTotalPopulationTest) {
    DummyDatabase db;
    ConfigurableRecordFinder rf{db};

    EXPECT_EQ(4, rf.total_population({"alpha", "gamma"}));
}

int main(int argc, char** argv) {
    std::string city = "Tokyo";
    std::cout << "has poppulation " 
              <<  SingletonDatabase::get().get_population(city) << std::endl;
    
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();

    return 0;
}
