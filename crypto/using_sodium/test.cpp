#include <iostream>
#include <array>

#include <sodium.h>

int main(void)
{
    if (sodium_init() == -1) {
        std::cout << "not initialized\n";
        return 1;
    } else {
        std::cout << "initialized" << std::endl;
    }

#define MESSAGE (const unsigned char *) "test"
#define MESSAGE_LEN 4

    std::cout << "publickey bytes = " << crypto_sign_PUBLICKEYBYTES << '\n'
              << "privatekey bytes = " << crypto_sign_SECRETKEYBYTES << '\n';

    //unsigned char pk[crypto_sign_PUBLICKEYBYTES];
    std::array<unsigned char, crypto_sign_PUBLICKEYBYTES> pk;
    std::array<unsigned char, crypto_sign_SECRETKEYBYTES> sk;
    //unsigned char sk[crypto_sign_SECRETKEYBYTES];
    crypto_sign_keypair(pk.data(), sk.data());
    printf("--- public key ---\n");
    for (auto const c : pk)
        printf("%c", c);
    printf("\n");
    printf("--- private key ---\n");
    for (auto const c : sk)
        printf("%c", c);
    printf("\n");

    //unsigned char signed_message[crypto_sign_BYTES + MESSAGE_LEN];
    std::array<unsigned char, crypto_sign_BYTES + MESSAGE_LEN> signed_message;
    unsigned long long signed_message_len;

    crypto_sign(signed_message.data(), &signed_message_len,
                MESSAGE, MESSAGE_LEN, sk.data());
    printf("--- singed message ---\n");
    for (auto const c : signed_message)
        printf("%c", c);
    printf("\n");

    std::string hex(signed_message_len*2+1, 'x');
    sodium_bin2hex(hex.data(), hex.size(),
        signed_message.data(), signed_message.size());

    std::cout << "--- hex ---\n";
    std::cout << hex << std::endl;

    //unsigned char unsigned_message[MESSAGE_LEN];
    std::array<unsigned char, MESSAGE_LEN> unsigned_message;
    unsigned long long unsigned_message_len;
    if (crypto_sign_open(unsigned_message.data(), &unsigned_message_len,
                         signed_message.data(), signed_message_len, pk.data()) != 0) {
        /* Incorrect signature! */
        std::cout << "incorrect signature\n";
    }
    printf("--- original message ---\n");
    for (auto const c : unsigned_message)
        printf("%c", c);
    printf("\n");
    std::cout << unsigned_message_len << std::endl;

    return 0;
}
