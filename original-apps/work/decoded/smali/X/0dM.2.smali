.class public final LX/0dM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/security/SecureRandom;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0dM;->A00:Ljava/security/SecureRandom;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    const/16 v1, 0x63d

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    div-long/2addr v2, v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "#PWD_LITE4A:"

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ":"

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/16 v1, 0x63b

    .line 52
    .line 53
    sget-object v0, LX/01e;->A00:LX/01f;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/01f;->A0B(I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    const-string v1, "Client Password Encryption: publicKey is null."

    .line 62
    .line 63
    :goto_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_0
    const-string v0, "RSA"

    .line 70
    .line 71
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v0, 0x63c

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    invoke-static {v0, v2}, LX/01e;->A00(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq v0, v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/16 v0, 0xc

    .line 106
    .line 107
    new-array v10, v0, [B

    .line 108
    .line 109
    sget-object v1, LX/0dM;->A00:Ljava/security/SecureRandom;

    .line 110
    .line 111
    invoke-virtual {v1, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x20

    .line 115
    .line 116
    new-array v4, v0, [B

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 119
    .line 120
    .line 121
    const-string v0, "AES/GCM/NoPadding"

    .line 122
    .line 123
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v0, "AES"

    .line 128
    .line 129
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 130
    .line 131
    invoke-direct {v1, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 135
    .line 136
    invoke-direct {v0, v10}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    invoke-virtual {v2, v9, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v7}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 144
    .line 145
    .line 146
    const-string v0, "RSA/NONE/PKCS1Padding"

    .line 147
    .line 148
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v9, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    array-length v0, v8

    .line 160
    int-to-short v0, v0

    .line 161
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    array-length v4, v5

    .line 170
    add-int/lit8 v1, v4, -0x10

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    new-instance v2, LX/02i;

    .line 174
    .line 175
    invoke-direct {v2, v5, v3, v1}, LX/02i;-><init>([BII)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/02i;

    .line 179
    .line 180
    invoke-direct {v0, v5, v1, v4}, LX/02i;-><init>([BII)V

    .line 181
    .line 182
    .line 183
    new-instance v1, LX/02i;

    .line 184
    .line 185
    invoke-direct {v1}, LX/02i;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v9}, LX/02i;->A03(B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p0}, LX/02i;->A03(B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v10}, LX/02i;->A0F([B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v7}, LX/02i;->A0E(S)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v8}, LX/02i;->A0F([B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, LX/02i;->AHg()[B

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, LX/02i;->A0F([B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, LX/02i;->AHg()[B

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, LX/02i;->A0F([B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, LX/02i;->A0H()[B

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1}, LX/02i;->AEn()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    new-instance v0, LX/02i;

    .line 226
    .line 227
    invoke-direct {v0, v2, v3, v1}, LX/02i;-><init>([BII)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, LX/02i;->AHg()[B

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v0, 0x2

    .line 235
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :cond_1
    const-string v1, "Client Password Encryption: keyId is null."

    .line 248
    .line 249
    goto/16 :goto_0
.end method
