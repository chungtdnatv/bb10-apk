.class public final LX/0c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.voltron.download.facebook.FacebookVoltronDownloader$1"


# instance fields
.field public final synthetic A00:LX/08G;

.field public final synthetic A01:LX/0br;

.field public final synthetic A02:LX/0BD;


# direct methods
.method public constructor <init>(LX/0BD;LX/08G;LX/0br;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0c0;->A02:LX/0BD;

    .line 1
    .line 2
    iput-object p2, p0, LX/0c0;->A00:LX/08G;

    .line 3
    .line 4
    iput-object p3, p0, LX/0c0;->A01:LX/0br;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/0c0;->A02:LX/0BD;

    .line 3
    .line 4
    iget-object v1, v0, LX/0c0;->A00:LX/08G;

    .line 5
    .line 6
    iget-object v4, v0, LX/0c0;->A01:LX/0br;

    .line 7
    .line 8
    iget-object v3, v4, LX/0br;->A06:[LX/0B7;

    .line 9
    .line 10
    array-length v0, v3

    .line 11
    move/from16 v31, v0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    move/from16 v0, v31

    .line 15
    .line 16
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    aget-object v8, v3, v2

    .line 19
    .line 20
    iget v7, v4, LX/0br;->A04:I

    .line 21
    .line 22
    iget-object v6, v4, LX/0br;->A05:LX/08G;

    .line 23
    .line 24
    instance-of v0, v8, LX/0B6;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v8, LX/0B6;

    .line 29
    .line 30
    iget-object v9, v8, LX/0B6;->A00:LX/0B4;

    .line 31
    .line 32
    iget-object v12, v6, LX/08G;->A01:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v6, v9, LX/0B4;->A01:LX/0B5;

    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v0, v6, LX/0B5;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, v10, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v8, v6, LX/0B5;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v8, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, v9, LX/0B4;->A04:LX/0B1;

    .line 75
    .line 76
    const-string v0, "total_attempts"

    .line 77
    .line 78
    invoke-static {v6, v0, v7}, LX/0B1;->A00(LX/0B1;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    iget-object v0, v9, LX/0B4;->A00:LX/0Ag;

    .line 83
    .line 84
    check-cast v0, LX/0Af;

    .line 85
    .line 86
    iget-object v6, v0, LX/0Af;->A00:LX/0Ah;

    .line 87
    .line 88
    const/4 v7, 0x5

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    const-wide/16 v10, 0x0

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-virtual/range {v6 .. v13}, LX/0Ah;->A00(BIZJLjava/util/Collection;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v6, v1, LX/08G;->A01:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v13, 0x0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-virtual {v4, v0, v13}, LX/0br;->A03(ILjava/io/IOException;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    const/4 v12, 0x2

    .line 115
    :try_start_0
    new-instance v2, LX/10S;

    .line 116
    .line 117
    invoke-direct {v2, v5, v4}, LX/10S;-><init>(LX/0BD;LX/0br;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v5, LX/0BD;->A00:LX/0BC;

    .line 121
    .line 122
    check-cast v1, LX/0BB;

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    const/4 v9, 0x0

    .line 126
    iget-object v0, v1, LX/0BB;->A03:LX/0AX;

    .line 127
    .line 128
    move-object/from16 v30, v0

    .line 129
    .line 130
    iget-boolean v0, v0, LX/0AX;->A00:Z

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    const-string v0, "Module downloads disabled"

    .line 135
    .line 136
    new-instance v7, Ljava/io/IOException;

    .line 137
    .line 138
    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object v7, v1, LX/0BB;->A01:LX/0B9;

    .line 144
    .line 145
    monitor-enter v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    .line 146
    :try_start_1
    iget-object v1, v7, LX/0B9;->A04:Ljava/util/Map;

    .line 147
    .line 148
    invoke-static {v7, v6}, LX/0B9;->A00(LX/0B9;Ljava/util/Set;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/0bT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 157
    .line 158
    :try_start_2
    monitor-exit v7

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    const-class v7, LX/0BB;

    .line 162
    .line 163
    new-array v1, v8, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v6, v1, v9

    .line 166
    .line 167
    const-string v0, "Metadata not found on Decider for %s"

    .line 168
    .line 169
    invoke-static {v7, v0, v1}, LX/01b;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "No metadata on decider"

    .line 173
    .line 174
    new-instance v7, Ljava/io/IOException;

    .line 175
    .line 176
    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    :goto_2
    iget-object v0, v2, LX/10S;->A01:LX/0br;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v9, v7}, LX/0br;->A02(IILjava/io/IOException;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    .line 186
    .line 187
    :cond_6
    :try_start_3
    iget-object v0, v0, LX/0bT;->A01:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 194
    .line 195
    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 196
    .line 197
    .line 198
    const-string v1, "UTF-8"

    .line 199
    .line 200
    new-instance v0, Ljava/io/InputStreamReader;

    .line 201
    .line 202
    invoke-direct {v0, v7, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v7, Landroid/util/JsonReader;

    .line 206
    .line 207
    invoke-direct {v7, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 208
    .line 209
    .line 210
    :try_start_4
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const-string v0, "data"

    .line 224
    .line 225
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-static {v7}, LX/0BM;->A00(Landroid/util/JsonReader;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    .line 237
    .line 238
    :try_start_5
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V

    .line 239
    .line 240
    .line 241
    iput-object v0, v2, LX/10S;->A00:Ljava/util/List;

    .line 242
    .line 243
    iput-object v0, v2, LX/10S;->A00:Ljava/util/List;

    .line 244
    .line 245
    iget-object v7, v2, LX/10S;->A01:LX/0br;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-virtual {v7, v0, v1, v13}, LX/0br;->A02(IILjava/io/IOException;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, LX/10S;->A00:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    const/4 v0, 0x4

    .line 264
    invoke-virtual {v7, v0, v13}, LX/0br;->A03(ILjava/io/IOException;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    .line 268
    :cond_7
    :try_start_6
    const-string v0, "No data key found"

    .line 269
    .line 270
    new-instance v1, Ljava/lang/RuntimeException;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v0, "Expected key data, got "

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Ljava/lang/RuntimeException;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 299
    :catchall_0
    :try_start_7
    move-exception v0

    .line 300
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V

    .line 301
    .line 302
    .line 303
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 304
    :catch_0
    :try_start_8
    move-exception v7

    .line 305
    const-class v1, LX/0BB;

    .line 306
    .line 307
    new-array v10, v9, [Ljava/lang/Object;

    .line 308
    .line 309
    const-string v0, "Failed to process module metadata"

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static {v13, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x64

    .line 338
    .line 339
    invoke-static {v0}, LX/03N;->A00(I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 346
    .line 347
    const/16 v0, 0x219

    .line 348
    .line 349
    invoke-virtual {v1, v0, v13, v7}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    iget-object v0, v2, LX/10S;->A01:LX/0br;

    .line 353
    .line 354
    invoke-virtual {v0, v12, v9, v7}, LX/0br;->A02(IILjava/io/IOException;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    :goto_4
    iget-object v10, v2, LX/10S;->A00:Ljava/util/List;

    .line 358
    .line 359
    new-instance v11, Ljava/util/HashSet;

    .line 360
    .line 361
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 362
    .line 363
    .line 364
    const/4 v8, 0x1

    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    if-eqz v10, :cond_d

    .line 368
    .line 369
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    :cond_b
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, LX/0gg;

    .line 384
    .line 385
    iget-object v1, v7, LX/0gg;->A03:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_c

    .line 392
    .line 393
    new-array v2, v8, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v7, v2, v9

    .line 396
    .line 397
    const-string v1, "FacebookVoltronDownloader"

    .line 398
    .line 399
    const-string v0, "DownloadableAppModuleMetadata for unrequested module: %s"

    .line 400
    .line 401
    invoke-static {v1, v0, v2}, LX/06f;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_c
    iget-object v0, v7, LX/0gg;->A00:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v0, :cond_b

    .line 408
    .line 409
    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_d
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    :cond_e
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_10

    .line 422
    .line 423
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, Ljava/lang/String;

    .line 428
    .line 429
    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_e

    .line 434
    .line 435
    new-array v2, v8, [Ljava/lang/Object;

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    aput-object v7, v2, v9

    .line 439
    .line 440
    const-string v1, "DownloadStateHandler"

    .line 441
    .line 442
    const-string v0, "Server metadata not found for app module %s. (Expected for local builds. See https://fburl.com/ms5kw160.)"

    .line 443
    .line 444
    invoke-static {v1, v0, v2}, LX/06f;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_7
    const/4 v2, 0x4

    .line 448
    move/from16 v0, v31

    .line 449
    .line 450
    if-ge v6, v0, :cond_f

    .line 451
    .line 452
    aget-object v1, v3, v6

    .line 453
    .line 454
    iget v0, v4, LX/0br;->A04:I

    .line 455
    .line 456
    invoke-virtual {v1, v0, v7}, LX/0B7;->A01(ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0, v7, v2, v13}, LX/0B7;->A02(ILjava/lang/String;ILjava/io/IOException;)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v6, v6, 0x1

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_f
    invoke-static {v4, v2, v13}, LX/0br;->A00(LX/0br;ILjava/io/IOException;)I

    .line 466
    .line 467
    .line 468
    const/16 v25, 0x1

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_10
    if-eqz v10, :cond_25

    .line 472
    .line 473
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_25

    .line 478
    .line 479
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v24

    .line 483
    :goto_8
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_24

    .line 488
    .line 489
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v23

    .line 493
    move-object/from16 v0, v23

    .line 494
    .line 495
    check-cast v0, LX/0gg;

    .line 496
    .line 497
    move-object/from16 v23, v0

    .line 498
    .line 499
    iget-object v1, v5, LX/0BD;->A02:Ljava/util/Map;

    .line 500
    .line 501
    monitor-enter v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 502
    :try_start_9
    iget-object v14, v0, LX/0gg;->A03:Ljava/lang/String;

    .line 503
    .line 504
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    if-nez v11, :cond_11

    .line 509
    .line 510
    new-instance v11, Ljava/lang/Object;

    .line 511
    .line 512
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v1, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :cond_11
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 519
    :try_start_a
    monitor-enter v11
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 520
    :try_start_b
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    monitor-enter v0

    .line 525
    monitor-exit v0

    .line 526
    const/4 v10, 0x1

    .line 527
    move-object/from16 v0, v23

    .line 528
    .line 529
    iget-object v1, v0, LX/0gg;->A00:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v1, :cond_23

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_23

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    :goto_9
    move/from16 v0, v31

    .line 541
    .line 542
    if-ge v6, v0, :cond_12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 543
    .line 544
    :try_start_c
    aget-object v2, v3, v6

    .line 545
    .line 546
    iget v0, v4, LX/0br;->A04:I

    .line 547
    .line 548
    invoke-virtual {v2, v0, v14}, LX/0B7;->A01(ILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v6, v6, 0x1

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_12
    iget-object v2, v5, LX/08R;->A01:Landroid/content/Context;

    .line 555
    .line 556
    iget-object v0, v5, LX/0BD;->A01:LX/0Ab;

    .line 557
    .line 558
    new-instance v8, LX/10R;

    .line 559
    .line 560
    move-object v15, v8

    .line 561
    move-object/from16 v16, v2

    .line 562
    .line 563
    move-object/from16 v17, v4

    .line 564
    .line 565
    move-object/from16 v18, v23

    .line 566
    .line 567
    move-object/from16 v19, v0

    .line 568
    .line 569
    invoke-direct/range {v15 .. v19}, LX/10R;-><init>(Landroid/content/Context;LX/0br;LX/0gg;LX/0Ab;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v0, v30

    .line 573
    .line 574
    iget-boolean v0, v0, LX/0AX;->A00:Z

    .line 575
    .line 576
    if-nez v0, :cond_13

    .line 577
    .line 578
    const-string v0, "Module downloads disabled"

    .line 579
    .line 580
    new-instance v6, Ljava/io/IOException;

    .line 581
    .line 582
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    new-array v7, v10, [Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v2, v8, LX/10R;->A02:LX/0gg;

    .line 588
    .line 589
    iget-object v0, v2, LX/0gg;->A03:Ljava/lang/String;

    .line 590
    .line 591
    aput-object v0, v7, v9

    .line 592
    .line 593
    const-string v1, "FacebookVoltronDownloader"

    .line 594
    .line 595
    const-string v0, "download of module %s failed"

    .line 596
    .line 597
    invoke-static {v1, v6, v0, v7}, LX/06f;->A0D(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v8, LX/10R;->A00:LX/0br;

    .line 601
    .line 602
    invoke-virtual {v0, v2, v12, v6}, LX/0br;->A04(LX/0gg;ILjava/io/IOException;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_15
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 606
    .line 607
    :cond_13
    :try_start_d
    new-instance v0, Ljava/net/URL;

    .line 608
    .line 609
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 613
    .line 614
    .line 615
    move-result-object v22

    .line 616
    move-object/from16 v0, v22

    .line 617
    .line 618
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 619
    .line 620
    move-object/from16 v22, v0

    .line 621
    .line 622
    const/16 v1, 0x7530
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 623
    .line 624
    :try_start_e
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 628
    .line 629
    .line 630
    const-string v1, "User-Agent"

    .line 631
    .line 632
    const/16 v0, 0x999

    .line 633
    .line 634
    invoke-static {v0, v9}, LX/01e;->A03(IZ)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_14

    .line 639
    .line 640
    const-string v0, "ModuleDwnldr"

    .line 641
    .line 642
    invoke-static {v0}, LX/0KE;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    :goto_a
    move-object/from16 v15, v22

    .line 647
    .line 648
    move-object/from16 v16, v1

    .line 649
    .line 650
    move-object/from16 v17, v0

    .line 651
    .line 652
    invoke-virtual/range {v15 .. v17}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v15, v10}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v22 .. v22}, Ljava/net/HttpURLConnection;->connect()V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v22 .. v22}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    const/16 v0, 0xc8

    .line 666
    .line 667
    if-ne v1, v0, :cond_1f

    .line 668
    .line 669
    invoke-virtual/range {v22 .. v22}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 670
    .line 671
    .line 672
    move-result-object v21

    .line 673
    goto :goto_b

    .line 674
    :cond_14
    invoke-static {}, LX/0KE;->A00()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    goto :goto_a
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 679
    :goto_b
    :try_start_f
    iget-object v7, v8, LX/10R;->A02:LX/0gg;

    .line 680
    .line 681
    iget-object v1, v7, LX/0gg;->A03:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v6, v7, LX/0gg;->A01:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v0, v8, LX/10R;->A01:LX/0Ab;

    .line 686
    .line 687
    move-object v2, v6

    .line 688
    iget-object v15, v0, LX/0Ab;->A00:Ljava/io/File;

    .line 689
    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v16, "_"

    .line 699
    .line 700
    move-object/from16 v17, v0

    .line 701
    .line 702
    move-object/from16 v18, v16

    .line 703
    .line 704
    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    if-nez v6, :cond_15

    .line 708
    .line 709
    const-string v2, "0"

    .line 710
    .line 711
    :cond_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    new-instance v2, Ljava/io/File;

    .line 719
    .line 720
    invoke-direct {v2, v15, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_16

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_16

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_16

    .line 740
    .line 741
    new-instance v1, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    .line 745
    .line 746
    const-string v0, "Error creating directory: \'"

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    new-instance v0, Ljava/io/IOException;

    .line 763
    .line 764
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_16
    move-object v2, v6

    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    move-object/from16 v1, v16

    .line 778
    .line 779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    if-nez v6, :cond_17

    .line 783
    .line 784
    const-string v2, "0"

    .line 785
    .line 786
    :cond_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    new-instance v1, Ljava/io/File;

    .line 794
    .line 795
    invoke-direct {v1, v15, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const-string v0, "download.zip"

    .line 799
    .line 800
    new-instance v20, Ljava/io/File;

    .line 801
    .line 802
    move-object/from16 v15, v20

    .line 803
    .line 804
    move-object/from16 v16, v1

    .line 805
    .line 806
    move-object/from16 v17, v0

    .line 807
    .line 808
    invoke-direct/range {v15 .. v17}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_1d

    .line 819
    .line 820
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    new-instance v1, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    const-string v0, ".tmp"

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    new-instance v19, Ljava/io/File;

    .line 846
    .line 847
    move-object/from16 v0, v19

    .line 848
    .line 849
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 850
    .line 851
    .line 852
    :try_start_10
    new-instance v18, Ljava/io/FileOutputStream;

    .line 853
    .line 854
    move-object/from16 v0, v18

    .line 855
    .line 856
    move-object/from16 v1, v19

    .line 857
    .line 858
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 859
    .line 860
    .line 861
    :try_start_11
    const-string v0, "SHA-256"

    .line 862
    .line 863
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    const v0, 0x8000

    .line 868
    .line 869
    .line 870
    new-array v1, v0, [B

    .line 871
    .line 872
    :goto_c
    move-object/from16 v0, v21

    .line 873
    .line 874
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-lez v0, :cond_18

    .line 879
    .line 880
    invoke-virtual {v2, v1, v9, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v26, v18

    .line 884
    .line 885
    move-object/from16 v27, v1

    .line 886
    .line 887
    move/from16 v28, v9

    .line 888
    .line 889
    move/from16 v29, v0

    .line 890
    .line 891
    invoke-virtual/range {v26 .. v29}, Ljava/io/FileOutputStream;->write([BII)V

    .line 892
    .line 893
    .line 894
    goto :goto_c

    .line 895
    :cond_18
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 896
    .line 897
    .line 898
    move-result-object v17

    .line 899
    move-object/from16 v0, v17

    .line 900
    .line 901
    array-length v0, v0

    .line 902
    move/from16 v28, v0

    .line 903
    .line 904
    new-instance v15, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    move/from16 v1, v28

    .line 907
    .line 908
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 909
    .line 910
    .line 911
    const/4 v2, 0x0

    .line 912
    :goto_d
    move/from16 v0, v28

    .line 913
    .line 914
    if-ge v2, v0, :cond_19

    .line 915
    .line 916
    aget-byte v0, v17, v2

    .line 917
    .line 918
    and-int/lit16 v1, v0, 0xff

    .line 919
    .line 920
    sget-object v16, LX/10H;->A00:[B

    .line 921
    .line 922
    ushr-int/lit8 v0, v1, 0x4

    .line 923
    .line 924
    aget-byte v0, v16, v0

    .line 925
    .line 926
    int-to-char v0, v0

    .line 927
    move-object/from16 v26, v15

    .line 928
    .line 929
    move/from16 v27, v0

    .line 930
    .line 931
    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    and-int/lit8 v0, v1, 0xf

    .line 935
    .line 936
    aget-byte v0, v16, v0

    .line 937
    .line 938
    int-to-char v0, v0

    .line 939
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    add-int/lit8 v2, v2, 0x1

    .line 943
    .line 944
    goto :goto_d

    .line 945
    :cond_19
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v15

    .line 949
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_1b
    :try_end_11
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 954
    .line 955
    :try_start_12
    move-object/from16 v0, v19

    .line 956
    .line 957
    move-object/from16 v1, v20

    .line 958
    .line 959
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-nez v2, :cond_1a

    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-nez v0, :cond_1a

    .line 970
    .line 971
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 972
    .line 973
    const-string v2, "App module was unable to be moved after hash validation. Previous location: %s new location: %s output file"

    .line 974
    .line 975
    new-array v1, v12, [Ljava/lang/Object;

    .line 976
    .line 977
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    aput-object v0, v1, v9

    .line 982
    .line 983
    move-object/from16 v0, v20

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    aput-object v0, v1, v10

    .line 990
    .line 991
    invoke-static {v6, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    new-instance v0, Ljava/io/IOException;

    .line 996
    .line 997
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1001
    :cond_1a
    :try_start_13
    move-object/from16 v0, v18

    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 1004
    .line 1005
    .line 1006
    if-nez v2, :cond_1d

    .line 1007
    .line 1008
    goto :goto_f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1009
    :catchall_1
    move-exception v1

    .line 1010
    if-nez v2, :cond_1c

    .line 1011
    .line 1012
    goto :goto_e

    .line 1013
    :cond_1b
    :try_start_14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1014
    .line 1015
    const-string v1, "App module actual hash %s does not match expected hash %s"

    .line 1016
    .line 1017
    new-array v0, v12, [Ljava/lang/Object;

    .line 1018
    .line 1019
    aput-object v15, v0, v9

    .line 1020
    .line 1021
    aput-object v6, v0, v10

    .line 1022
    .line 1023
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    new-instance v0, LX/0bl;

    .line 1028
    .line 1029
    invoke-direct {v0, v1}, LX/0bl;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v0
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1033
    :catch_1
    :try_start_15
    move-exception v1

    .line 1034
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1035
    .line 1036
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1037
    .line 1038
    .line 1039
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1040
    :catchall_2
    move-exception v0

    .line 1041
    :try_start_16
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1042
    .line 1043
    .line 1044
    :catchall_3
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1045
    :catchall_4
    move-exception v1

    .line 1046
    :goto_e
    :try_start_18
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_1c

    .line 1051
    .line 1052
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 1053
    .line 1054
    .line 1055
    :cond_1c
    throw v1

    .line 1056
    :goto_f
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_1d

    .line 1061
    .line 1062
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 1063
    .line 1064
    .line 1065
    :cond_1d
    iget-object v0, v8, LX/10R;->A00:LX/0br;

    .line 1066
    .line 1067
    invoke-virtual {v0, v7, v10, v13}, LX/0br;->A04(LX/0gg;ILjava/io/IOException;)V

    .line 1068
    .line 1069
    .line 1070
    if-eqz v21, :cond_1e
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1071
    .line 1072
    :try_start_19
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1073
    .line 1074
    .line 1075
    :catch_2
    :cond_1e
    :try_start_1a
    invoke-virtual/range {v22 .. v22}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_15
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1079
    :catch_3
    move-exception v2

    .line 1080
    goto :goto_11

    .line 1081
    :cond_1f
    :try_start_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    const-string v0, "Got bad response code: "

    .line 1087
    .line 1088
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual/range {v22 .. v22}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    new-instance v0, Ljava/io/IOException;

    .line 1103
    .line 1104
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1108
    :catch_4
    move-exception v2

    .line 1109
    goto :goto_10

    .line 1110
    :catchall_5
    move-exception v0

    .line 1111
    goto :goto_13

    .line 1112
    :catch_5
    move-exception v2

    .line 1113
    move-object/from16 v22, v13

    .line 1114
    .line 1115
    :goto_10
    move-object/from16 v21, v13

    .line 1116
    .line 1117
    :goto_11
    :try_start_1c
    const/16 v0, 0x64

    .line 1118
    .line 1119
    invoke-static {v0}, LX/03N;->A00(I)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_20

    .line 1124
    .line 1125
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 1126
    .line 1127
    const/16 v0, 0x219

    .line 1128
    .line 1129
    invoke-virtual {v1, v0, v13, v2}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_20
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1133
    :catchall_6
    move-exception v0

    .line 1134
    if-eqz v21, :cond_21

    .line 1135
    .line 1136
    :try_start_1d
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_12
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1140
    :catchall_7
    move-exception v0

    .line 1141
    :catch_6
    :cond_21
    :goto_12
    if-eqz v22, :cond_22

    .line 1142
    .line 1143
    :try_start_1e
    invoke-virtual/range {v22 .. v22}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1144
    .line 1145
    .line 1146
    :cond_22
    :goto_13
    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 1147
    :catch_7
    move-exception v6

    .line 1148
    goto :goto_14

    .line 1149
    :cond_23
    :try_start_1f
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    monitor-enter v0

    .line 1154
    monitor-exit v0

    .line 1155
    move-object/from16 v0, v23

    .line 1156
    .line 1157
    invoke-virtual {v4, v0, v10, v13}, LX/0br;->A04(LX/0gg;ILjava/io/IOException;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_15

    .line 1161
    :goto_14
    const-string v2, "FacebookVoltronDownloader"

    .line 1162
    .line 1163
    const-string v1, "downloading module %s failed"

    .line 1164
    .line 1165
    new-array v0, v10, [Ljava/lang/Object;

    .line 1166
    .line 1167
    aput-object v14, v0, v9

    .line 1168
    .line 1169
    invoke-static {v2, v6, v1, v0}, LX/06f;->A0D(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v0, v23

    .line 1173
    .line 1174
    invoke-virtual {v4, v0, v12, v6}, LX/0br;->A04(LX/0gg;ILjava/io/IOException;)V

    .line 1175
    .line 1176
    .line 1177
    :goto_15
    monitor-exit v11

    .line 1178
    goto/16 :goto_8

    .line 1179
    .line 1180
    :cond_24
    if-eqz v25, :cond_3

    .line 1181
    .line 1182
    goto :goto_16

    .line 1183
    :catchall_8
    move-exception v0

    .line 1184
    monitor-exit v11

    .line 1185
    goto :goto_17
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 1186
    :catchall_9
    move-exception v0

    .line 1187
    :try_start_20
    monitor-exit v1

    .line 1188
    goto :goto_17
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 1189
    :goto_16
    :try_start_21
    invoke-virtual {v4, v12, v13}, LX/0br;->A03(ILjava/io/IOException;)V

    .line 1190
    .line 1191
    .line 1192
    const-string v1, "FacebookVoltronDownloader"

    .line 1193
    .line 1194
    const-string v0, "startDownload failed due to invalid modules"

    .line 1195
    .line 1196
    invoke-static {v1, v0}, LX/06f;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :cond_25
    const/4 v0, 0x4

    .line 1201
    invoke-virtual {v4, v0, v13}, LX/0br;->A03(ILjava/io/IOException;)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :catchall_a
    move-exception v0

    .line 1206
    monitor-exit v7

    .line 1207
    :goto_17
    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_8

    .line 1208
    :catch_8
    move-exception v2

    .line 1209
    invoke-virtual {v4, v12, v2}, LX/0br;->A03(ILjava/io/IOException;)V

    .line 1210
    .line 1211
    .line 1212
    const-string v1, "FacebookVoltronDownloader"

    .line 1213
    .line 1214
    const-string v0, "startDownload failed"

    .line 1215
    .line 1216
    invoke-static {v1, v0, v2}, LX/06f;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1217
    .line 1218
    .line 1219
    return-void
.end method
