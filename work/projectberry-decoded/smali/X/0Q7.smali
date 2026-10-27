.class public final LX/0Q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04x;


# instance fields
.field public final synthetic A00:LX/04p;


# direct methods
.method public constructor <init>(LX/04p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Q7;->A00:LX/04p;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ADn()V
    .locals 0

    return-void
.end method

.method public final AEH()V
    .locals 0

    return-void
.end method

.method public final AEI(LX/0TT;)V
    .locals 13

    .line 0
    sget-object v0, LX/0A1;->A00:LX/0A2;

    .line 1
    .line 2
    iget-object v0, v0, LX/0A2;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v9, p0, LX/0Q7;->A00:LX/04p;

    .line 8
    .line 9
    new-instance v5, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v4, LX/02Z;->A0J:LX/01p;

    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v0, v4, LX/01o;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v2, v0, [Ljava/lang/Byte;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :goto_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Byte;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v4, v0}, LX/01p;->A03(B)LX/02h;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v0, 0x5

    .line 81
    new-array v2, v0, [Ljava/lang/Byte;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v2, v1

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v2, v1

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/02h;

    .line 138
    .line 139
    iget-object v1, v0, LX/02h;->A00:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    const-string v2, "DownloadableResourcesUtils"

    .line 145
    .line 146
    new-array v1, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    const-string v0, "Tried to access null file"

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    new-instance v7, Ljava/io/File;

    .line 155
    .line 156
    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :try_start_0
    const-string v1, "resources/"

    .line 160
    .line 161
    new-instance v0, Ljava/io/File;

    .line 162
    .line 163
    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    array-length v3, v4

    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_3
    if-ge v2, v3, :cond_3

    .line 175
    .line 176
    aget-object v0, v4, v2

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :catch_0
    sget-object v4, LX/02c;->A03:LX/02c;

    .line 193
    .line 194
    const/4 v3, 0x3

    .line 195
    const/16 v2, 0x191

    .line 196
    .line 197
    const-string v0, "Failed to open "

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, " pointed by "

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v4, v3, v2, v0}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 232
    .line 233
    iget-object v4, v0, LX/02K;->A0A:LX/0CO;

    .line 234
    .line 235
    const/16 v0, 0xa7

    .line 236
    .line 237
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    int-to-short v0, v0

    .line 246
    invoke-virtual {v3, v0}, LX/02i;->A0E(S)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/util/Map$Entry;

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v3, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Byte;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v3, v0}, LX/02i;->A03(B)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    const/4 v7, 0x0

    .line 293
    invoke-virtual {v4, v3, v7}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 294
    .line 295
    .line 296
    sget-object v6, LX/078;->A00:LX/079;

    .line 297
    .line 298
    if-eqz v6, :cond_c

    .line 299
    .line 300
    iget-object v4, v6, LX/079;->A02:LX/0AX;

    .line 301
    .line 302
    monitor-enter v4

    .line 303
    const/4 v0, 0x1

    .line 304
    :try_start_1
    iput-boolean v0, v4, LX/0AX;->A02:Z

    .line 305
    .line 306
    iget-object v3, v4, LX/0AX;->A06:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/0L7;

    .line 323
    .line 324
    iget-object v0, v4, LX/0AX;->A04:LX/0AY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 325
    .line 326
    :try_start_2
    iget-object v0, v0, LX/0AY;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 329
    .line 330
    .line 331
    :catch_1
    :try_start_3
    invoke-static {v1}, LX/054;->A0G(LX/0L7;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 336
    .line 337
    .line 338
    monitor-exit v4

    .line 339
    iget-object v5, v6, LX/079;->A00:LX/0BO;

    .line 340
    .line 341
    iget-object v1, v6, LX/079;->A06:Ljava/util/Map;

    .line 342
    .line 343
    monitor-enter v5

    .line 344
    :try_start_4
    iget-boolean v0, v5, LX/0BO;->A00:Z

    .line 345
    .line 346
    if-nez v0, :cond_8

    .line 347
    .line 348
    const/16 v0, 0x64

    .line 349
    .line 350
    invoke-static {v0}, LX/03N;->A00(I)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 357
    .line 358
    const-string v0, "modularity_not_initialized"

    .line 359
    .line 360
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x222

    .line 366
    .line 367
    invoke-virtual {v2, v0, v7, v1}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/0AE;

    .line 390
    .line 391
    invoke-interface {v0}, LX/0AE;->A6F()LX/0al;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_9

    .line 396
    .line 397
    sget-object v0, LX/078;->A00:LX/079;

    .line 398
    .line 399
    if-eqz v0, :cond_a

    .line 400
    .line 401
    throw v7

    .line 402
    :cond_a
    const/16 v3, 0x222
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 403
    .line 404
    :try_start_5
    iget-object v0, v5, LX/0BO;->A01:LX/0Az;

    .line 405
    .line 406
    monitor-enter v0

    .line 407
    monitor-exit v0

    .line 408
    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 409
    :catch_2
    move-exception v2

    .line 410
    :try_start_6
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 411
    .line 412
    const-string v0, "remove_from_installed_list"

    .line 413
    .line 414
    invoke-virtual {v1, v3, v0, v2}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    monitor-exit v5

    .line 420
    throw v0

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    monitor-exit v4

    .line 423
    throw v0

    .line 424
    :cond_b
    :goto_7
    monitor-exit v5

    .line 425
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v6, v0, v7}, LX/079;->A00(Ljava/lang/Integer;Ljava/util/Set;)LX/07A;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-object v1, v6, LX/079;->A02:LX/0AX;

    .line 432
    .line 433
    const/16 v0, 0xc3

    .line 434
    .line 435
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v2, v0}, LX/07A;->A00(LX/02i;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0}, LX/0AX;->A00(LX/0L7;)V

    .line 443
    .line 444
    .line 445
    :cond_c
    const-string v3, "dedupe_user_id"

    .line 446
    .line 447
    const-wide/16 v0, 0x0

    .line 448
    .line 449
    invoke-static {v3, v0, v1}, LX/01N;->A03(Ljava/lang/String;J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    const-wide/16 v1, 0x0

    .line 454
    .line 455
    cmp-long v0, v4, v1

    .line 456
    .line 457
    if-eqz v0, :cond_d

    .line 458
    .line 459
    const-wide/16 v0, 0x0

    .line 460
    .line 461
    invoke-static {v3, v0, v1}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 462
    .line 463
    .line 464
    const/16 v3, 0xd2

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    invoke-static {v3, v2}, LX/01e;->A00(II)I

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    if-eqz v12, :cond_d

    .line 472
    .line 473
    const-string v8, "last_dedupe_report_time"

    .line 474
    .line 475
    invoke-static {v8, v0, v1}, LX/01N;->A03(Ljava/lang/String;J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v6

    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 480
    .line 481
    .line 482
    move-result-wide v2

    .line 483
    sub-long v0, v2, v6

    .line 484
    .line 485
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 486
    .line 487
    .line 488
    move-result-wide v10

    .line 489
    int-to-long v6, v12

    .line 490
    const-wide/32 v0, 0x36ee80

    .line 491
    .line 492
    .line 493
    mul-long/2addr v6, v0

    .line 494
    cmp-long v0, v10, v6

    .line 495
    .line 496
    if-ltz v0, :cond_d

    .line 497
    .line 498
    const/16 v6, 0x72

    .line 499
    .line 500
    const/16 v0, 0x30

    .line 501
    .line 502
    new-instance v1, LX/0L7;

    .line 503
    .line 504
    invoke-direct {v1, v6, v0}, LX/0L7;-><init>(II)V

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x3

    .line 508
    invoke-virtual {v1, v0}, LX/02i;->A09(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v4, v5}, LX/02i;->A0A(J)V

    .line 512
    .line 513
    .line 514
    invoke-static {v1}, LX/054;->A0G(LX/0L7;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v8, v2, v3}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 518
    .line 519
    .line 520
    :cond_d
    iget-object v2, v9, LX/04p;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    const/4 v0, 0x1

    .line 524
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_e

    .line 529
    .line 530
    const-string v2, "resources_storage_instrumentations_last_logged"

    .line 531
    .line 532
    const-wide/16 v0, -0x1

    .line 533
    .line 534
    invoke-static {v2, v0, v1}, LX/01N;->A03(Ljava/lang/String;J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v1

    .line 538
    const/4 v0, 0x7

    .line 539
    invoke-static {v1, v2, v0}, LX/04p;->A0H(JI)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_12

    .line 544
    .line 545
    const-string v2, "resources_mini_storage_instrumentations_last_logged"

    .line 546
    .line 547
    const-wide/16 v0, -0x1

    .line 548
    .line 549
    invoke-static {v2, v0, v1}, LX/01N;->A03(Ljava/lang/String;J)J

    .line 550
    .line 551
    .line 552
    move-result-wide v1

    .line 553
    const/16 v0, 0x3a4

    .line 554
    .line 555
    const/4 v3, 0x0

    .line 556
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_e

    .line 561
    .line 562
    const/16 v0, 0x3a5

    .line 563
    .line 564
    invoke-static {v0, v3}, LX/01e;->A00(II)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-static {v1, v2, v0}, LX/04p;->A0H(JI)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_12

    .line 573
    .line 574
    :cond_e
    :goto_8
    iget-object v0, v9, LX/04p;->A0w:LX/053;

    .line 575
    .line 576
    iget-object v2, v0, LX/054;->A0P:LX/036;

    .line 577
    .line 578
    iget-object v1, v9, LX/04p;->A03:Landroid/content/Context;

    .line 579
    .line 580
    new-instance v0, LX/0iF;

    .line 581
    .line 582
    invoke-direct {v0, v1, v2}, LX/0iF;-><init>(Landroid/content/Context;LX/02d;)V

    .line 583
    .line 584
    .line 585
    sget-object v2, LX/09v;->A0D:LX/09v;

    .line 586
    .line 587
    invoke-virtual {v2, v0}, LX/09v;->A05(Ljava/lang/Runnable;)V

    .line 588
    .line 589
    .line 590
    new-instance v0, LX/0iH;

    .line 591
    .line 592
    invoke-direct {v0, v9}, LX/0iH;-><init>(LX/04p;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v0}, LX/09v;->A04(Ljava/lang/Runnable;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, LX/0iN;

    .line 599
    .line 600
    invoke-direct {v0, v9}, LX/0iN;-><init>(LX/04p;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v0}, LX/09v;->A04(Ljava/lang/Runnable;)V

    .line 604
    .line 605
    .line 606
    new-instance v0, LX/1Bu;

    .line 607
    .line 608
    invoke-direct {v0, v9}, LX/1Bu;-><init>(LX/04p;)V

    .line 609
    .line 610
    .line 611
    sget-object v1, LX/03w;->A00:LX/02y;

    .line 612
    .line 613
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 614
    .line 615
    .line 616
    new-instance v0, LX/087;

    .line 617
    .line 618
    invoke-direct {v0, v9}, LX/087;-><init>(LX/04p;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 622
    .line 623
    .line 624
    invoke-static {}, LX/0Nl;->A00()V

    .line 625
    .line 626
    .line 627
    sget-boolean v0, Lcom/facebook/analyticslite/events/NativeLibFailureEvent;->A00:Z

    .line 628
    .line 629
    if-nez v0, :cond_f

    .line 630
    .line 631
    sget-object v0, Lcom/facebook/analyticslite/events/NativeLibFailureEvent;->A01:Ljava/util/LinkedList;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_f

    .line 638
    .line 639
    new-instance v0, LX/0iM;

    .line 640
    .line 641
    invoke-direct {v0}, LX/0iM;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v0}, LX/09v;->A04(Ljava/lang/Runnable;)V

    .line 645
    .line 646
    .line 647
    :cond_f
    const-string v0, "offline_notification_qe_report"

    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    invoke-static {v0, v4}, LX/01N;->A0H(Ljava/lang/String;Z)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_10

    .line 655
    .line 656
    sget-object v3, LX/0FK;->A05:Ljava/lang/Integer;

    .line 657
    .line 658
    const/16 v2, 0x72

    .line 659
    .line 660
    const/16 v0, 0x28

    .line 661
    .line 662
    new-instance v1, LX/0L7;

    .line 663
    .line 664
    invoke-direct {v1, v2, v0}, LX/0L7;-><init>(II)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    invoke-virtual {v1, v0}, LX/02i;->A09(I)V

    .line 672
    .line 673
    .line 674
    invoke-static {v1}, LX/054;->A0G(LX/0L7;)V

    .line 675
    .line 676
    .line 677
    :cond_10
    const/16 v0, 0x287

    .line 678
    .line 679
    invoke-static {v0, v4}, LX/01e;->A03(IZ)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_11

    .line 684
    .line 685
    sget-object v3, LX/0Ye;->A02:LX/0Ye;

    .line 686
    .line 687
    iget-object v2, v9, LX/04p;->A03:Landroid/content/Context;

    .line 688
    .line 689
    const/16 v0, 0x273

    .line 690
    .line 691
    invoke-static {v0, v4}, LX/01e;->A03(IZ)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    const/4 v0, 0x1

    .line 696
    invoke-static {v3, v2, v1, v0}, LX/0Ye;->A02(LX/0Ye;Landroid/content/Context;ZZ)Z

    .line 697
    .line 698
    .line 699
    :cond_11
    return-void

    .line 700
    :cond_12
    new-instance v1, LX/0iI;

    .line 701
    .line 702
    invoke-direct {v1, v9}, LX/0iI;-><init>(LX/04p;)V

    .line 703
    .line 704
    .line 705
    sget-object v0, LX/09v;->A0D:LX/09v;

    .line 706
    .line 707
    invoke-virtual {v0, v1}, LX/09v;->A05(Ljava/lang/Runnable;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_8
.end method
