.class public LX/00D;
.super LX/00B;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/00B;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/00D;->A00:Ljava/io/File;

    .line 4
    .line 5
    iput p2, p0, LX/00D;->A01:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p0, p1, v0, p2, p3}, LX/00D;->A02(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, LX/00D;->A02(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long p1, v0

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public static A02(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    int-to-long v0, v1

    .line 21
    add-long/2addr p3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v1, "ELF file truncated"

    .line 34
    .line 35
    new-instance v0, LX/1Fs;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/1Fs;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method


# virtual methods
.method public final A07(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I
    .locals 37

    .line 0
    new-instance v36, Ljava/io/File;

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v0, v36

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x1

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, v1, LX/00D;->A01:I

    .line 32
    .line 33
    const/4 v13, 0x2

    .line 34
    and-int/2addr v0, v13

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v13

    .line 38
    :cond_1
    iget v0, v1, LX/00D;->A01:I

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    and-int/2addr v0, v13

    .line 42
    if-eqz v0, :cond_26

    .line 43
    .line 44
    sget-boolean v35, LX/009;->A06:Z

    .line 45
    .line 46
    if-eqz v35, :cond_2

    .line 47
    .line 48
    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "SoLoader.getElfDependencies["

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/00L;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v15, 0x0

    .line 58
    :goto_0
    :try_start_0
    new-instance v34, Ljava/io/FileInputStream;

    .line 59
    .line 60
    move-object/from16 v1, v34

    .line 61
    .line 62
    move-object/from16 v0, v36

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-virtual/range {v34 .. v34}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    invoke-static {v9, v8, v0, v1}, LX/00D;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const-wide/32 v1, 0x464c457f

    .line 89
    .line 90
    .line 91
    cmp-long v0, v3, v1

    .line 92
    .line 93
    if-nez v0, :cond_20

    .line 94
    .line 95
    const-wide/16 v0, 0x4

    .line 96
    .line 97
    invoke-static {v9, v8, v13, v0, v1}, LX/00D;->A02(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    int-to-short v0, v0

    .line 107
    const/16 v33, 0x1

    .line 108
    .line 109
    if-eq v0, v13, :cond_3

    .line 110
    .line 111
    const/16 v33, 0x0

    .line 112
    .line 113
    :cond_3
    const-wide/16 v0, 0x5

    .line 114
    .line 115
    invoke-static {v9, v8, v13, v0, v1}, LX/00D;->A02(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    and-int/lit16 v0, v0, 0xff

    .line 123
    .line 124
    int-to-short v1, v0

    .line 125
    const/4 v0, 0x2

    .line 126
    if-ne v1, v0, :cond_4

    .line 127
    .line 128
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 129
    .line 130
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    :cond_4
    const-wide/16 v11, 0x1c

    .line 134
    .line 135
    const-wide/16 v2, 0x20

    .line 136
    .line 137
    if-eqz v33, :cond_5

    .line 138
    .line 139
    invoke-static {v9, v8, v11, v12}, LX/00D;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    const-wide/16 v0, 0x2c

    .line 144
    .line 145
    const/4 v10, 0x2

    .line 146
    invoke-static {v9, v8, v10, v0, v1}, LX/00D;->A02(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const v0, 0xffff

    .line 154
    .line 155
    .line 156
    and-int/2addr v1, v0

    .line 157
    int-to-long v6, v1

    .line 158
    const-wide/16 v0, 0x2a

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-static {v9, v8, v2, v3}, LX/00D;->A00(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    const-wide/16 v0, 0x38

    .line 166
    .line 167
    const/4 v10, 0x2

    .line 168
    invoke-static {v9, v8, v10, v0, v1}, LX/00D;->A02(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const v0, 0xffff

    .line 176
    .line 177
    .line 178
    and-int/2addr v1, v0

    .line 179
    int-to-long v6, v1

    .line 180
    const-wide/16 v0, 0x36

    .line 181
    .line 182
    :goto_1
    invoke-static {v9, v8, v10, v0, v1}, LX/00D;->A02(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 186
    .line 187
    .line 188
    move-result v32

    .line 189
    const v0, 0xffff

    .line 190
    .line 191
    .line 192
    and-int v32, v32, v0

    .line 193
    .line 194
    const-wide/32 v16, 0xffff

    .line 195
    .line 196
    .line 197
    const-wide/16 v0, 0x28

    .line 198
    .line 199
    cmp-long v10, v6, v16

    .line 200
    .line 201
    if-nez v10, :cond_7

    .line 202
    .line 203
    if-eqz v33, :cond_6

    .line 204
    .line 205
    invoke-static {v9, v8, v2, v3}, LX/00D;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    add-long/2addr v0, v11

    .line 210
    invoke-static {v9, v8, v0, v1}, LX/00D;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-static {v9, v8, v0, v1}, LX/00D;->A00(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    const-wide/16 v2, 0x2c

    .line 220
    .line 221
    add-long/2addr v0, v2

    .line 222
    invoke-static {v9, v8, v0, v1}, LX/00D;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    :cond_7
    :goto_2
    move-wide v2, v4

    .line 227
    const-wide/16 v18, 0x0

    .line 228
    .line 229
    :goto_3
    const-wide/16 v30, 0x1

    .line 230
    .line 231
    const-wide/16 v28, 0x8

    .line 232
    .line 233
    cmp-long v0, v18, v6

    .line 234
    .line 235
    if-gez v0, :cond_1f

    .line 236
    .line 237
    if-eqz v33, :cond_8

    .line 238
    .line 239
    const-wide/16 v26, 0x0

    .line 240
    .line 241
    add-long v0, v2, v26

    .line 242
    .line 243
    invoke-static {v9, v8, v0, v1}, LX/00D;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v16

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    const-wide/16 v26, 0x0

    .line 249
    .line 250
    add-long v0, v2, v26

    .line 251
    .line 252
    invoke-static {v9, v8, v0, v1}, LX/00D;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v16

    .line 256
    :goto_4
    const-wide/16 v10, 0x2

    .line 257
    .line 258
    cmp-long v0, v16, v10

    .line 259
    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    if-eqz v33, :cond_a

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    move/from16 v0, v32

    .line 266
    .line 267
    int-to-long v0, v0

    .line 268
    add-long/2addr v2, v0

    .line 269
    add-long v18, v18, v30

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :goto_5
    const-wide/16 v0, 0x4

    .line 273
    .line 274
    add-long/2addr v2, v0

    .line 275
    invoke-static {v9, v8, v2, v3}, LX/00D;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v24

    .line 279
    goto :goto_6

    .line 280
    :cond_a
    add-long v2, v2, v28

    .line 281
    .line 282
    invoke-static {v9, v8, v2, v3}, LX/00D;->A00(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v24

    .line 286
    :goto_6
    cmp-long v0, v24, v26

    .line 287
    .line 288
    if-eqz v0, :cond_1f

    .line 289
    .line 290
    move-wide/from16 v22, v24

    .line 291
    .line 292
    const-wide/16 v20, 0x0

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    :cond_b
    if-eqz v33, :cond_c

    .line 296
    .line 297
    add-long v0, v22, v26

    .line 298
    .line 299
    invoke-static {v9, v8, v0, v1}, LX/00D;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v18

    .line 303
    goto :goto_7

    .line 304
    :cond_c
    add-long v0, v22, v26

    .line 305
    .line 306
    invoke-static {v9, v8, v0, v1}, LX/00D;->A00(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v18

    .line 310
    :goto_7
    const-string v10, "malformed DT_NEEDED section"

    .line 311
    .line 312
    cmp-long v0, v18, v30

    .line 313
    .line 314
    if-nez v0, :cond_d

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_d
    const-wide/16 v11, 0x5

    .line 318
    .line 319
    cmp-long v0, v18, v11

    .line 320
    .line 321
    if-nez v0, :cond_f

    .line 322
    .line 323
    if-eqz v33, :cond_e

    .line 324
    .line 325
    const-wide/16 v11, 0x4

    .line 326
    .line 327
    add-long v0, v22, v11

    .line 328
    .line 329
    invoke-static {v9, v8, v0, v1}, LX/00D;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v20

    .line 333
    goto :goto_9

    .line 334
    :cond_e
    add-long v0, v22, v28

    .line 335
    .line 336
    invoke-static {v9, v8, v0, v1}, LX/00D;->A00(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v20

    .line 340
    goto :goto_9

    .line 341
    :goto_8
    const v0, 0x7fffffff

    .line 342
    .line 343
    .line 344
    if-eq v2, v0, :cond_1e

    .line 345
    .line 346
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    :cond_f
    :goto_9
    const-wide/16 v16, 0x10

    .line 349
    .line 350
    if-eqz v33, :cond_13

    .line 351
    .line 352
    const-wide/16 v0, 0x8

    .line 353
    .line 354
    :goto_a
    add-long v22, v22, v0

    .line 355
    .line 356
    cmp-long v0, v18, v26

    .line 357
    .line 358
    if-nez v0, :cond_b

    .line 359
    .line 360
    cmp-long v0, v20, v26

    .line 361
    .line 362
    if-eqz v0, :cond_1d

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    :goto_b
    int-to-long v0, v3

    .line 366
    cmp-long v11, v0, v6

    .line 367
    .line 368
    if-gez v11, :cond_1c

    .line 369
    .line 370
    if-eqz v33, :cond_10

    .line 371
    .line 372
    add-long v0, v4, v26

    .line 373
    .line 374
    invoke-static {v9, v8, v0, v1}, LX/00D;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v11

    .line 378
    goto :goto_c

    .line 379
    :cond_10
    add-long v0, v4, v26

    .line 380
    .line 381
    invoke-static {v9, v8, v0, v1}, LX/00D;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v11

    .line 385
    :goto_c
    cmp-long v0, v11, v30

    .line 386
    .line 387
    if-nez v0, :cond_12

    .line 388
    .line 389
    if-eqz v33, :cond_11

    .line 390
    .line 391
    add-long v0, v4, v28

    .line 392
    .line 393
    invoke-static {v9, v8, v0, v1}, LX/00D;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v18

    .line 397
    const-wide/16 v11, 0x14

    .line 398
    .line 399
    add-long v0, v4, v11

    .line 400
    .line 401
    invoke-static {v9, v8, v0, v1}, LX/00D;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v11

    .line 405
    goto :goto_d

    .line 406
    :cond_11
    add-long v0, v4, v16

    .line 407
    .line 408
    invoke-static {v9, v8, v0, v1}, LX/00D;->A00(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v18

    .line 412
    const-wide/16 v11, 0x28

    .line 413
    .line 414
    add-long v0, v4, v11

    .line 415
    .line 416
    invoke-static {v9, v8, v0, v1}, LX/00D;->A00(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v11

    .line 420
    :goto_d
    cmp-long v0, v18, v20

    .line 421
    .line 422
    if-gtz v0, :cond_12

    .line 423
    .line 424
    add-long v11, v11, v18

    .line 425
    .line 426
    cmp-long v0, v20, v11

    .line 427
    .line 428
    if-gez v0, :cond_12

    .line 429
    .line 430
    if-eqz v33, :cond_14

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_12
    move/from16 v0, v32

    .line 434
    .line 435
    int-to-long v0, v0

    .line 436
    add-long/2addr v4, v0

    .line 437
    add-int/lit8 v3, v3, 0x1

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_13
    const-wide/16 v0, 0x10

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :goto_e
    const-wide/16 v0, 0x4

    .line 444
    .line 445
    add-long/2addr v4, v0

    .line 446
    invoke-static {v9, v8, v4, v5}, LX/00D;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v16

    .line 450
    goto :goto_f

    .line 451
    :cond_14
    add-long v4, v4, v28

    .line 452
    .line 453
    invoke-static {v9, v8, v4, v5}, LX/00D;->A00(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 454
    .line 455
    .line 456
    move-result-wide v16

    .line 457
    :goto_f
    sub-long v20, v20, v18

    .line 458
    .line 459
    add-long v16, v16, v20

    .line 460
    .line 461
    cmp-long v0, v16, v26

    .line 462
    .line 463
    if-eqz v0, :cond_1c

    .line 464
    .line 465
    new-array v4, v2, [Ljava/lang/String;

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    :cond_15
    add-long v0, v24, v26

    .line 469
    .line 470
    if-eqz v33, :cond_16

    .line 471
    .line 472
    invoke-static {v9, v8, v0, v1}, LX/00D;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 473
    .line 474
    .line 475
    move-result-wide v11

    .line 476
    goto :goto_10

    .line 477
    :cond_16
    invoke-static {v9, v8, v0, v1}, LX/00D;->A00(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v11

    .line 481
    :goto_10
    cmp-long v0, v11, v30

    .line 482
    .line 483
    if-nez v0, :cond_19

    .line 484
    .line 485
    const-wide/16 v5, 0x4

    .line 486
    .line 487
    if-eqz v33, :cond_17

    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_17
    add-long v0, v24, v28

    .line 491
    .line 492
    invoke-static {v9, v8, v0, v1}, LX/00D;->A00(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    goto :goto_12

    .line 497
    :goto_11
    add-long v0, v24, v5

    .line 498
    .line 499
    invoke-static {v9, v8, v0, v1}, LX/00D;->A01(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 500
    .line 501
    .line 502
    move-result-wide v0

    .line 503
    :goto_12
    add-long v0, v0, v16

    .line 504
    .line 505
    new-instance v5, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    :goto_13
    add-long v6, v30, v0

    .line 511
    .line 512
    invoke-static {v9, v8, v13, v0, v1}, LX/00D;->A02(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    and-int/lit16 v0, v0, 0xff

    .line 520
    .line 521
    int-to-short v0, v0

    .line 522
    if-eqz v0, :cond_18

    .line 523
    .line 524
    int-to-char v0, v0

    .line 525
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    move-wide v0, v6

    .line 529
    goto :goto_13

    .line 530
    :cond_18
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    aput-object v0, v4, v3

    .line 535
    .line 536
    const v0, 0x7fffffff

    .line 537
    .line 538
    .line 539
    if-eq v3, v0, :cond_1b

    .line 540
    .line 541
    add-int/lit8 v3, v3, 0x1

    .line 542
    .line 543
    :cond_19
    if-eqz v33, :cond_1a

    .line 544
    .line 545
    const-wide/16 v0, 0x8

    .line 546
    .line 547
    :goto_14
    add-long v24, v24, v0

    .line 548
    .line 549
    cmp-long v0, v11, v26

    .line 550
    .line 551
    if-nez v0, :cond_15

    .line 552
    .line 553
    if-ne v3, v2, :cond_21

    .line 554
    .line 555
    goto :goto_16

    .line 556
    :cond_1a
    const-wide/16 v0, 0x10

    .line 557
    .line 558
    goto :goto_14

    .line 559
    :cond_1b
    new-instance v1, LX/1Fs;

    .line 560
    .line 561
    invoke-direct {v1, v10}, LX/1Fs;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_15

    .line 565
    :cond_1c
    const-string v0, "did not find file offset of DT_STRTAB table"

    .line 566
    .line 567
    new-instance v1, LX/1Fs;

    .line 568
    .line 569
    invoke-direct {v1, v0}, LX/1Fs;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_15

    .line 573
    :cond_1d
    const-string v0, "Dynamic section string-table not found"

    .line 574
    .line 575
    new-instance v1, LX/1Fs;

    .line 576
    .line 577
    invoke-direct {v1, v0}, LX/1Fs;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_15

    .line 581
    :cond_1e
    new-instance v1, LX/1Fs;

    .line 582
    .line 583
    invoke-direct {v1, v10}, LX/1Fs;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_15

    .line 587
    :cond_1f
    const-string v0, "ELF file does not contain dynamic linking information"

    .line 588
    .line 589
    new-instance v1, LX/1Fs;

    .line 590
    .line 591
    invoke-direct {v1, v0}, LX/1Fs;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_15

    .line 595
    :cond_20
    const-string v0, "file is not ELF"

    .line 596
    .line 597
    new-instance v1, LX/1Fs;

    .line 598
    .line 599
    invoke-direct {v1, v0}, LX/1Fs;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_15

    .line 603
    :cond_21
    new-instance v1, LX/1Fs;

    .line 604
    .line 605
    invoke-direct {v1, v10}, LX/1Fs;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :goto_15
    throw v1
    :try_end_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 609
    :catch_0
    move-exception v2

    .line 610
    add-int/lit8 v15, v15, 0x1

    .line 611
    .line 612
    const/4 v0, 0x3

    .line 613
    if-gt v15, v0, :cond_24

    .line 614
    .line 615
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 616
    .line 617
    .line 618
    const-string v1, "MinElf"

    .line 619
    .line 620
    const-string v0, "retrying extract_DT_NEEDED due to ClosedByInterruptException"

    .line 621
    .line 622
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 623
    .line 624
    .line 625
    :try_start_3
    invoke-virtual/range {v34 .. v34}, Ljava/io/FileInputStream;->close()V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :goto_16
    invoke-virtual/range {v34 .. v34}, Ljava/io/FileInputStream;->close()V

    .line 631
    .line 632
    .line 633
    if-eqz v35, :cond_22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 634
    .line 635
    invoke-static {}, LX/00L;->A00()V

    .line 636
    .line 637
    .line 638
    :cond_22
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    :goto_17
    if-ge v5, v2, :cond_26

    .line 643
    .line 644
    aget-object v3, v4, v5

    .line 645
    .line 646
    const-string v0, "/"

    .line 647
    .line 648
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_23

    .line 653
    .line 654
    or-int/lit8 v1, p2, 0x1

    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    move-object/from16 v6, p4

    .line 658
    .line 659
    invoke-static {v3, v0, v0, v1, v6}, LX/009;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 660
    .line 661
    .line 662
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 663
    .line 664
    goto :goto_17

    .line 665
    :cond_24
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 666
    :catchall_0
    :try_start_5
    move-exception v0

    .line 667
    invoke-virtual/range {v34 .. v34}, Ljava/io/FileInputStream;->close()V

    .line 668
    .line 669
    .line 670
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 671
    :catchall_1
    move-exception v0

    .line 672
    if-eqz v35, :cond_25

    .line 673
    .line 674
    invoke-static {}, LX/00L;->A00()V

    .line 675
    .line 676
    .line 677
    :cond_25
    throw v0

    .line 678
    :cond_26
    :try_start_6
    sget-object v1, LX/009;->A01:LX/00A;

    .line 679
    .line 680
    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    iget-boolean v0, v1, LX/00A;->A04:Z

    .line 685
    .line 686
    if-eqz v0, :cond_2b

    .line 687
    .line 688
    const/4 v0, 0x4

    .line 689
    and-int v14, p2, v0

    .line 690
    .line 691
    const/4 v8, 0x0

    .line 692
    if-ne v14, v0, :cond_27

    .line 693
    .line 694
    iget-object v5, v1, LX/00A;->A01:Ljava/lang/String;

    .line 695
    .line 696
    goto :goto_18

    .line 697
    :cond_27
    iget-object v5, v1, LX/00A;->A02:Ljava/lang/String;

    .line 698
    .line 699
    :goto_18
    const/4 v6, 0x0
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_5

    .line 700
    :try_start_7
    iget-object v4, v1, LX/00A;->A00:Ljava/lang/Runtime;

    .line 701
    .line 702
    monitor-enter v4
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 703
    :try_start_8
    iget-object v2, v1, LX/00A;->A03:Ljava/lang/reflect/Method;

    .line 704
    .line 705
    const/4 v0, 0x3

    .line 706
    new-array v1, v0, [Ljava/lang/Object;

    .line 707
    .line 708
    aput-object v3, v1, v8

    .line 709
    .line 710
    const-class v0, LX/009;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    aput-object v0, v1, v13

    .line 717
    .line 718
    const/4 v0, 0x2

    .line 719
    aput-object v5, v1, v0

    .line 720
    .line 721
    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Ljava/lang/String;

    .line 726
    .line 727
    if-nez v1, :cond_28
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 728
    .line 729
    :try_start_9
    monitor-exit v4

    .line 730
    return v13

    .line 731
    :cond_28
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 732
    .line 733
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 737
    :catchall_2
    move-exception v0

    .line 738
    move-object v6, v1

    .line 739
    goto :goto_19

    .line 740
    :catchall_3
    move-exception v0

    .line 741
    :goto_19
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 742
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 743
    :catch_1
    move-exception v2

    .line 744
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    .line 748
    .line 749
    const-string v0, "Error: Cannot load "

    .line 750
    .line 751
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    new-instance v0, Ljava/lang/RuntimeException;

    .line 762
    .line 763
    invoke-direct {v0, v6, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 767
    :catchall_4
    move-exception v9

    .line 768
    if-eqz v6, :cond_2a

    .line 769
    .line 770
    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    const-string v0, "Error when loading lib: "

    .line 776
    .line 777
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    const-string v0, " lib hash: "

    .line 784
    .line 785
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_d .. :try_end_d} :catch_5

    .line 786
    .line 787
    .line 788
    :try_start_e
    new-instance v1, Ljava/io/File;

    .line 789
    .line 790
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const-string v0, "MD5"

    .line 794
    .line 795
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    new-instance v6, Ljava/io/FileInputStream;

    .line 800
    .line 801
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 802
    .line 803
    .line 804
    const/16 v0, 0x1000
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_e .. :try_end_e} :catch_5

    .line 805
    .line 806
    :try_start_f
    new-array v1, v0, [B

    .line 807
    .line 808
    :goto_1a
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-lez v0, :cond_29

    .line 813
    .line 814
    invoke-virtual {v7, v1, v8, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 815
    .line 816
    .line 817
    goto :goto_1a

    .line 818
    :cond_29
    const-string v3, "%32x"

    .line 819
    .line 820
    new-array v2, v13, [Ljava/lang/Object;

    .line 821
    .line 822
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    new-instance v0, Ljava/math/BigInteger;

    .line 827
    .line 828
    invoke-direct {v0, v13, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 829
    .line 830
    .line 831
    aput-object v0, v2, v8

    .line 832
    .line 833
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 837
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 838
    .line 839
    .line 840
    goto :goto_1b
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_10} :catch_5

    .line 841
    :catchall_5
    move-exception v0

    .line 842
    :try_start_11
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 843
    .line 844
    .line 845
    :catchall_6
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_12} :catch_5

    .line 846
    :catch_2
    :try_start_13
    move-exception v0

    .line 847
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    goto :goto_1b

    .line 852
    :catch_3
    move-exception v0

    .line 853
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    goto :goto_1b

    .line 858
    :catch_4
    move-exception v0

    .line 859
    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    :goto_1b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-string v0, " search path is "

    .line 867
    .line 868
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const-string v0, "SoLoader"

    .line 879
    .line 880
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    :cond_2a
    throw v9

    .line 884
    :cond_2b
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    return v13
    :try_end_13
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_13 .. :try_end_13} :catch_5

    .line 888
    :catch_5
    move-exception v2

    .line 889
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const-string v0, "bad ELF magic"

    .line 894
    .line 895
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_2c

    .line 900
    .line 901
    const/4 v0, 0x3

    .line 902
    return v0

    .line 903
    :cond_2c
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/00D;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object v0, p0, LX/00D;->A00:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "[root = "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " flags = "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/00D;->A01:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x5d

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
