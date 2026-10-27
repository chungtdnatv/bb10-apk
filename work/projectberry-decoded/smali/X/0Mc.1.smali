.class public final LX/0Mc;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Ljava/io/ByteArrayOutputStream;

.field public final A01:LX/0Mb;

.field public final A02:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LX/0Mb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Mc;->A00:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    iput-object p1, p0, LX/0Mc;->A02:Ljava/io/OutputStream;

    .line 11
    .line 12
    iput-object p2, p0, LX/0Mc;->A01:LX/0Mb;

    .line 13
    .line 14
    return-void
.end method

.method private A00()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/0Mc;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_13

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x4

    .line 9
    if-lt v0, v7, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, LX/0Mc;->A00:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    array-length v5, v6

    .line 18
    if-lt v5, v7, :cond_11

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-byte v0, v6, v0

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    shl-int/lit8 v1, v0, 0x18

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-byte v0, v6, v0

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x10

    .line 33
    .line 34
    or-int/2addr v1, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    aget-byte v0, v6, v0

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0x8

    .line 41
    .line 42
    or-int/2addr v1, v0

    .line 43
    const/4 v0, 0x3

    .line 44
    aget-byte v0, v6, v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    or-int/2addr v0, v1

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_11

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v0, -0x1

    .line 60
    if-eq v9, v0, :cond_13

    .line 61
    .line 62
    iget-object v2, p0, LX/0Mc;->A01:LX/0Mb;

    .line 63
    .line 64
    new-instance v8, LX/0Mf;

    .line 65
    .line 66
    invoke-direct {v8}, LX/0Mf;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v8, v2, LX/0Mb;->A01:LX/0Mf;

    .line 70
    .line 71
    const/high16 v0, -0x80000000

    .line 72
    .line 73
    and-int/2addr v0, v9

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_0
    const v0, 0x7fffffff

    .line 79
    .line 80
    .line 81
    and-int/2addr v9, v0

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v8, LX/0Mf;->A02:Ljava/lang/Boolean;

    .line 87
    .line 88
    const v0, 0x186a0

    .line 89
    .line 90
    .line 91
    div-int v3, v9, v0

    .line 92
    .line 93
    rem-int/2addr v9, v0

    .line 94
    div-int/lit8 v0, v3, 0x64

    .line 95
    .line 96
    rem-int/lit8 v1, v0, 0xa

    .line 97
    .line 98
    mul-int/lit8 v0, v1, 0x64

    .line 99
    .line 100
    sub-int/2addr v3, v0

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v8, LX/0Mf;->A03:Ljava/lang/Integer;

    .line 106
    .line 107
    iput v3, v8, LX/0Mf;->A00:I

    .line 108
    .line 109
    iput v9, v8, LX/0Mf;->A01:I

    .line 110
    .line 111
    iget-object v1, v2, LX/0Mb;->A00:LX/0Ma;

    .line 112
    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    new-instance v1, LX/0Ma;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/0Ma;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v2, LX/0Mb;->A00:LX/0Ma;

    .line 122
    .line 123
    :cond_1
    iput-object v4, v1, LX/0Ma;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v4, p0, LX/0Mc;->A02:Ljava/io/OutputStream;

    .line 126
    .line 127
    const/16 v0, 0xff

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v3, LX/0Mg;

    .line 147
    .line 148
    invoke-direct {v3, v8}, LX/0Mg;-><init>(Ljava/io/OutputStream;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, LX/0Mg;->A02()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, LX/0Mb;->A02:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v3, v1, v0}, LX/0Mg;->A04(BS)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, LX/0Mb;->A02:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/0Mg;->A06(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v0, v2, LX/0Mb;->A04:Ljava/util/List;

    .line 170
    .line 171
    const/16 v9, 0xf

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-virtual {v3, v9, v0}, LX/0Mg;->A04(BS)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, LX/0Mb;->A04:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v3, v0}, LX/0Mg;->A05(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, LX/0Mb;->A04:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, LX/0Mg;->A06(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    iget-object v0, v2, LX/0Mb;->A03:Ljava/util/List;

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-virtual {v3, v9, v7}, LX/0Mg;->A04(BS)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, LX/0Mb;->A03:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v3, v0}, LX/0Mg;->A05(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, LX/0Mb;->A03:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v3, v0}, LX/0Mg;->A06(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    iget-object v0, v2, LX/0Mb;->A01:LX/0Mf;

    .line 249
    .line 250
    const/16 v9, 0xc

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    const/4 v0, 0x6

    .line 255
    invoke-virtual {v3, v9, v0}, LX/0Mg;->A04(BS)V

    .line 256
    .line 257
    .line 258
    iget-object v11, v2, LX/0Mb;->A01:LX/0Mf;

    .line 259
    .line 260
    invoke-virtual {v3}, LX/0Mg;->A02()V

    .line 261
    .line 262
    .line 263
    const/16 v10, 0x8

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-virtual {v3, v10, v0}, LX/0Mg;->A04(BS)V

    .line 267
    .line 268
    .line 269
    iget v0, v11, LX/0Mf;->A01:I

    .line 270
    .line 271
    shl-int/lit8 v1, v0, 0x1

    .line 272
    .line 273
    shr-int/lit8 v0, v0, 0x1f

    .line 274
    .line 275
    xor-int/2addr v0, v1

    .line 276
    invoke-static {v3, v0}, LX/0Mg;->A01(LX/0Mg;I)V

    .line 277
    .line 278
    .line 279
    const/4 v12, 0x2

    .line 280
    invoke-virtual {v3, v10, v12}, LX/0Mg;->A04(BS)V

    .line 281
    .line 282
    .line 283
    iget v0, v11, LX/0Mf;->A00:I

    .line 284
    .line 285
    shl-int/lit8 v1, v0, 0x1

    .line 286
    .line 287
    shr-int/lit8 v0, v0, 0x1f

    .line 288
    .line 289
    xor-int/2addr v0, v1

    .line 290
    invoke-static {v3, v0}, LX/0Mg;->A01(LX/0Mg;I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v11, LX/0Mf;->A02:Ljava/lang/Boolean;

    .line 294
    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    const/4 v0, 0x3

    .line 298
    invoke-virtual {v3, v12, v0}, LX/0Mg;->A04(BS)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v11, LX/0Mf;->A02:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    iget-object v13, v3, LX/0Mg;->A01:Ljava/lang/Short;

    .line 308
    .line 309
    const/4 v12, 0x1

    .line 310
    if-eqz v13, :cond_c

    .line 311
    .line 312
    iget-object v0, v3, LX/0Mg;->A00:Ljava/lang/Byte;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v13}, Ljava/lang/Short;->shortValue()S

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v14, :cond_5

    .line 323
    .line 324
    const/4 v12, 0x2

    .line 325
    :cond_5
    invoke-static {v3, v1, v0, v12}, LX/0Mg;->A00(LX/0Mg;BSB)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    iput-object v0, v3, LX/0Mg;->A00:Ljava/lang/Byte;

    .line 330
    .line 331
    iput-object v0, v3, LX/0Mg;->A01:Ljava/lang/Short;

    .line 332
    .line 333
    :cond_6
    :goto_2
    iget-object v0, v11, LX/0Mf;->A03:Ljava/lang/Integer;

    .line 334
    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    invoke-virtual {v3, v10, v7}, LX/0Mg;->A04(BS)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v11, LX/0Mf;->A03:Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    shl-int/lit8 v1, v0, 0x1

    .line 347
    .line 348
    shr-int/lit8 v0, v0, 0x1f

    .line 349
    .line 350
    xor-int/2addr v0, v1

    .line 351
    invoke-static {v3, v0}, LX/0Mg;->A01(LX/0Mg;I)V

    .line 352
    .line 353
    .line 354
    :cond_7
    const/4 v1, 0x0

    .line 355
    iget-object v0, v3, LX/0Mg;->A03:Ljava/io/OutputStream;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, LX/0Mg;->A03()V

    .line 361
    .line 362
    .line 363
    :cond_8
    iget-object v0, v2, LX/0Mb;->A00:LX/0Ma;

    .line 364
    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    const/4 v0, 0x7

    .line 368
    invoke-virtual {v3, v9, v0}, LX/0Mg;->A04(BS)V

    .line 369
    .line 370
    .line 371
    iget-object v10, v2, LX/0Mb;->A00:LX/0Ma;

    .line 372
    .line 373
    invoke-virtual {v3}, LX/0Mg;->A02()V

    .line 374
    .line 375
    .line 376
    iget-object v0, v10, LX/0Ma;->A00:Ljava/lang/Integer;

    .line 377
    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    const/16 v1, 0x8

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    invoke-virtual {v3, v1, v0}, LX/0Mg;->A04(BS)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v10, LX/0Ma;->A00:Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    shl-int/lit8 v1, v0, 0x1

    .line 393
    .line 394
    shr-int/lit8 v0, v0, 0x1f

    .line 395
    .line 396
    xor-int/2addr v0, v1

    .line 397
    invoke-static {v3, v0}, LX/0Mg;->A01(LX/0Mg;I)V

    .line 398
    .line 399
    .line 400
    :cond_9
    iget-object v0, v10, LX/0Ma;->A01:Ljava/util/Map;

    .line 401
    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    const/16 v1, 0xd

    .line 405
    .line 406
    const/4 v0, 0x2

    .line 407
    invoke-virtual {v3, v1, v0}, LX/0Mg;->A04(BS)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v10, LX/0Ma;->A01:Ljava/util/Map;

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_b

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    int-to-byte v0, v0

    .line 420
    :goto_3
    iget-object v9, v3, LX/0Mg;->A03:Ljava/io/OutputStream;

    .line 421
    .line 422
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write(I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v10, LX/0Ma;->A01:Ljava/util/Map;

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_e

    .line 440
    .line 441
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ljava/util/Map$Entry;

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v3, v0}, LX/0Mg;->A06(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    check-cast v11, LX/0MZ;

    .line 461
    .line 462
    invoke-virtual {v3}, LX/0Mg;->A02()V

    .line 463
    .line 464
    .line 465
    const/16 v10, 0xb

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    invoke-virtual {v3, v10, v0}, LX/0Mg;->A04(BS)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v11, LX/0MZ;->A00:[B

    .line 472
    .line 473
    array-length v0, v1

    .line 474
    const/4 v2, 0x0

    .line 475
    invoke-static {v3, v0}, LX/0Mg;->A01(LX/0Mg;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v11, LX/0MZ;->A01:[B

    .line 482
    .line 483
    if-eqz v0, :cond_a

    .line 484
    .line 485
    const/4 v0, 0x2

    .line 486
    invoke-virtual {v3, v10, v0}, LX/0Mg;->A04(BS)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v11, LX/0MZ;->A01:[B

    .line 490
    .line 491
    array-length v0, v1

    .line 492
    invoke-static {v3, v0}, LX/0Mg;->A01(LX/0Mg;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 496
    .line 497
    .line 498
    :cond_a
    invoke-virtual {v9, v2}, Ljava/io/OutputStream;->write(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, LX/0Mg;->A03()V

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_b
    invoke-static {v3, v0}, LX/0Mg;->A01(LX/0Mg;I)V

    .line 506
    .line 507
    .line 508
    const/16 v0, 0xb

    .line 509
    .line 510
    sget-object v2, LX/0Mg;->A06:[B

    .line 511
    .line 512
    aget-byte v0, v2, v0

    .line 513
    .line 514
    shl-int/lit8 v1, v0, 0x4

    .line 515
    .line 516
    aget-byte v0, v2, v9

    .line 517
    .line 518
    or-int/2addr v1, v0

    .line 519
    int-to-byte v0, v1

    .line 520
    goto :goto_3

    .line 521
    :cond_c
    if-nez v14, :cond_d

    .line 522
    .line 523
    const/4 v12, 0x2

    .line 524
    :cond_d
    iget-object v0, v3, LX/0Mg;->A03:Ljava/io/OutputStream;

    .line 525
    .line 526
    invoke-virtual {v0, v12}, Ljava/io/OutputStream;->write(I)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :cond_e
    const/4 v1, 0x0

    .line 532
    iget-object v0, v3, LX/0Mg;->A03:Ljava/io/OutputStream;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, LX/0Mg;->A03()V

    .line 538
    .line 539
    .line 540
    :cond_f
    const/4 v1, 0x0

    .line 541
    iget-object v0, v3, LX/0Mg;->A03:Ljava/io/OutputStream;

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, LX/0Mg;->A03()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    array-length v2, v3

    .line 554
    const-string v1, "Transport header too long"

    .line 555
    .line 556
    const v0, 0xffff

    .line 557
    .line 558
    .line 559
    if-gt v2, v0, :cond_12

    .line 560
    .line 561
    shr-int/lit8 v0, v2, 0x8

    .line 562
    .line 563
    and-int/lit16 v0, v0, 0xff

    .line 564
    .line 565
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 566
    .line 567
    .line 568
    and-int/lit16 v0, v2, 0xff

    .line 569
    .line 570
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 574
    .line 575
    .line 576
    sub-int/2addr v5, v7

    .line 577
    if-lez v5, :cond_10

    .line 578
    .line 579
    invoke-virtual {v4, v6, v7, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 580
    .line 581
    .line 582
    :cond_10
    const/4 v0, 0x0

    .line 583
    iput-object v0, p0, LX/0Mc;->A00:Ljava/io/ByteArrayOutputStream;

    .line 584
    .line 585
    :cond_11
    return-void

    .line 586
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 587
    .line 588
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 593
    .line 594
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 595
    .line 596
    .line 597
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mc;->A02:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mc;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Mc;->A02:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 59800
    iget-object v0, p0, LX/0Mc;->A00:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 59801
    iget-object v0, p0, LX/0Mc;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 59802
    return-void

    .line 59803
    :cond_0
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 59804
    invoke-direct {p0}, LX/0Mc;->A00()V

    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 59805
    iget-object v0, p0, LX/0Mc;->A00:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 59806
    iget-object v0, p0, LX/0Mc;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 59807
    return-void

    .line 59808
    :cond_0
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 59809
    invoke-direct {p0}, LX/0Mc;->A00()V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 59810
    iget-object v0, p0, LX/0Mc;->A00:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 59811
    iget-object v0, p0, LX/0Mc;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 59812
    return-void

    .line 59813
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 59814
    invoke-direct {p0}, LX/0Mc;->A00()V

    return-void
.end method
