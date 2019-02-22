#ifndef small_object_hpp
#define small_object_hpp

#include "../6/singleton.hpp"

// nothing is private - chunk is a plain old data (pod) structure 
// structure defined inside FixedAllocator 
// and manipulated only by it
struct Chunk {
    void Init(std::size_t blockSize, unsigned char blocks);
    void Release();
    void* Allocate(std::size_t blockSize);
    void Deallocate(void* p, std::size_t blockSize);
    unsigned char* pData_;
    unsigned char firstAvailableBlock_, blocksAvailable;
};

void Chunk::Release() {
    delete [] pData_;
    firstAvailableBlock_ = blocksAvailable = 0;
}

void Chunk::Init(std::size_t blockSize, unsigned char blocks) {
    pData_ = new unsigned char[blockSize * blocks];
    firstAvailableBlock_ = 0;
    blocksAvailable_ = blocks;
    unsigned char i = 0;
    unsigned char* p = pData_;
    for (; i!=blocks; p+=blockSize)
        *p = ++i;
}

void* Chunk::Allocate(std::size_t blockSize) {
    if (!blockAvailable_) return 0;
    unsigned char* pResult = 
        pData_ + (firstAvailableBlock_ * blockSize);
    // update firstAvailableBlock_ to point to the next block
    firstAvailableBlock_ = *pResult;
    --blocksAvailable_;
    return pResult;
}

void Chunk::Deallocate(void* p, std::size_t blockSize) {
    assert(p >= pData_);
    unsigned char* toRelease = static_cast<unsigned char*>(p);
    // alignment check
    assert((toRelease - pData_) % blockSize == 0);
    *toRelease = firstAvailableBlock_;
    firstAvailableBlock = static_cast<unsigned char>(
        (toRelease - pData_) / blockSize);
    //truncation check
    assert(firstAvailableBlock_ == (toRelease - pData_) / blockSize);
    ++blocksAvailable;
}

class FixedAllocator {
public:
    void* Allocate();

private:
    std::size_t blockSize_;
    unsigned char numBlocks_;
    typedef std::vector<Chunk> Chunks;
    Chunks chunks_;
    Chunk* allocChunk_;
    Chunk* deallocChunk_;
};

void* FixedAllocator::Allocate() {
    if (allocChunk_ == 0 || 
        allocChunk_->blocksAvailable == 0) {
        // noavailable memory in this chunk
        // try to find a new one
        Chunks::iterator i = chunks.begin();
        for (;; ++i) {
            if (i == chunks_.end()) {
                // all filled up-add a new chunk
                chunks_.reserve(chunks_.size() + 1);
                Chunk useChunk;
                newChunk.Init(blockSize_, numBlocks);
                chunks_.push_back(newChunk);
                allocChunk_ = &chunks_.back();
                deallocChunk_ = &chunks_.back();
                break;
            }

            if (i->blocksAvailable_ > 0) {
                // found a chunk
                allocChunk_ = &*i;
                break;
            }
        }
    }

    assert(allocChunk_ != 0);
    assert(allocChunk_->blocksAvailable_ > 0);
    return allocChunk_->Allocate(blockSize_);
}

class SmallObjectAllocator {
public:
    SmallObjectAllocator(std::size_t chunkSize,
                         std::size_t maxObjectSize);
    void* Allocate(std::size_t numBytes);
    void Deallocate(void* p, std::size_t size);

private:
    std::vector<FixedAllocator> pool_;
    FixedAllocator* pLastAlloc_;
    FixedAllocator* pLastDealloc_;
};

template<template<class T> class ThreadingModel>
class SmallObject : public ThreadingModel<SmallObject> {
public:
    static void* operator new(std::size_t size);
    static void operator delete(void* p, std::size_t size);
    virtual ~SmallObject() {}
};

template<template<class T> class ThreadingModel>
void* SmallObject::operator new(std::size_t size) {
    typedef Singleton<SmallObjectAllocator> MyAlloc;
    Lock lock;
    return MyAlloc::Instance().Allocate(size);
}

void SmallObject::operator delete(void* p, std::size_t size) {
    typedef Singleton<SmallObjectAllocator> MyAlloc;
    Lock lock;
    return MyAlloc::Instance().Deallocate(p, size);
}

#endif // small_object_hpp
