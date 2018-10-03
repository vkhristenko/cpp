#include <fstream>
#include <iostream>
#include <new>

namespace mystl {

char *expand(char const *ptr, int n) {
    char *p = new char[n];
    strcpy(p, ptr);
    return p;
}

class my_string {
/*
 * a simple my_string that implements the short my_string optimization
 *
 * size() == sz is the number of elements
 * if size() <= short_max, the characters are held in the object itself
 * otherwise the free store is used with alloc/dealloc
 *
 * ptr points to the start of the character sequence 
 * the character seqeuence is kept zero-terminated: ptr[size()] == 0
 * this allows us to use c library my_string functions and to easily return a c-style my_string
 *
 * to allow efficient addition of characters at end, my_string grows by doubling its alloc
 * capacity() is the amount of space available for characters 
 * (excluding the terminating 0): sz + space
 */
public:
    my_string();

    my_string(char const *p); // ctor from c-style my_string
    my_string(my_string const&); // copy ctor
    my_string& operator=(my_string const&); // copy assignment

    my_string(my_string &&);
    my_string& operator=(my_string &&);

    ~my_string() { if (short_max<sz) delete [] ptr; }

    char& operator[](int i) { return ptr[i]; }
    char operator[](int i) const { return ptr[i]; }

    char& at(int i) { check(i); return ptr[i]; }
    char at(int i) const { check(i); return ptr[i]; }

    my_string& operator+=(char c);

    char *c_str() { return ptr; }
    char const *c_str() const { return ptr; }

    int size() const { return sz; } // number of elements
    // elements plus available space
    int capacity() const { return (sz<=short_max) ? short_max : sz+space; }

private:
    static constexpr int short_max = 15;
    int sz;
    char *ptr;
    union {
        int space; // unused allocated space
        char ch[short_max + 1]; // leave space for terminating 0
    };

    void check(int i) const {
        if (i<0 or sz<=i) throw std::out_of_range("my_string::at()");
    }

    void copy_from(my_string const&);
    void move_from(my_string &);
};

char *begin(my_string &x) {
    return x.c_str();
}

char *end(my_string &x) {
    return x.c_str() + x.size();
}

char const *begin(my_string const& x) {
    return x.c_str();
}

char const *end(my_string const& x) {
    return x.c_str() + x.size();
}

my_string &operator+=(my_string &a, my_string const &b) {
    for (auto x : b)
        a += x;
    return a;
}

bool operator==(my_string const &a, my_string const &b) {
    if (a.size() != b.size()) 
        return false;
    for (int i=0; i!=a.size(); ++i)
        if (a[i]!=b[i])
            return false;
    return true;
}

my_string operator""_s(char const *p, std::size_t) {
    return my_string{p};
}

bool operator!=(my_string const& a, my_string const& b) {
    return !(a==b);
}

my_string operator+(my_string const &a, my_string const &b) {
    my_string res {a};
    res += b;
    return res;
}

std::istream& operator>>(std::istream &is, my_string &s) {
    s = my_string{""};
    is >> std::ws; // skip whitespace
    char ch = ' ';
    while (is.get(ch) and !isspace(ch))
        s += ch;
    return is;
}

std::ostream& operator<<(std::ostream &os, mystl::my_string const& s) {
    return os << s.c_str();
}

my_string::my_string() 
    : sz{0}, ptr{ch} 
{
    ch[0] = 0;
}

my_string::my_string(char const *p) 
    : sz{static_cast<int>(strlen(p))}, ptr{(sz <= short_max) ? ch : new char[sz+1]},
      space{0}
{
    strcpy(ptr, p);
}

my_string::my_string(my_string const& x) {
    copy_from(x);
}

my_string::my_string(my_string &&x) {
    move_from(x);
}

my_string& my_string::operator=(my_string const& x) {
    // self assignment
    if (this == &x) return *this;

    // p is either a nullptr or pointer to the first element of the target's array
    char *p = (short_max < sz) ? ptr : nullptr;
    // copy from x
    copy_from(x);
    // deallocate 
    delete [] p;

    return *this;
}

my_string& my_string::operator=(my_string &&x) {
    // self move
    if (this == &x) return *this;

    // remove free store
    if (short_max < sz) delete [] ptr;

    move_from(x);
    return *this;
}

my_string& my_string::operator+=(char c) {
    if (sz == short_max) {
        int n = sz + sz + 2; // double the allocation (+2 comes from terminating 0 and ic)
        ptr = expand(ptr, n);
        space = n - sz - 2;
    } else if (short_max < sz) {
        if (space == 0) {
            int n = sz + sz + 2;
            char *p = expand(ptr, n);
            delete [] ptr;
            ptr = p;
            space = n - sz - 2;
        } else {
            --space;
        }
    }

    ptr[sz] = c;
    ptr[++sz] = 0;
    return *this;
}

void my_string::copy_from(my_string const& x) {
    if (x.sz <= short_max) {
        memcpy(this, &x, sizeof(x));
        ptr = ch;
    } else {
        ptr = expand(x.ptr, x.sz + 1);
        sz = x.sz;
        space = 0;
    }
}

void my_string::move_from(my_string &x) {
    if (x.sz <= short_max) {
        memcpy(this, &x, sizeof(x));
//        ptr = x.ptr;
    } else {
        ptr = x.ptr;
        sz = x.sz;
        space = x.space;

        x.ptr = x.ch; // x = ""
        x.sz = 0;
        x.ch[0] = 0;
    }
}

}

int main() {
    mystl::my_string s {"abcd"};

    std::cout << s + "12344" << std::endl;
}
