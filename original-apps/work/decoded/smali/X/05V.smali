.class public final LX/05V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/04R;

.field public final synthetic A01:LX/04K;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/04R;LX/04K;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/05V;->A00:LX/04R;

    .line 1
    .line 2
    iput-object p2, p0, LX/05V;->A01:LX/04K;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/05V;->A03:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/05V;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 19

    .line 0
    const v0, 0x1300029

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/04z;->A01(I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v2, v0, LX/05V;->A00:LX/04R;

    .line 9
    .line 10
    iget-object v6, v0, LX/05V;->A01:LX/04K;

    .line 11
    .line 12
    iget-boolean v5, v0, LX/05V;->A03:Z

    .line 13
    .line 14
    iget-boolean v4, v0, LX/05V;->A02:Z

    .line 15
    .line 16
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/03U;->A0U:LX/03U;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00b;->A06(LX/03U;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-boolean v0, LX/04R;->A04:Z

    .line 26
    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    iget-boolean v0, v2, LX/04R;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    iget-object v3, v2, LX/04R;->A00:LX/05H;

    .line 34
    .line 35
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 36
    :try_start_1
    iget-object v1, v3, LX/05H;->A04:Ljava/util/LinkedList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v17

    .line 47
    :catch_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_b

    .line 52
    .line 53
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    .line 59
    :try_start_2
    new-instance v7, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x3eb

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 74
    .line 75
    invoke-direct {v0, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    new-instance v8, Ljava/io/DataInputStream;

    .line 79
    .line 80
    invoke-direct {v8, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    move-object v0, v7

    .line 85
    goto :goto_1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, LX/05a;->A01(Ljava/io/DataInput;)LX/05a;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-short v0, v9, LX/05a;->A05:S

    .line 97
    .line 98
    if-lez v0, :cond_9

    .line 99
    .line 100
    iget v1, v9, LX/05a;->A04:I

    .line 101
    .line 102
    const/16 v0, 0xc8

    .line 103
    .line 104
    if-lt v1, v0, :cond_9

    .line 105
    .line 106
    iget v1, v9, LX/05a;->A03:I

    .line 107
    .line 108
    const/16 v0, 0x32

    .line 109
    .line 110
    if-gt v1, v0, :cond_9

    .line 111
    .line 112
    invoke-interface {v6, v9}, LX/04K;->A7S(LX/05a;)LX/05R;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v1, LX/05R;->A03:LX/07S;

    .line 117
    .line 118
    move-object/from16 v18, v0

    .line 119
    .line 120
    iget-object v0, v1, LX/05R;->A04:LX/05a;

    .line 121
    .line 122
    iget-byte v0, v0, LX/05a;->A00:B

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0x8

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    :cond_1
    new-instance v13, LX/07a;

    .line 133
    .line 134
    invoke-direct {v13, v8}, LX/07a;-><init>(Ljava/io/DataInputStream;)V

    .line 135
    .line 136
    .line 137
    new-instance v12, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_3
    iget-object v0, v13, LX/07a;->A00:Ljava/io/DataInputStream;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_5

    .line 149
    .line 150
    iget-object v0, v13, LX/07a;->A00:Ljava/io/DataInputStream;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-lez v1, :cond_5

    .line 157
    .line 158
    iget-object v0, v13, LX/07a;->A00:Ljava/io/DataInputStream;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    new-array v10, v1, [B

    .line 165
    .line 166
    iget-object v0, v13, LX/07a;->A00:Ljava/io/DataInputStream;

    .line 167
    .line 168
    invoke-virtual {v0, v10}, Ljava/io/DataInputStream;->read([B)I

    .line 169
    .line 170
    .line 171
    if-eqz v16, :cond_4

    .line 172
    .line 173
    invoke-static {v13}, LX/0NP;->A00(LX/02k;)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    new-instance v14, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    const/4 v2, 0x0

    .line 184
    :goto_4
    if-ge v2, v7, :cond_2

    .line 185
    .line 186
    iget-object v0, v13, LX/07a;->A00:Ljava/io/DataInputStream;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-char v0, v0

    .line 193
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v13}, LX/0Op;->A00(LX/02k;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-short v0, v0

    .line 202
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_2
    invoke-static {v13}, LX/0NP;->A00(LX/02k;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    new-instance v7, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    :goto_5
    if-ge v15, v2, :cond_3

    .line 222
    .line 223
    iget-object v0, v13, LX/07a;->A00:Ljava/io/DataInputStream;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-char v0, v0

    .line 230
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v13}, LX/0Op;->A00(LX/02k;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-short v0, v0

    .line 239
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    add-int/lit8 v15, v15, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_3
    new-instance v2, LX/07c;

    .line 250
    .line 251
    invoke-direct {v2, v11, v10, v14, v7}, LX/07c;-><init>(C[BLjava/util/Map;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v2, LX/07c;

    .line 264
    .line 265
    invoke-direct {v2, v11, v10, v1, v0}, LX/07c;-><init>(C[BLjava/util/Map;Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, LX/07c;

    .line 288
    .line 289
    iget-char v10, v7, LX/07c;->A00:C

    .line 290
    .line 291
    move-object/from16 v0, v18

    .line 292
    .line 293
    invoke-interface {v0, v10}, LX/07S;->A9g(C)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_7

    .line 298
    .line 299
    iget-object v1, v7, LX/07c;->A03:[B

    .line 300
    .line 301
    move-object/from16 v0, v18

    .line 302
    .line 303
    invoke-interface {v0, v10, v1}, LX/07S;->AF4(C[B)V

    .line 304
    .line 305
    .line 306
    :cond_7
    if-eqz v16, :cond_6

    .line 307
    .line 308
    iget-object v0, v7, LX/07c;->A01:Ljava/util/Map;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/util/Map$Entry;

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Character;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Short;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-interface {v6, v9, v10, v1, v0}, LX/04K;->AGZ(LX/05a;CCS)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_8
    iget-object v0, v7, LX/07c;->A02:Ljava/util/Map;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_6

    .line 369
    .line 370
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/util/Map$Entry;

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/Character;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/Short;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-interface {v6, v9, v1, v10, v0}, LX/04K;->AGZ(LX/05a;CCS)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 404
    .line 405
    .line 406
    :cond_a
    :try_start_4
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 410
    .line 411
    :catchall_0
    move-exception v0

    .line 412
    :try_start_5
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 413
    .line 414
    .line 415
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 416
    :catch_1
    move-exception v2

    .line 417
    :try_start_7
    const-string v1, "FontFIFOCache"

    .line 418
    .line 419
    const-string v0, "fontcache/read failed"

    .line 420
    .line 421
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 425
    .line 426
    :cond_b
    :try_start_8
    monitor-exit v3

    .line 427
    goto :goto_9

    .line 428
    :catchall_2
    move-exception v0

    .line 429
    monitor-exit v3

    .line 430
    throw v0

    .line 431
    :cond_c
    :goto_9
    if-eqz v4, :cond_d

    .line 432
    .line 433
    invoke-interface {v6}, LX/04K;->AGu()V

    .line 434
    .line 435
    .line 436
    :cond_d
    if-eqz v5, :cond_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 437
    .line 438
    sget-object v1, LX/03S;->A05:LX/03S;

    .line 439
    .line 440
    sget-object v0, LX/0D8;->A04:LX/0D8;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, LX/03S;->A00(LX/0D8;)V

    .line 443
    .line 444
    .line 445
    :cond_e
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v0, LX/03U;->A0T:LX/03U;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, LX/00b;->A06(LX/03U;)V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    return-object v0

    .line 456
    :catchall_3
    move-exception v0

    .line 457
    throw v0
.end method
