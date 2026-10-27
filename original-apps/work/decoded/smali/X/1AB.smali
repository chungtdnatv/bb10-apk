.class public final LX/1AB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1AB;->A00:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method

.method private A00(Ljava/lang/String;[B)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/1AB;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, -0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    array-length v0, p2

    .line 14
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-static {p1, v1, v1}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v0, v0, -0x1
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    :try_start_2
    invoke-static {v2, p2, v1, v0}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    .line 27
    .line 28
    :catch_0
    const v0, -0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_4
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    .line 42
    .line 43
    :catch_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    :catch_2
    :try_start_6
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 45
    .line 46
    .line 47
    :catch_3
    :cond_1
    :try_start_7
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 51
    .line 52
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 53
    .line 54
    .line 55
    return v4

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    throw v0

    .line 63
    :cond_3
    return v4
.end method

.method public static A01()LX/1AB;
    .locals 1

    .line 0
    new-instance v0, LX/1AB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1AB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final AEk([BII[I[Ljava/lang/String;[J[F)Z
    .locals 29

    .line 0
    move/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    array-length v0, v6

    .line 5
    move/from16 v28, v0

    .line 6
    .line 7
    move-object/from16 v26, p4

    .line 8
    .line 9
    move-object/from16 v0, v26

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    move/from16 v27, v0

    .line 13
    .line 14
    move-object/from16 v25, p5

    .line 15
    .line 16
    if-eqz p5, :cond_2d

    .line 17
    .line 18
    move-object/from16 v0, v25

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    move/from16 v23, v0

    .line 22
    .line 23
    :goto_0
    move-object/from16 v24, p6

    .line 24
    .line 25
    if-eqz p6, :cond_2c

    .line 26
    .line 27
    move-object/from16 v0, v24

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    move/from16 v22, v0

    .line 31
    .line 32
    :goto_1
    move-object/from16 v10, p7

    .line 33
    .line 34
    if-eqz p7, :cond_2b

    .line 35
    .line 36
    array-length v0, v10

    .line 37
    move/from16 v21, v0

    .line 38
    .line 39
    :goto_2
    const/4 v11, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_3
    move/from16 v0, v27

    .line 42
    .line 43
    if-ge v11, v0, :cond_2e

    .line 44
    .line 45
    aget v8, p4, v11

    .line 46
    .line 47
    and-int/lit16 v0, v8, 0x200

    .line 48
    .line 49
    const/16 v1, 0x22

    .line 50
    .line 51
    if-nez v0, :cond_2a

    .line 52
    .line 53
    and-int/lit16 v0, v8, 0x400

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    aget-byte v0, p1, v5

    .line 58
    .line 59
    if-eq v0, v1, :cond_2a

    .line 60
    .line 61
    and-int/lit16 v8, v8, -0x401

    .line 62
    .line 63
    :cond_0
    :goto_4
    and-int/lit16 v0, v8, 0xff

    .line 64
    .line 65
    int-to-char v2, v0

    .line 66
    move/from16 v3, p3

    .line 67
    .line 68
    if-lt v5, v3, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :cond_1
    const/4 v7, -0x1

    .line 73
    and-int/lit16 v0, v8, 0x200

    .line 74
    .line 75
    move v12, v5

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    and-int/lit16 v0, v8, 0x400

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    move v4, v5

    .line 83
    :goto_5
    if-ge v4, v3, :cond_5

    .line 84
    .line 85
    aget-byte v0, p1, v4

    .line 86
    .line 87
    if-eq v0, v2, :cond_5

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_2
    :goto_6
    aget-byte v1, p1, v12

    .line 93
    .line 94
    const/16 v0, 0x22

    .line 95
    .line 96
    if-eq v1, v0, :cond_4

    .line 97
    .line 98
    if-ge v12, v3, :cond_4

    .line 99
    .line 100
    add-int/lit8 v12, v12, 0x1

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_3
    :goto_7
    if-ge v12, v3, :cond_4

    .line 104
    .line 105
    aget-byte v1, p1, v12

    .line 106
    .line 107
    const/16 v0, 0x29

    .line 108
    .line 109
    if-eq v1, v0, :cond_4

    .line 110
    .line 111
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_4
    add-int/lit8 v4, v12, 0x1

    .line 115
    .line 116
    move v7, v12

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    if-gez v7, :cond_6

    .line 119
    .line 120
    move v7, v4

    .line 121
    :cond_6
    if-ge v4, v3, :cond_7

    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    and-int/lit16 v0, v8, 0x100

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    :goto_8
    if-ge v4, v3, :cond_7

    .line 130
    .line 131
    aget-byte v0, p1, v4

    .line 132
    .line 133
    if-ne v0, v2, :cond_7

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_7
    and-int/lit16 v0, v8, 0x7000

    .line 139
    .line 140
    if-eqz v0, :cond_29

    .line 141
    .line 142
    move/from16 v0, v28

    .line 143
    .line 144
    if-ge v7, v0, :cond_9

    .line 145
    .line 146
    const/16 v20, 0x1

    .line 147
    .line 148
    aget-byte v19, p1, v7

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    aput-byte v0, p1, v7

    .line 152
    .line 153
    :goto_9
    and-int/lit16 v0, v8, 0x4000

    .line 154
    .line 155
    if-eqz v0, :cond_10

    .line 156
    .line 157
    move/from16 v0, v21

    .line 158
    .line 159
    if-ge v9, v0, :cond_10

    .line 160
    .line 161
    if-eqz p7, :cond_10

    .line 162
    .line 163
    move v13, v5

    .line 164
    :goto_a
    move/from16 v0, v28

    .line 165
    .line 166
    if-ge v13, v0, :cond_a

    .line 167
    .line 168
    aget-byte v0, p1, v13

    .line 169
    .line 170
    int-to-char v3, v0

    .line 171
    const/4 v2, 0x0

    .line 172
    :goto_b
    sget-object v1, LX/0zz;->A01:[C

    .line 173
    .line 174
    array-length v0, v1

    .line 175
    if-ge v2, v0, :cond_a

    .line 176
    .line 177
    aget-char v0, v1, v2

    .line 178
    .line 179
    if-ne v0, v3, :cond_8

    .line 180
    .line 181
    add-int/lit8 v13, v13, 0x1

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_9
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_a
    const/4 v2, 0x1

    .line 193
    move/from16 v0, v28

    .line 194
    .line 195
    if-ge v13, v0, :cond_c

    .line 196
    .line 197
    aget-byte v1, p1, v13

    .line 198
    .line 199
    const/16 v0, 0x2d

    .line 200
    .line 201
    if-ne v1, v0, :cond_c

    .line 202
    .line 203
    add-int/2addr v13, v2

    .line 204
    const/16 v18, 0x1

    .line 205
    .line 206
    :goto_c
    const/4 v12, -0x1

    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_d
    const/16 v2, 0x2e

    .line 209
    .line 210
    move/from16 v0, v28

    .line 211
    .line 212
    if-ge v13, v0, :cond_13

    .line 213
    .line 214
    aget-byte v14, p1, v13

    .line 215
    .line 216
    int-to-char v3, v14

    .line 217
    const/16 v0, 0x30

    .line 218
    .line 219
    if-gt v0, v3, :cond_b

    .line 220
    .line 221
    const/16 v0, 0x39

    .line 222
    .line 223
    if-gt v3, v0, :cond_b

    .line 224
    .line 225
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 226
    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_b
    if-ne v14, v2, :cond_13

    .line 231
    .line 232
    if-gez v12, :cond_13

    .line 233
    .line 234
    move v12, v1

    .line 235
    goto :goto_e

    .line 236
    :cond_c
    move/from16 v0, v28

    .line 237
    .line 238
    if-ge v13, v0, :cond_d

    .line 239
    .line 240
    aget-byte v1, p1, v13

    .line 241
    .line 242
    const/16 v0, 0x2b

    .line 243
    .line 244
    if-ne v1, v0, :cond_d

    .line 245
    .line 246
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    :cond_d
    const/16 v18, 0x0

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_e
    sub-int/2addr v12, v1

    .line 252
    move v15, v1

    .line 253
    if-nez v1, :cond_14

    .line 254
    .line 255
    const-wide/16 v2, 0x0

    .line 256
    .line 257
    :goto_f
    if-eqz v18, :cond_f

    .line 258
    .line 259
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 260
    .line 261
    mul-double/2addr v2, v0

    .line 262
    :cond_f
    double-to-float v0, v2

    .line 263
    aput v0, p7, v9

    .line 264
    .line 265
    :cond_10
    and-int/lit16 v0, v8, 0x2000

    .line 266
    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    move/from16 v0, v22

    .line 270
    .line 271
    if-ge v9, v0, :cond_11

    .line 272
    .line 273
    if-eqz p6, :cond_11

    .line 274
    .line 275
    and-int/lit16 v0, v8, 0x800

    .line 276
    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    aget-byte v0, p1, v5

    .line 280
    .line 281
    int-to-long v0, v0

    .line 282
    :goto_10
    aput-wide v0, p6, v9

    .line 283
    .line 284
    :cond_11
    and-int/lit16 v0, v8, 0x1000

    .line 285
    .line 286
    if-eqz v0, :cond_27

    .line 287
    .line 288
    move/from16 v0, v23

    .line 289
    .line 290
    if-ge v9, v0, :cond_27

    .line 291
    .line 292
    if-eqz p5, :cond_27

    .line 293
    .line 294
    move v2, v5

    .line 295
    const/4 v1, 0x0

    .line 296
    :goto_11
    move/from16 v0, v28

    .line 297
    .line 298
    if-ge v2, v0, :cond_25

    .line 299
    .line 300
    aget-byte v0, p1, v2

    .line 301
    .line 302
    if-eq v0, v1, :cond_26

    .line 303
    .line 304
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    goto :goto_11

    .line 307
    :cond_12
    invoke-static {v6, v5}, LX/0zz;->A00([BI)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    goto :goto_10

    .line 312
    :cond_13
    sub-int v14, v13, v1

    .line 313
    .line 314
    if-gez v12, :cond_16

    .line 315
    .line 316
    move v12, v1

    .line 317
    :goto_12
    const/16 v15, 0x12

    .line 318
    .line 319
    if-le v1, v15, :cond_e

    .line 320
    .line 321
    sub-int/2addr v12, v15

    .line 322
    :cond_14
    const/4 v3, 0x0

    .line 323
    :goto_13
    const/16 v0, 0x9

    .line 324
    .line 325
    if-le v15, v0, :cond_17

    .line 326
    .line 327
    move/from16 v0, v28

    .line 328
    .line 329
    if-ge v14, v0, :cond_17

    .line 330
    .line 331
    aget-byte v0, p1, v14

    .line 332
    .line 333
    add-int/lit8 v14, v14, 0x1

    .line 334
    .line 335
    if-ne v0, v2, :cond_15

    .line 336
    .line 337
    aget-byte v0, p1, v14

    .line 338
    .line 339
    add-int/lit8 v14, v14, 0x1

    .line 340
    .line 341
    :cond_15
    mul-int/lit8 v3, v3, 0xa

    .line 342
    .line 343
    add-int/lit8 v0, v0, -0x30

    .line 344
    .line 345
    add-int/2addr v3, v0

    .line 346
    add-int/lit8 v15, v15, -0x1

    .line 347
    .line 348
    goto :goto_13

    .line 349
    :cond_16
    add-int/lit8 v1, v1, -0x1

    .line 350
    .line 351
    goto :goto_12

    .line 352
    :cond_17
    const/4 v1, 0x0

    .line 353
    :goto_14
    if-lez v15, :cond_19

    .line 354
    .line 355
    move/from16 v0, v28

    .line 356
    .line 357
    if-ge v14, v0, :cond_19

    .line 358
    .line 359
    aget-byte v0, p1, v14

    .line 360
    .line 361
    add-int/lit8 v14, v14, 0x1

    .line 362
    .line 363
    if-ne v0, v2, :cond_18

    .line 364
    .line 365
    aget-byte v0, p1, v14

    .line 366
    .line 367
    add-int/lit8 v14, v14, 0x1

    .line 368
    .line 369
    :cond_18
    mul-int/lit8 v1, v1, 0xa

    .line 370
    .line 371
    add-int/lit8 v0, v0, -0x30

    .line 372
    .line 373
    add-int/2addr v1, v0

    .line 374
    add-int/lit8 v15, v15, -0x1

    .line 375
    .line 376
    goto :goto_14

    .line 377
    :cond_19
    const-wide v14, 0x41cdcd6500000000L    # 1.0E9

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    int-to-double v2, v3

    .line 383
    mul-double/2addr v2, v14

    .line 384
    int-to-double v0, v1

    .line 385
    add-double/2addr v2, v0

    .line 386
    move/from16 v0, v28

    .line 387
    .line 388
    if-ge v13, v0, :cond_1d

    .line 389
    .line 390
    aget-byte v1, p1, v13

    .line 391
    .line 392
    const/16 v0, 0x45

    .line 393
    .line 394
    if-eq v1, v0, :cond_1a

    .line 395
    .line 396
    const/16 v0, 0x65

    .line 397
    .line 398
    if-ne v1, v0, :cond_1d

    .line 399
    .line 400
    :cond_1a
    add-int/lit8 v1, v13, 0x1

    .line 401
    .line 402
    move/from16 v0, v28

    .line 403
    .line 404
    if-ge v1, v0, :cond_1b

    .line 405
    .line 406
    aget-byte v13, p1, v1

    .line 407
    .line 408
    const/16 v0, 0x2d

    .line 409
    .line 410
    if-ne v13, v0, :cond_1b

    .line 411
    .line 412
    const/16 v17, 0x1

    .line 413
    .line 414
    add-int v1, v1, v17

    .line 415
    .line 416
    const/4 v13, 0x0

    .line 417
    const/16 v16, 0x1

    .line 418
    .line 419
    :goto_15
    move/from16 v0, v28

    .line 420
    .line 421
    if-ge v1, v0, :cond_1f

    .line 422
    .line 423
    aget-byte v15, p1, v1

    .line 424
    .line 425
    int-to-char v14, v15

    .line 426
    const/16 v0, 0x30

    .line 427
    .line 428
    if-gt v0, v14, :cond_1f

    .line 429
    .line 430
    const/16 v0, 0x39

    .line 431
    .line 432
    if-gt v14, v0, :cond_1f

    .line 433
    .line 434
    mul-int/lit8 v13, v13, 0xa

    .line 435
    .line 436
    add-int/lit8 v0, v15, -0x30

    .line 437
    .line 438
    add-int/2addr v13, v0

    .line 439
    add-int/lit8 v1, v1, 0x1

    .line 440
    .line 441
    goto :goto_15

    .line 442
    :cond_1b
    const/16 v17, 0x1

    .line 443
    .line 444
    move/from16 v0, v28

    .line 445
    .line 446
    if-ge v1, v0, :cond_1c

    .line 447
    .line 448
    aget-byte v13, p1, v1

    .line 449
    .line 450
    const/16 v0, 0x2b

    .line 451
    .line 452
    if-ne v13, v0, :cond_1c

    .line 453
    .line 454
    add-int/lit8 v1, v1, 0x1

    .line 455
    .line 456
    :cond_1c
    const/4 v13, 0x0

    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    goto :goto_15

    .line 460
    :cond_1d
    const/16 v17, 0x1

    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    :cond_1e
    add-int/2addr v12, v13

    .line 464
    goto :goto_16

    .line 465
    :cond_1f
    if-eqz v16, :cond_1e

    .line 466
    .line 467
    sub-int/2addr v12, v13

    .line 468
    :goto_16
    if-gez v12, :cond_22

    .line 469
    .line 470
    neg-int v12, v12

    .line 471
    :goto_17
    const/16 v13, 0x1ff

    .line 472
    .line 473
    if-gt v12, v13, :cond_20

    .line 474
    .line 475
    move v13, v12

    .line 476
    :cond_20
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 477
    .line 478
    const/4 v12, 0x0

    .line 479
    :goto_18
    if-eqz v13, :cond_23

    .line 480
    .line 481
    and-int/lit8 v0, v13, 0x1

    .line 482
    .line 483
    if-eqz v0, :cond_21

    .line 484
    .line 485
    sget-object v0, LX/0zz;->A00:[D

    .line 486
    .line 487
    aget-wide v0, v0, v12

    .line 488
    .line 489
    mul-double/2addr v14, v0

    .line 490
    :cond_21
    shr-int/lit8 v13, v13, 0x1

    .line 491
    .line 492
    add-int/lit8 v12, v12, 0x1

    .line 493
    .line 494
    goto :goto_18

    .line 495
    :cond_22
    const/16 v17, 0x0

    .line 496
    .line 497
    goto :goto_17

    .line 498
    :cond_23
    if-eqz v17, :cond_24

    .line 499
    .line 500
    div-double/2addr v2, v14

    .line 501
    goto/16 :goto_f

    .line 502
    .line 503
    :cond_24
    mul-double/2addr v2, v14

    .line 504
    goto/16 :goto_f

    .line 505
    .line 506
    :cond_25
    move v2, v0

    .line 507
    :cond_26
    sub-int/2addr v2, v5

    .line 508
    new-instance v0, Ljava/lang/String;

    .line 509
    .line 510
    invoke-direct {v0, v6, v5, v2}, Ljava/lang/String;-><init>([BII)V

    .line 511
    .line 512
    .line 513
    aput-object v0, p5, v9

    .line 514
    .line 515
    :cond_27
    if-eqz v20, :cond_28

    .line 516
    .line 517
    aput-byte v19, p1, v7

    .line 518
    .line 519
    :cond_28
    add-int/lit8 v9, v9, 0x1

    .line 520
    .line 521
    :cond_29
    add-int/lit8 v11, v11, 0x1

    .line 522
    .line 523
    move v5, v4

    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 527
    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :cond_2b
    const/16 v21, 0x0

    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_2c
    const/16 v22, 0x0

    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :cond_2d
    const/16 v23, 0x0

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_2e
    const/4 v0, 0x1

    .line 543
    return v0
.end method

.method public final AF9(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z
    .locals 8

    .line 0
    const/16 v0, 0x100

    .line 1
    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    invoke-direct {p0, p1, v1}, LX/1AB;->A00(Ljava/lang/String;[B)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v7, p5

    .line 17
    move-object v6, p4

    .line 18
    invoke-virtual/range {v0 .. v7}, LX/1AB;->AEk([BII[I[Ljava/lang/String;[J[F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final AFA(Ljava/lang/String;[Ljava/lang/String;[J)Z
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    if-eqz p1, :cond_10

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    if-eqz p2, :cond_10

    .line 7
    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    if-eqz p3, :cond_10

    .line 11
    .line 12
    array-length v9, v11

    .line 13
    array-length v0, v10

    .line 14
    if-gt v9, v0, :cond_f

    .line 15
    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v9, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    aput-wide v0, p3, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x800

    .line 29
    .line 30
    const/16 v8, 0x800

    .line 31
    .line 32
    new-array v7, v0, [B

    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    invoke-direct {v1, v3, v7}, LX/1AB;->A00(Ljava/lang/String;[B)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-gez v6, :cond_d

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_1
    aput-byte v17, v7, v6

    .line 46
    .line 47
    :cond_1
    const/4 v13, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_2
    if-ge v13, v6, :cond_e

    .line 50
    .line 51
    aget-byte v0, v7, v13

    .line 52
    .line 53
    if-eqz v0, :cond_e

    .line 54
    .line 55
    if-ge v5, v9, :cond_e

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_3
    const/16 v4, 0xa

    .line 59
    .line 60
    if-ge v12, v9, :cond_6

    .line 61
    .line 62
    aget-object v15, p2, v12

    .line 63
    .line 64
    move v14, v13

    .line 65
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_4
    if-ge v14, v8, :cond_2

    .line 71
    .line 72
    if-ge v2, v3, :cond_2

    .line 73
    .line 74
    aget-byte v1, v7, v14

    .line 75
    .line 76
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v1, v0, :cond_5

    .line 81
    .line 82
    add-int/lit8 v14, v14, 0x1

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    if-ne v2, v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v13, v0

    .line 94
    :goto_5
    if-ge v13, v8, :cond_4

    .line 95
    .line 96
    aget-byte v0, v7, v13

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    aget-byte v1, v7, v13

    .line 101
    .line 102
    const/16 v0, 0x20

    .line 103
    .line 104
    if-eq v1, v0, :cond_3

    .line 105
    .line 106
    aget-byte v1, v7, v13

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    if-ne v1, v0, :cond_4

    .line 111
    .line 112
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    move v3, v13

    .line 116
    :goto_6
    if-ge v3, v8, :cond_7

    .line 117
    .line 118
    aget-byte v1, v7, v3

    .line 119
    .line 120
    const/16 v0, 0x30

    .line 121
    .line 122
    if-lt v1, v0, :cond_7

    .line 123
    .line 124
    aget-byte v1, v7, v3

    .line 125
    .line 126
    const/16 v0, 0x39

    .line 127
    .line 128
    if-gt v1, v0, :cond_7

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move v3, v13

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    if-ge v3, v8, :cond_8

    .line 139
    .line 140
    aget-byte v0, v7, v3

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    if-eq v0, v4, :cond_9

    .line 144
    .line 145
    :cond_8
    const/4 v2, 0x1

    .line 146
    :cond_9
    if-ge v3, v8, :cond_a

    .line 147
    .line 148
    aget-byte v0, v7, v3

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    aput-byte v17, v7, v3

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    :cond_a
    invoke-static {v7, v13}, LX/0zz;->A00([BI)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    aput-wide v0, p3, v12

    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    if-eqz v2, :cond_c

    .line 165
    .line 166
    :goto_7
    if-ge v3, v6, :cond_b

    .line 167
    .line 168
    aget-byte v0, v7, v3

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    if-eq v0, v4, :cond_b

    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_b
    if-ge v3, v8, :cond_c

    .line 178
    .line 179
    aget-byte v0, v7, v3

    .line 180
    .line 181
    if-ne v0, v4, :cond_c

    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    :cond_c
    move v13, v3

    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_d
    const/16 v16, 0x1

    .line 189
    .line 190
    if-ge v6, v0, :cond_1

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_e
    return v16

    .line 195
    :cond_f
    const-string v1, "Array lengths differ"

    .line 196
    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_10
    const-string v1, "Cannot pass null values"

    .line 204
    .line 205
    new-instance v0, Ljava/lang/NullPointerException;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method
