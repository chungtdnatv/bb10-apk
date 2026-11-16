#ifndef TAPO10_CREDENTIAL_CIPHER_HPP
#define TAPO10_CREDENTIAL_CIPHER_HPP
// SPDX-License-Identifier: GPL-3.0-or-later
// Adapted from Teams10 SessionCipher in this repository.
// Encrypt-then-MAC. Keys are random and kept in the app-private sandbox (not a
// hardware keystore). No bearer token is written to QSettings or plain SQLite.
#include <openssl/evp.h>
#include <openssl/hmac.h>
#include <openssl/rand.h>
#include <string>
namespace CredentialCipher {
inline std::string random(int n) { std::string s(n,'\0');if(RAND_bytes((unsigned char*)&s[0],n)!=1)return "";return s; }
inline std::string mac(const std::string &key,const std::string &data) {
 unsigned char out[EVP_MAX_MD_SIZE];unsigned int n=0;
 if(!HMAC(EVP_sha256(),key.data()+32,32,(const unsigned char*)data.data(),data.size(),out,&n))return "";
 return std::string((char*)out,n);
}
inline std::string seal(const std::string &key,const std::string &plain) {
 if(key.size()!=64||plain.empty()||plain.size()>131072)return "";
 std::string iv=random(16);if(iv.size()!=16)return "";
 EVP_CIPHER_CTX *ctx=EVP_CIPHER_CTX_new();if(!ctx)return "";
 std::string cipher(plain.size()+32,'\0');int a=0,b=0;
 bool ok=EVP_EncryptInit_ex(ctx,EVP_aes_256_cbc(),0,(const unsigned char*)key.data(),(const unsigned char*)iv.data())==1
  &&EVP_EncryptUpdate(ctx,(unsigned char*)&cipher[0],&a,(const unsigned char*)plain.data(),plain.size())==1
  &&EVP_EncryptFinal_ex(ctx,(unsigned char*)&cipher[0]+a,&b)==1;
 EVP_CIPHER_CTX_free(ctx);if(!ok)return "";
 cipher.resize(a+b);std::string body="C10V1"+iv+cipher,tag=mac(key,body);
 return tag.size()==32?body+tag:"";
}
inline std::string open(const std::string &key,const std::string &sealed) {
 if(key.size()!=64||sealed.size()<69||sealed.size()>131200||sealed.substr(0,5)!="C10V1")return "";
 std::string body=sealed.substr(0,sealed.size()-32),tag=mac(key,body);if(tag.size()!=32)return "";
 unsigned int mismatch=0;for(int i=0;i<32;++i)mismatch|=(unsigned char)tag[i]^(unsigned char)sealed[body.size()+i];
 if(mismatch)return "";
 std::string cipher=body.substr(21),plain(cipher.size()+16,'\0');int a=0,b=0;
 EVP_CIPHER_CTX *ctx=EVP_CIPHER_CTX_new();if(!ctx)return "";
 bool ok=EVP_DecryptInit_ex(ctx,EVP_aes_256_cbc(),0,(const unsigned char*)key.data(),(const unsigned char*)body.data()+5)==1
  &&EVP_DecryptUpdate(ctx,(unsigned char*)&plain[0],&a,(const unsigned char*)cipher.data(),cipher.size())==1
  &&EVP_DecryptFinal_ex(ctx,(unsigned char*)&plain[0]+a,&b)==1;
 EVP_CIPHER_CTX_free(ctx);if(!ok)return "";plain.resize(a+b);return plain;
}
}
#endif
