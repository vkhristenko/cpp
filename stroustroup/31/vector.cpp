#include <vector>
#include <iostream>

template<typename T, typename Allocator = std::allocator<T>>
class vector_interface {
    using value_type = T;
    using allocator_type = Allocator;
    using size_type = std::size_t;
    using reference = value_type&;
    using const_reference = value_type const&;
    using iterator = T*;
    using const_iterator = T const*;
    using pointer = typename std::allocator_traits<Allocator>::pointer;
    using const_pointer = typename std::allocator_traits<Allocator>::const_pointer;
    using reverse_iterator = std::reverse_iterator<iterator>;
    using const_reverse_iterator = std::reverse_iterator<const_iterator>;
};

template<typename Key,
         typenmae T,
         typename Compare = std::less<Key>,
         typename Allocator = std::allocator<std::pair<Key const, T>>> 
class map_interface {
public:
    using key_type = Key;
    using mapped_type = T;
    using value_type = std::pair<Key const, T>;
    using key_compare = Compare;
    using allocator_type = Allocator;
    using reference = value_type&;
    using const_reference = value_type const&;
    using iterator = /*impl defined*/;
    using const_iterator = /*impl defined*/;

    using pointer = typename std::allocator_traits<Allocator>::pointer;
    using const_pointer = typename std::allocator_traits<Allocator>::const_pointer;
    using reverse_iterator = std::reverse_iterator<iterator>;
    using const_reverse_iterator = std::reverse_iterator<const_iterator>;
};

template<typename Key,
         typename T,
         typename Hash = std::hash<Key>,
         typename Pred = std::equal_to<Key>,
         typename Allocator = std::allocator<std::pair<Key const, T>>>
class unordered_map_interface {
public:
    using key_type = Key;
    using value_type = std::pair<Key const, T>;
    using mapped_type = T;
    using hasher = Hash;
    using key_equal = Pred;
    using allocator_type = Allocator;
    using pointer = typename std::allocator_traits<Allocator>::pointer;
    using const_pointer = typename std::allocator_traits<Allocator>::const_pointer;
    using reference = value_type&;
    using const_reference = value_type const&;
};

int main() {
    std::vector<char> chars;
    constexpr int max = 20000;
    chars.reserve(max);
    std::vector<char*> words;
}
