#include <array>
#include <iostream>
#include <string>
#include <vector>

template <typename T> class Matrix {
private:
  std::array<int, 2> dim;
  T *elem;

public:
  Matrix(int d1, int d2) : dim{d1, d2}, elem{new T[d1 * d2]} {}
  Matrix(Matrix const &);
  Matrix &operator=(Matrix const &);

  Matrix(Matrix &&);
  Matrix &operator=(Matrix &&);

  ~Matrix() { delete[] elem; }

  int size() const { return dim[0] * dim[1]; }
  T &operator()(int i, int j) { return elem[i * dim[0] + j]; }
};

template <typename T> 
Matrix<T>::Matrix(Matrix<T> const &m) : dim{m.dim}, elem{new T[m.size()]} {
  std::uninitialized_copy(m.elem, m.elem + m.size(), elem);
}

template <typename T> Matrix<T> &Matrix<T>::operator=(Matrix<T> const &m) {
  if (dim[0] != m.dim[0] and dim[1] != m.dim[1])
    throw std::runtime_error("bad size in matrix = ");
  std::copy(m.elem, m.elem + m.size(), elem);

  return this;
}

template <typename T>
Matrix<T>::Matrix(Matrix<T> &&a) : dim{a.dim}, elem{a.elem} {
  a.dim = {0, 0};
  a.elem = nullptr;
}

template <typename T> Matrix<T> &Matrix<T>::operator=(Matrix<T> &&a) {
  std::swap(dim, a.dim);
  std::swap(elem, a.elem);

  return *this;
}

int main() {
  Matrix<int> m(10, 10);
  m(0, 0) = 10;
  std::cout << "m(0,0) = " << m(0, 0) << std::endl;
}
