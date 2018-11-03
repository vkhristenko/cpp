template<typename T>
class MyVector {
    T *v = nullptr ;
    int sz = 0;

public: 
    MyVector() {}
    MyVector(int i)
        : sz{i}, v{new T[i]}
    {}

    T &operator[](int i) { return v[i]; }
};
