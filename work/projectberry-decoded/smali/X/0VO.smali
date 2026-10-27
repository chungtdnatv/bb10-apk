.class public final LX/0VO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/05d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/05e;->A03(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/05e;->A00(LX/05f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A9d(IILjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;LX/0VM;)V
    .locals 13

    .line 0
    new-instance v12, LX/14j;

    .line 1
    .line 2
    invoke-direct {v12}, LX/14j;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    move-object/from16 v8, p6

    .line 9
    .line 10
    if-ne p2, v0, :cond_4

    .line 11
    .line 12
    :try_start_0
    move-object/from16 v0, p5

    .line 13
    .line 14
    new-instance v4, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    .line 17
    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    const-string v0, "timeStamp"

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :catch_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, LX/0Cn;->A01(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "fblite_client_msisdn_empty_timestamp"

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    :try_start_2
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_5

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v0, "signature"

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 50
    :catch_1
    move-object v10, v2

    .line 51
    :goto_1
    const-string v0, "unique"

    .line 52
    .line 53
    :try_start_4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    goto :goto_2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 58
    :catch_2
    move-object v11, v2

    .line 59
    :goto_2
    invoke-static {v10}, LX/0Cn;->A01(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {v11}, LX/0Cn;->A01(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v0, "msisdn"

    .line 72
    .line 73
    :try_start_5
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 77
    :catch_3
    const-string v0, "client_msisdn_secret_key"

    .line 78
    .line 79
    invoke-static {v0, v3}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v7, p0

    .line 84
    new-instance v6, LX/19c;

    .line 85
    .line 86
    invoke-direct/range {v6 .. v12}, LX/19c;-><init>(LX/0VO;LX/0VM;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/14j;)V

    .line 87
    .line 88
    .line 89
    :try_start_6
    invoke-static {v1}, LX/0Cn;->A01(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const-string v0, "fblite_client_msisdn_bad_decrypt"

    .line 96
    .line 97
    invoke-static {v0}, LX/0VO;->A00(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v6, LX/19c;->A01:LX/0VM;

    .line 101
    .line 102
    invoke-interface {v0, v3}, LX/0VM;->AD5(LX/14k;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v1}, LX/028;->A00(Ljava/lang/String;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 116
    .line 117
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v0, "AES"

    .line 122
    .line 123
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 124
    .line 125
    invoke-direct {v2, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 129
    .line 130
    invoke-direct {v1, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-virtual {v3, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, LX/0Cn;->A01(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    const-string v0, "fblite_client_msisdn_empty_msisdn"

    .line 155
    .line 156
    invoke-static {v0}, LX/0VO;->A00(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v6, LX/19c;->A01:LX/0VM;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-interface {v1, v0}, LX/0VM;->AD5(LX/14k;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    const-string v0, "client_msisdn_decrypted_header"

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v6, LX/19c;->A03:Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    const-string v0, "client_msisdn_timestamp"

    .line 178
    .line 179
    invoke-static {v0, v3, v4}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v6, LX/19c;->A04:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "client_msisdn_signature"

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v6, LX/19c;->A05:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "client_msisdn_unique"

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "fblite_client_msisdn_success"

    .line 197
    .line 198
    invoke-static {v0}, LX/0VO;->A00(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v6, LX/19c;->A02:LX/14j;

    .line 202
    .line 203
    iput-wide v3, v2, LX/14j;->A00:J

    .line 204
    .line 205
    iget-object v1, v6, LX/19c;->A01:LX/0VM;

    .line 206
    .line 207
    new-instance v0, LX/14k;

    .line 208
    .line 209
    invoke-direct {v0, v2}, LX/14k;-><init>(LX/14j;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v0}, LX/0VM;->AEO(LX/14k;)V

    .line 213
    .line 214
    .line 215
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 216
    :catch_4
    const-string v0, "fblite_client_msisdn_bad_decrypt"

    .line 217
    .line 218
    invoke-static {v0}, LX/0VO;->A00(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v6, LX/19c;->A01:LX/0VM;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-interface {v1, v0}, LX/0VM;->AD5(LX/14k;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    const-string v0, "fblite_client_msisdn_empty_autoconf"

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :catch_5
    const-string v0, "fblite_client_msisdn_bad_timestamp"

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catch_6
    const-string v0, "fblite_client_msisdn_bad_decode"

    .line 235
    .line 236
    :goto_3
    invoke-static {v0}, LX/0VO;->A00(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    invoke-interface {v8, v3}, LX/0VM;->AD5(LX/14k;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
