#include <iostream>
#include <array>

#include <sodium.h>

class Context {

};

class File {

protected:
    std::string pathName_;
    int fd_;
};

template<int PKeyLength, int SKeyLength>
class HSM {
    using KeyEntry = std::pair<std::array<unsigned char, PKeyLength>, 
          std::array<unsigned char, SKeyLength>>;

    

protected:
    std::unordered_map<uint32_t, KeyEntry>
};

int main(void)
{
    CryptoContext ctx;
    auto box = make_shared<HSM<..., ...>>(ctx);

    // generate a new pair of keys / return id/handle
    auto id = box->Create();

    // sign a message
    auto signedMsg = box->Sign(id, msg);

    // 
    auto result = box->Verify(id, signedMsg);
    if (result == 1) 
        // accepted
    else 
        // rejected

    box->Persist();

    return 0;
}
