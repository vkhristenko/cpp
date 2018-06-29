#include <initializer_list>
#include <algorithm>
#include <cstring>

template<typename T>
class Vector {
public:
    using value_type = T;
    using size_type = size_t;

public:
    Vector() 
        : elem{nullptr}, sz{0}, capacity{0}
    {}
    Vector(Vector const& other) {}
    Vector& operator=(Vector const& other) {return Vector();}
    Vector(Vector&&) {}
    Vector& operator(Vector&&) {return Vector();}

    Vector(size_type s) 
        : elem(new T[s]), sz{s}, capacity{s}
    {}

    Vector(std::initializer_list<value_type> ilist) 
        : elem{new value_type[ilist.size()]}, sz{ilist.size()}, capacity{ilist.size()} {
        // impl
        std::copy(ilist.begin(), ilist.end(), elem);
    }

    ~Vector() {
        delete [] elem;
    }

    value_type& operator[](size_type i) { return elem[i]; }
    value_type operator[](size_type i) const { return elem[i]; }

    size_type size() const { return sz; }
    size_type cap() const { return capacity; }

    void push_back(T const& x) {
        if (sz+1 >= capacity) {
            // double the capacity every time u need more
            capacity *= 2;

            // allocate a new array
            value_type *newp = new value_type[capacity];
            std::memmove(newp, elem, capacity/2);
            delete [] elem;
            elem = newp;
        }

        //
        elem[sz] = x;
        sz++;
    }
    template<typename ... Args>
    void emplace_back(Args&& ... args) {
        push_back( T(std::forward<Args>(args)...) );
    }

private:
    value_type *elem;
    size_type sz;
    size_type capacity;
};
