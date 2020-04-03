#include <map>
#include <vector>
#include <thread>
#include <string>
#include <mutex>

#include <boost/thread/shared_mutex.hpp>

struct dns_entry{ char data[100]; };

struct dns_cache {
    std::map<std::string, dns_entry> entries;
    mutable boost::shared_mutex entry_mutex;

    dns_entry find_entry(std::string const& domain) const {
        boost::shared_lock<boost::shared_mutex> lk{entry_mutex};
        auto const it = entries.find(domain);
        return it == entries.end() ? dns_entry{} : it->second;
    }

    void update_or_add_entry(std::string const& domain, dns_entry const& dns_details)
    {
        std::lock_guard<boost::shared_mutex> lk{entry_mutex};
        entries[domain] = dns_details;
    }
};

void test0() {
    dns_cache cache;
    std::vector<std::thread> ts;
    for (int i=0; i<100; i++)
        ts.push_back(
            std::thread{&dns_cache::update_or_add_entry, &cache, 
                std::to_string(i), dns_entry{}});

    std::vector<std::thread> cts;
    for (int i=0; i<100; i++)
        cts.push_back(std::thread{&dns_cache::find_entry, &cache, std::to_string(i)});

    for (auto &t : ts) t.join();
    for (auto &t : cts) t.join();
}

int main() {
    test0();
}
