#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

struct Journal {
    string title;
    vector<string> entries;

    Journal(string const& title) : title(title) {}

    void add_entry(string const& entry) {
        static int count = 1;
        entries.push_back(lexical_cast<string>(count++) + ": "+ entry);
    }

    // persistence
    void save(string const& filename) {
        ofstream ofs(filename);
        for (auto& e : entries)
            ofs << e << endl;
    }
};

struct PersistenceManager {
    static void save(Journal const& j, string const& filename) {
        ofstream ofs(filename);
        for (auto & e: j.entries) {
            ofs << e << endl;
        }
    }
};

int main() {
//    getchar();
    
    Journal journal {"Dear Diary"};
    journal.add_entry(" I ate a bug");
    journal.add_entry(" I cried today");

    journal.save("diary.txt");
    PersistenceManager::save(journal, "diary1.txt");

    return 0;
}
