.class public final LX/0Xw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Xv;

.field public final A01:LX/0Xo;

.field public final A02:LX/0Xo;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0Xv;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Xw;->A00:LX/0Xv;

    .line 4
    .line 5
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0Xw;->A00(Ljava/lang/Integer;)LX/0Xo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0Xw;->A02:LX/0Xo;

    .line 12
    .line 13
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/0Xw;->A00(Ljava/lang/Integer;)LX/0Xo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0Xw;->A01:LX/0Xo;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0Xw;->A04:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/0Xw;->A03:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, p0, LX/0Xw;->A02:LX/0Xo;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0Xo;->A01()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "session"

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v2, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, LX/0Xw;->A00:LX/0Xv;
    :try_end_0
    .catch LX/0nr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 87
    .line 88
    :try_start_1
    const-string v0, "sessionId"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v0, "source"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {}, LX/0ek;->values()[LX/0ek;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    array-length v6, v7

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_1
    if-ge v1, v6, :cond_1

    .line 107
    .line 108
    aget-object v3, v7, v1

    .line 109
    .line 110
    iget-object v0, v3, LX/0ek;->A00:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v3, 0x0

    .line 122
    :cond_2
    const-string v0, "confirmed"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-instance v6, LX/0ni;

    .line 129
    .line 130
    invoke-direct {v6, v9, v3, v0}, LX/0ni;-><init>(Ljava/lang/String;LX/0ek;Z)V

    .line 131
    .line 132
    .line 133
    const-string v0, "state"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {}, LX/0nk;->values()[LX/0nk;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    array-length v8, v9

    .line 144
    const/4 v7, 0x0

    .line 145
    :goto_2
    if-ge v7, v8, :cond_3

    .line 146
    .line 147
    aget-object v1, v9, v7

    .line 148
    .line 149
    iget-object v0, v1, LX/0nk;->A00:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const/4 v1, 0x0

    .line 161
    :cond_4
    iput-object v1, v6, LX/0ni;->A09:LX/0nk;

    .line 162
    .line 163
    const-string v0, "lastUserRetryTime"

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, v6, LX/0ni;->A07:J

    .line 170
    .line 171
    const-string v0, "lastUploadTime"

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    iput-wide v0, v6, LX/0ni;->A05:J

    .line 178
    .line 179
    const-string v0, "lastEnqueueTime"

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    iput-wide v0, v6, LX/0ni;->A04:J

    .line 186
    .line 187
    const-string v0, "nextRetryTime"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    iput-wide v0, v6, LX/0ni;->A08:J

    .line 194
    .line 195
    const-string v0, "interruptCount"

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v6, LX/0ni;->A01:I

    .line 202
    .line 203
    const-string v0, "failureCount"

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v6, LX/0ni;->A00:I

    .line 210
    .line 211
    const-string v0, "retryCount"

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v6, LX/0ni;->A03:I

    .line 218
    .line 219
    const-string v0, "lastProcess"

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, v6, LX/0ni;->A02:I

    .line 226
    .line 227
    const-string v0, "uploadResult"

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    invoke-virtual {v5, v3}, LX/0Xv;->A00(LX/0ek;)LX/0nj;

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    new-instance v7, LX/0np;

    .line 240
    .line 241
    invoke-direct {v7}, LX/0np;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0nr; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 242
    .line 243
    .line 244
    :try_start_2
    const-string v0, "publishResult"

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    throw v1

    .line 257
    :cond_5
    const-string v0, "assetUploadResults"

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const/4 v3, 0x0

    .line 264
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ge v3, v0, :cond_6

    .line 269
    .line 270
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "assetId"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v0, "videoUploaderResult"

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, LX/0nq;

    .line 287
    .line 288
    invoke-direct {v1, v0}, LX/0nq;-><init>(Lorg/json/JSONObject;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v7, LX/0np;->A01:Ljava/util/Map;

    .line 292
    .line 293
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    add-int/lit8 v3, v3, 0x1

    .line 297
    .line 298
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/0nr; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 299
    :cond_6
    :try_start_3
    iput-object v7, v6, LX/0ni;->A0A:LX/0np;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :catch_0
    move-exception v2

    .line 303
    const-string v1, "Error during deserialization of UploadResult"

    .line 304
    .line 305
    new-instance v0, LX/0nr;

    .line 306
    .line 307
    invoke-direct {v0, v1, v2}, LX/0nr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/0nr; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 311
    :cond_7
    :goto_4
    :try_start_4
    iget-object v1, p0, LX/0Xw;->A04:Ljava/util/Map;

    .line 312
    .line 313
    iget-object v0, v6, LX/0ni;->A0E:Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :catch_1
    move-exception v2

    .line 321
    const-string v1, "Error during deserialization of MediaSessionRecord"

    .line 322
    .line 323
    new-instance v0, LX/0nr;

    .line 324
    .line 325
    invoke-direct {v0, v1, v2}, LX/0nr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw v0
    :try_end_4
    .catch LX/0nr; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 329
    :catch_2
    move-exception v3

    .line 330
    const/4 v0, 0x1

    .line 331
    new-array v2, v0, [Ljava/lang/Object;

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    aput-object v4, v2, v0

    .line 335
    .line 336
    const-string v1, "DataStoreManager"

    .line 337
    .line 338
    const-string v0, "load session record failed, key=%s"

    .line 339
    .line 340
    invoke-static {v1, v3, v0, v2}, LX/0Xp;->A00(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_8
    return-void
.end method

.method private A00(Ljava/lang/Integer;)LX/0Xo;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Xw;->A00:LX/0Xv;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Xv;->A03:LX/0Tp;

    .line 3
    .line 4
    iget-object v1, v0, LX/0Tp;->A09:LX/0XY;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rsub-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "UPLOAD_CONTEXT"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, LX/0XY;->A00(Ljava/lang/String;)LX/0Xo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "UPLOAD_RECORD"

    .line 22
    .line 23
    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)LX/0ns;
    .locals 10

    .line 0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object p1, v1, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aput-object p2, v1, v0

    .line 10
    .line 11
    const-string v0, "asset_%s_%s"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    iget-object v8, p0, LX/0Xw;->A03:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0ns;

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LX/0Xw;->A02:LX/0Xo;

    .line 28
    .line 29
    iget-object v0, v2, LX/0Xo;->A00:Ljava/io/File;

    .line 30
    .line 31
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v1, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v2, v9}, LX/0Xo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "sessionId"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "assetId"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v7, LX/0ns;

    .line 70
    .line 71
    invoke-direct {v7, v1, v0}, LX/0ns;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "state"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {}, LX/0nt;->values()[LX/0nt;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    array-length v3, v5

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_0
    if-ge v2, v3, :cond_0

    .line 87
    .line 88
    aget-object v1, v5, v2

    .line 89
    .line 90
    iget-object v0, v1, LX/0nt;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v1, 0x0

    .line 102
    :cond_1
    iput-object v1, v7, LX/0ns;->A01:LX/0nt;

    .line 103
    .line 104
    move-object v4, v7

    .line 105
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v3

    .line 110
    const/4 v0, 0x2

    .line 111
    new-array v2, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    aput-object p1, v2, v0

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    aput-object p2, v2, v0

    .line 118
    .line 119
    const-string v1, "DataStoreManager"

    .line 120
    .line 121
    const-string v0, "getAssetRecord failed: sessionId=%s, assetId=%s"

    .line 122
    .line 123
    invoke-static {v1, v3, v0, v2}, LX/0Xp;->A00(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-object v4
.end method

.method public final A02(Ljava/lang/String;)LX/0ni;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Xw;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ni;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "record not exist for "

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final A03(LX/0ni;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p1, LX/0ni;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Xw;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/0Xw;->A02:LX/0Xo;

    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v4, v1, v0

    .line 16
    .line 17
    const-string v0, "session_%s"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/0Xw;->A00:LX/0Xv;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/0ni;->A00(LX/0Xv;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v1, v0}, LX/0Xo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v2, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1}, LX/0ni;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const-string v1, "DataStoreManager"

    .line 49
    .line 50
    const-string v0, "putSessionRecord failed: %s"

    .line 51
    .line 52
    invoke-static {v1, v3, v0, v2}, LX/0Xp;->A00(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
