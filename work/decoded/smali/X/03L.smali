.class public final LX/03L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/03C;

.field public final A02:LX/039;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "log_type"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "build_id"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "app_id"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "user_id"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "device_id"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sget-object v0, LX/07c;->A0A:LX/06w;

    .line 29
    .line 30
    iget-object v1, v0, LX/07Z;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/03L;->A03:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/03C;LX/039;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/03L;->A00:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, LX/03L;->A01:LX/03C;

    .line 6
    .line 7
    iput-object p3, p0, LX/03L;->A02:LX/039;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "form-data; name="

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object p3, v1, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aput-object v2, v1, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    const-string v0, "--%s\r\nContent-Disposition: %s\"%s\"\r\nContent-Type: application/binary\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    const-string v0, "UTF-8"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    const-string v0, "\r\n"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A01(LX/02c;Ljava/util/Map;I)Z
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/03L;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    const-string v6, "Android"

    .line 7
    .line 8
    iget-object v8, v1, LX/03L;->A01:LX/03C;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    sget-object v13, LX/03L;->A03:Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v14, p1

    .line 14
    .line 15
    invoke-interface {v14, v13}, LX/02c;->AGj(Ljava/util/List;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    array-length v4, v7

    .line 21
    if-ge v3, v4, :cond_3

    .line 22
    .line 23
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    aget-object v1, v7, v3

    .line 30
    .line 31
    invoke-interface {v13, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const-string v0, "id"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v1, "0"

    .line 58
    .line 59
    :cond_1
    :goto_1
    aput-object v1, v7, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v1, "unknown"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {v14}, LX/02c;->reset()V

    .line 68
    .line 69
    .line 70
    new-instance v5, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v12, 0x3

    .line 76
    aget-object v2, v7, v12

    .line 77
    .line 78
    const-string v10, "0"

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "c_user="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "Cookie"

    .line 114
    .line 115
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_2
    if-ge v3, v4, :cond_7

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    if-ne v3, v0, :cond_6

    .line 130
    .line 131
    const-string v1, "true"

    .line 132
    .line 133
    aget-object v0, v7, v3

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    move-object v1, v10

    .line 142
    :goto_3
    const-string v0, "consent_choice"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const-string v1, "1"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aget-object v0, v7, v3

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    new-instance v9, Ljava/util/Properties;

    .line 164
    .line 165
    invoke-direct {v9}, Ljava/util/Properties;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/07c;->A1L:LX/06t;

    .line 169
    .line 170
    iget-object v1, v0, LX/07Z;->A00:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v9, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/07c;->A2g:LX/06t;

    .line 180
    .line 181
    iget-object v7, v0, LX/07Z;->A00:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v4, LX/02h;

    .line 184
    .line 185
    invoke-direct {v4}, LX/02h;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v3, Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_5
    invoke-interface {v14, v4}, LX/02c;->AFM(LX/02h;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    invoke-interface {v14}, LX/02c;->reset()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v9, v7, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/07c;->A9U:LX/06s;

    .line 214
    .line 215
    iget-object v1, v0, LX/07Z;->A00:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {}, LX/07L;->A00()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v9, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-interface {v14, v9}, LX/02c;->A2T(Ljava/util/Properties;)V

    .line 225
    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "schema_version"

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v1, "schema_type"

    .line 238
    .line 239
    const-string v0, "LACRIMA"

    .line 240
    .line 241
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v0, Ljava/net/URL;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v8, v0}, LX/03C;->AAu(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const-string v0, "POST"

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "User-Agent"

    .line 271
    .line 272
    invoke-virtual {v3, v0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-array v1, v9, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v8, v1, v11

    .line 278
    .line 279
    const-string v0, "multipart/form-data;boundary=%s"

    .line 280
    .line 281
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "Content-Type"

    .line 286
    .line 287
    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/util/Map$Entry;

    .line 315
    .line 316
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_9
    iget-object v0, v4, LX/02h;->A00:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    iget-object v1, v4, LX/02h;->A00:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    iget-object v15, v4, LX/02h;->A01:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v15, :cond_a

    .line 351
    .line 352
    const-string v0, ""

    .line 353
    .line 354
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    :cond_a
    const-string v0, "id"

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    move-object v0, v10

    .line 369
    :goto_7
    iput-object v0, v4, LX/02h;->A01:Ljava/lang/String;

    .line 370
    .line 371
    :cond_b
    iget-object v1, v4, LX/02h;->A00:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v1, :cond_8

    .line 374
    .line 375
    iget-object v0, v4, LX/02h;->A01:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v0, :cond_8

    .line 378
    .line 379
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_c
    const-string v0, "unknown"

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_d
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v11}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 391
    .line 392
    .line 393
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 394
    .line 395
    .line 396
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 397
    :try_start_1
    move-object v5, v4

    .line 398
    sget-object v0, LX/033;->A00:LX/056;

    .line 399
    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    sget-object v0, LX/033;->A00:LX/056;

    .line 403
    .line 404
    new-instance v5, LX/05z;

    .line 405
    .line 406
    invoke-direct {v5, v0, v4}, LX/05z;-><init>(LX/056;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 407
    .line 408
    .line 409
    :cond_e
    :try_start_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/util/Map$Entry;

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/String;

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v5, v1, v0, v8}, LX/03L;->A00(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_f
    const-string v7, "]"

    .line 448
    .line 449
    const-string v6, "data["

    .line 450
    .line 451
    new-instance v2, LX/02h;

    .line 452
    .line 453
    invoke-direct {v2}, LX/02h;-><init>()V

    .line 454
    .line 455
    .line 456
    :cond_10
    :goto_9
    invoke-interface {v14, v2}, LX/02c;->AFM(LX/02h;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_12

    .line 461
    .line 462
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_16

    .line 475
    .line 476
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/util/Map$Entry;

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    check-cast v10, LX/060;

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    const-string v2, "form-data; filename=\"file\"; name="

    .line 493
    .line 494
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-array v1, v12, [Ljava/lang/Object;

    .line 499
    .line 500
    aput-object v8, v1, v11

    .line 501
    .line 502
    aput-object v2, v1, v9

    .line 503
    .line 504
    const/4 v13, 0x2

    .line 505
    aput-object v0, v1, v13

    .line 506
    .line 507
    const-string v0, "--%s\r\nContent-Disposition: %s\"%s\"\r\nContent-Type: application/binary\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    .line 508
    .line 509
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 518
    .line 519
    .line 520
    :try_start_3
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    .line 521
    .line 522
    invoke-direct {v7, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 523
    .line 524
    .line 525
    iget-object v6, v10, LX/060;->A01:Ljava/io/InputStream;

    .line 526
    .line 527
    const/16 v0, 0x2000

    .line 528
    .line 529
    new-array v2, v0, [B

    .line 530
    .line 531
    :goto_b
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    const/4 v0, -0x1

    .line 536
    if-eq v1, v0, :cond_11

    .line 537
    .line 538
    invoke-virtual {v7, v2, v11, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_11
    invoke-virtual {v7}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 543
    .line 544
    .line 545
    goto :goto_c
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 546
    :catch_0
    move-exception v6

    .line 547
    :try_start_4
    new-array v2, v13, [Ljava/lang/Object;

    .line 548
    .line 549
    aput-object v14, v2, v11

    .line 550
    .line 551
    iget-wide v0, v10, LX/060;->A00:J

    .line 552
    .line 553
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    aput-object v0, v2, v9

    .line 558
    .line 559
    const-string v1, "lacrima"

    .line 560
    .line 561
    const-string v0, "Attachment failed: %s %d"

    .line 562
    .line 563
    invoke-static {v1, v0, v6, v2}, LX/07C;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-static {}, LX/09N;->A00()V

    .line 567
    .line 568
    .line 569
    :goto_c
    const-string v0, "\r\n"

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 576
    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_12
    iget-object v0, v2, LX/02h;->A00:Ljava/lang/String;

    .line 580
    .line 581
    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_15

    .line 586
    .line 587
    iget-object v1, v2, LX/02h;->A00:Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v1, :cond_15

    .line 590
    .line 591
    iget-object v15, v2, LX/02h;->A01:Ljava/lang/String;

    .line 592
    .line 593
    if-eqz v15, :cond_13

    .line 594
    .line 595
    const-string v0, ""

    .line 596
    .line 597
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_15

    .line 602
    .line 603
    :cond_13
    const-string v0, "id"

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_14

    .line 610
    .line 611
    move-object v0, v10

    .line 612
    goto :goto_d

    .line 613
    :cond_14
    const-string v0, "unknown"

    .line 614
    .line 615
    :goto_d
    iput-object v0, v2, LX/02h;->A01:Ljava/lang/String;

    .line 616
    .line 617
    :cond_15
    iget-object v1, v2, LX/02h;->A01:Ljava/lang/String;

    .line 618
    .line 619
    if-eqz v1, :cond_10

    .line 620
    .line 621
    new-instance v15, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    iget-object v0, v2, LX/02h;->A00:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v5, v0, v1, v8}, LX/03L;->A00(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_9

    .line 645
    .line 646
    :cond_16
    new-array v1, v9, [Ljava/lang/Object;

    .line 647
    .line 648
    aput-object v8, v1, v11

    .line 649
    .line 650
    const-string v0, "--%s--\r\n"

    .line 651
    .line 652
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    const/16 v1, 0xc8

    .line 671
    .line 672
    if-ne v2, v1, :cond_17

    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :goto_e
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 679
    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_17
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_18

    .line 687
    .line 688
    goto :goto_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 689
    :cond_18
    :goto_f
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 690
    .line 691
    .line 692
    if-eqz v4, :cond_19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 693
    .line 694
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 695
    .line 696
    .line 697
    :cond_19
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 698
    .line 699
    .line 700
    if-ne v2, v1, :cond_1a

    .line 701
    .line 702
    const/16 v16, 0x1

    .line 703
    .line 704
    :cond_1a
    return v16

    .line 705
    :catchall_0
    move-exception v1

    .line 706
    if-eqz v5, :cond_1b

    .line 707
    .line 708
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 709
    .line 710
    .line 711
    goto :goto_10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 712
    :catchall_1
    move-exception v0

    .line 713
    :try_start_8
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    :cond_1b
    :goto_10
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 717
    :catchall_2
    move-exception v1

    .line 718
    if-eqz v4, :cond_1c

    .line 719
    .line 720
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 721
    .line 722
    .line 723
    goto :goto_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 724
    :catchall_3
    move-exception v0

    .line 725
    :try_start_a
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    :cond_1c
    :goto_11
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 729
    :catchall_4
    move-exception v0

    .line 730
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 731
    .line 732
    .line 733
    throw v0
.end method
