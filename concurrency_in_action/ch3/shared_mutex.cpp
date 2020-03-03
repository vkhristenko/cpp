#include <map>
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
