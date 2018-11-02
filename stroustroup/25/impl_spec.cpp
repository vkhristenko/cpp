template<typename T, int N>
class matrix;

template<typename T, 0>
class Matrix {
    T val;
};

template<typename T, 1>
class Matrix {
    T *elem;
    int sz;
};

template<typename T, 2>
class Matrix {
    T *elem;
    int dim1;
    int dim2;
};
