#include <vector>

class binary_heap {
private:
    std::vector<int> data_;

private:
    int parent(int i) const { return (i-1)/2; }
    int left_child(int i) const { return 2*i + 1; }
    int right_child(int i) const { return 2*i + 2; }

    void sift_up(int i) { 
        while (i>0 && data_[parent(i)]<data_[i]) {
            std::swap(data_[parent(i)], data_[i]);
            i = parent(i);
        }
    }

    void sift_down(int i) {
        int maxIndex = i;
        int l = left_child(i);
        if (l<data_.size())
            if (data_[l] > data_[maxIndex])
                maxIndex = l;
        int r = right_child(i);
        if (r<data_.size())
            if (data_[r] > data_[maxIndex]) 
                maxIndex = r;

        if (i != maxIndex) {
            std::swap(data_[i], data_[maxIndex]);
            sift_down(maxIndex);
        }
    }

public:
    unsigned int size() const { return data_.size(); }
    std::vector<int>& get_vector() { return data_; }

    int get_max() const { return data_[0]; }

    void insert(int p) {
        data_.push_back(p);
        sift_up(data_.size()-1);
    }

    int extract_max() {
        int result = data_[0];
        data_[0] = data_[data_.size()-1];
        data_.pop_back();
        sift_down(0);
        return result;
    }

    void remove(int i) {
        data_[i] = std::numeric_limits<int>::max();
        sift_up(i);
        extract_max();
    }

    void change_priority(int i, int p) {
        int oldp = data_[i];
        data_[i] = p;
        if (p>oldp)
            sift_up(i);
        else 
            sift_down(i);
    }

};
