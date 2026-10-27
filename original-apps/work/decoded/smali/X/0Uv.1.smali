.class public final LX/0Uv;
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
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    move-object/from16 v0, p5

    .line 8
    .line 9
    new-instance v12, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_9

    .line 12
    .line 13
    .line 14
    const-string v7, ""

    .line 15
    .line 16
    const-string v0, "unique1"

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :catch_0
    move-object v11, v7

    .line 24
    :goto_0
    const-string v0, "unique2"

    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 31
    :catch_1
    move-object v10, v7

    .line 32
    :goto_1
    const-string v0, "unique3"

    .line 33
    .line 34
    :try_start_3
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 39
    :catch_2
    move-object v6, v7

    .line 40
    :goto_2
    const-string v0, "unique4"

    .line 41
    .line 42
    :try_start_4
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    goto :goto_3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 47
    :catch_3
    move-object v8, v7

    .line 48
    :goto_3
    const-string v0, "signature1"

    .line 49
    .line 50
    :try_start_5
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 55
    :catch_4
    move-object v5, v7

    .line 56
    :goto_4
    const-string v0, "signature2"

    .line 57
    .line 58
    :try_start_6
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_5
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 63
    :catch_5
    move-object v3, v7

    .line 64
    :goto_5
    const-string v0, "msisdn"

    .line 65
    .line 66
    :try_start_7
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    goto :goto_6
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 71
    :catch_6
    move-object v9, v7

    .line 72
    :goto_6
    const-string v0, "info"

    .line 73
    .line 74
    :try_start_8
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_7
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    .line 79
    :catch_7
    move-object v2, v7

    .line 80
    :goto_7
    const-string v0, "maskedPhoneNumber"

    .line 81
    .line 82
    :try_start_9
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    .line 86
    :catch_8
    invoke-static {v5}, LX/0Cn;->A01(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-static {v3}, LX/0Cn;->A01(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-static {v11}, LX/0Cn;->A01(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-static {v10}, LX/0Cn;->A01(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-static {v6}, LX/0Cn;->A01(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    invoke-static {v8}, LX/0Cn;->A01(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    invoke-static {v9}, LX/0Cn;->A01(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    invoke-static {v2}, LX/0Cn;->A01(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    const-string v1, "pcdex|1|"

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, "|"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-string v1, "client_msisdn_header_should_mask"

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v1, v0}, LX/01N;->A0H(Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v2, :cond_0

    .line 223
    .line 224
    const-string v0, "client_msisdn_header_masked_phone_number"

    .line 225
    .line 226
    invoke-static {v0, v7}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    const-string v0, "client_msisdn_timestamp"

    .line 234
    .line 235
    invoke-static {v0, v1, v2}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 236
    .line 237
    .line 238
    :goto_8
    const-string v0, "client_msisdn_sensitive_payload"

    .line 239
    .line 240
    invoke-static {v0, v6}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, LX/14j;

    .line 244
    .line 245
    invoke-direct {v2}, LX/14j;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    iput-wide v0, v2, LX/14j;->A00:J

    .line 253
    .line 254
    iput-object v5, v2, LX/14j;->A01:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v0, LX/14k;

    .line 257
    .line 258
    invoke-direct {v0, v2}, LX/14k;-><init>(LX/14j;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v4, v0}, LX/0VM;->AEO(LX/14k;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_0
    const-string v0, "client_msisdn_encrypted_header"

    .line 266
    .line 267
    invoke-static {v0, v9}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "client_msisdn_iv"

    .line 271
    .line 272
    invoke-static {v0, v8}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :catch_9
    const-string v0, "fblite_client_msisdn_bad_decode"

    .line 277
    .line 278
    invoke-static {v0}, LX/0Uv;->A00(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v4, v1}, LX/0VM;->AD5(LX/14k;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_1
    const-string v0, "fblite_client_msisdn_empty_api_response"

    .line 286
    .line 287
    invoke-static {v0}, LX/0Uv;->A00(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_2
    invoke-interface {v4, v1}, LX/0VM;->AD5(LX/14k;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method
