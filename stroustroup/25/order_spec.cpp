template<typename T>
class vector {};

template<typename T>
class vector<T*>;

template<>
class vector<void*>;
