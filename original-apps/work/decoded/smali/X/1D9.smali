.class public final LX/1D9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/DataInputStream;

.field public final A01:I

.field public final A02:LX/0jf;

.field public final A03:LX/1Hd;

.field public final A04:LX/1D7;


# direct methods
.method public constructor <init>(LX/1D7;LX/0jf;ILX/1Hd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1D9;->A04:LX/1D7;

    .line 4
    .line 5
    iput-object p2, p0, LX/1D9;->A02:LX/0jf;

    .line 6
    .line 7
    iput p3, p0, LX/1D9;->A01:I

    .line 8
    .line 9
    iput-object p4, p0, LX/1D9;->A03:LX/1Hd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/0kC;
    .locals 43

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object v14, v7

    .line 3
    monitor-enter v14

    .line 4
    :try_start_0
    iget-object v1, v7, LX/1D9;->A00:Ljava/io/DataInputStream;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, LX/0k1;->A00(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v7, LX/1D9;->A00:Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    shr-int/lit8 v0, v2, 0x4

    .line 20
    .line 21
    sget-object v1, LX/1DK;->A01:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, LX/1DK;

    .line 32
    .line 33
    and-int/lit8 v1, v2, 0x8

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    :cond_1
    and-int/lit8 v0, v2, 0x6

    .line 44
    .line 45
    shr-int/lit8 v11, v0, 0x1

    .line 46
    .line 47
    and-int/2addr v2, v3

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    :cond_2
    const/4 v2, 0x1

    .line 53
    const/4 v1, 0x1

    .line 54
    :goto_0
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    and-int/lit8 v13, v0, 0x7f

    .line 59
    .line 60
    mul-int/2addr v13, v2

    .line 61
    add-int/2addr v13, v4

    .line 62
    shl-int/lit8 v2, v2, 0x7

    .line 63
    .line 64
    add-int/2addr v1, v3

    .line 65
    and-int/lit16 v0, v0, 0x80

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    add-int/2addr v1, v13

    .line 70
    new-instance v8, LX/1DO;

    .line 71
    .line 72
    invoke-direct/range {v8 .. v13}, LX/1DO;-><init>(LX/1DK;ZIZI)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v9, Landroid/util/Pair;

    .line 80
    .line 81
    invoke-direct {v9, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/1DO;

    .line 87
    .line 88
    iget v0, v3, LX/1DO;->A00:I

    .line 89
    .line 90
    new-instance v4, LX/1K7;

    .line 91
    .line 92
    invoke-direct {v4, v3, v0}, LX/1K7;-><init>(LX/1DO;I)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v7, LX/1D9;->A00:Ljava/io/DataInputStream;

    .line 96
    .line 97
    iget-object v0, v4, LX/1DB;->A01:LX/1DO;

    .line 98
    .line 99
    iget-object v0, v0, LX/1DO;->A03:LX/1DK;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/1DK;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    packed-switch v0, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    :pswitch_0
    goto :goto_1

    .line 109
    :cond_3
    move v4, v13

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    const/4 v2, 0x0

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :pswitch_1
    invoke-virtual {v4, v5}, LX/1DB;->A01(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v4, LX/1DB;->A01:LX/1DO;

    .line 119
    .line 120
    iget v0, v0, LX/1DO;->A02:I

    .line 121
    .line 122
    if-lez v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4, v5}, LX/1DB;->A00(Ljava/io/DataInputStream;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_2
    new-instance v2, LX/1DG;

    .line 129
    .line 130
    invoke-direct {v2, v1, v0}, LX/1DG;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v0, -0x1

    .line 135
    goto :goto_2

    .line 136
    :pswitch_2
    invoke-virtual {v4, v5}, LX/1DB;->A00(Ljava/io/DataInputStream;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-instance v2, LX/1DM;

    .line 141
    .line 142
    invoke-direct {v2, v0}, LX/1DM;-><init>(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget v0, v4, LX/1DB;->A00:I

    .line 154
    .line 155
    add-int/lit8 v0, v0, -0x2

    .line 156
    .line 157
    iput v0, v4, LX/1DB;->A00:I

    .line 158
    .line 159
    new-instance v2, LX/1DS;

    .line 160
    .line 161
    invoke-direct {v2, v1}, LX/1DS;-><init>(B)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_4
    invoke-virtual {v4, v5}, LX/1DB;->A01(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "MQIsdp"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1f

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget v0, v4, LX/1DB;->A00:I

    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    sub-int/2addr v0, v1

    .line 189
    iput v0, v4, LX/1DB;->A00:I

    .line 190
    .line 191
    invoke-virtual {v4, v5}, LX/1DB;->A00(Ljava/io/DataInputStream;)I

    .line 192
    .line 193
    .line 194
    move-result v23

    .line 195
    and-int/lit16 v5, v2, 0x80

    .line 196
    .line 197
    const/16 v0, 0x80

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    if-ne v5, v0, :cond_5

    .line 202
    .line 203
    const/16 v17, 0x1

    .line 204
    .line 205
    :cond_5
    and-int/lit8 v5, v2, 0x40

    .line 206
    .line 207
    const/16 v0, 0x40

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    if-ne v5, v0, :cond_6

    .line 212
    .line 213
    const/16 v18, 0x1

    .line 214
    .line 215
    :cond_6
    and-int/lit8 v5, v2, 0x4

    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    if-ne v5, v0, :cond_7

    .line 221
    .line 222
    const/16 v19, 0x1

    .line 223
    .line 224
    :cond_7
    and-int/lit8 v5, v2, 0x20

    .line 225
    .line 226
    const/16 v0, 0x20

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    if-ne v5, v0, :cond_8

    .line 231
    .line 232
    const/16 v20, 0x1

    .line 233
    .line 234
    :cond_8
    and-int/lit8 v0, v2, 0x18

    .line 235
    .line 236
    shr-int/lit8 v21, v0, 0x3

    .line 237
    .line 238
    and-int/2addr v2, v1

    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    if-ne v2, v1, :cond_9

    .line 242
    .line 243
    const/16 v22, 0x1

    .line 244
    .line 245
    :cond_9
    new-instance v2, LX/1DP;

    .line 246
    .line 247
    move-object v15, v2

    .line 248
    invoke-direct/range {v15 .. v23}, LX/1DP;-><init>(IZZZZIZI)V

    .line 249
    .line 250
    .line 251
    :goto_3
    iget v4, v4, LX/1DB;->A00:I

    .line 252
    .line 253
    iget v0, v7, LX/1D9;->A01:I

    .line 254
    .line 255
    new-instance v1, LX/1Jw;

    .line 256
    .line 257
    invoke-direct {v1, v3, v2, v4, v0}, LX/1Jw;-><init>(LX/1DO;Ljava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v7, LX/1D9;->A00:Ljava/io/DataInputStream;

    .line 261
    .line 262
    iget-object v0, v1, LX/1DB;->A01:LX/1DO;

    .line 263
    .line 264
    iget-object v0, v0, LX/1DO;->A03:LX/1DK;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/1DK;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    packed-switch v0, :pswitch_data_1

    .line 271
    .line 272
    .line 273
    :pswitch_5
    const/4 v5, 0x0

    .line 274
    goto/16 :goto_13

    .line 275
    .line 276
    :pswitch_6
    iget v0, v1, LX/1DB;->A00:I

    .line 277
    .line 278
    new-array v5, v0, [B

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    iput v0, v1, LX/1DB;->A00:I

    .line 285
    .line 286
    iget v4, v1, LX/1Jw;->A00:I

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    if-eq v0, v4, :cond_a

    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    if-ne v0, v4, :cond_1a

    .line 293
    .line 294
    iget-object v0, v1, LX/1DB;->A01:LX/1DO;

    .line 295
    .line 296
    iget-boolean v0, v0, LX/1DO;->A01:Z

    .line 297
    .line 298
    if-nez v0, :cond_1a

    .line 299
    .line 300
    :cond_a
    new-instance v10, Ljava/util/zip/Inflater;

    .line 301
    .line 302
    invoke-direct {v10}, Ljava/util/zip/Inflater;-><init>()V

    .line 303
    .line 304
    .line 305
    array-length v0, v5

    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-virtual {v10, v5, v8, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 308
    .line 309
    .line 310
    shl-int/lit8 v6, v0, 0x1

    .line 311
    .line 312
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 313
    .line 314
    invoke-direct {v5, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 315
    .line 316
    .line 317
    new-array v4, v6, [B

    .line 318
    .line 319
    :goto_4
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->finished()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_b

    .line 324
    .line 325
    invoke-virtual {v10, v4, v8, v6}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v5, v4, v8, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_b
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->end()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    goto/16 :goto_13

    .line 344
    .line 345
    :pswitch_7
    new-instance v6, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    :goto_5
    iget v0, v1, LX/1DB;->A00:I

    .line 351
    .line 352
    if-lez v0, :cond_c

    .line 353
    .line 354
    invoke-virtual {v1, v4}, LX/1DB;->A01(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_c
    new-instance v5, LX/1DC;

    .line 363
    .line 364
    invoke-direct {v5, v6}, LX/1DC;-><init>(Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_13

    .line 368
    .line 369
    :pswitch_8
    new-instance v6, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    :goto_6
    iget v0, v1, LX/1DB;->A00:I

    .line 375
    .line 376
    if-lez v0, :cond_d

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    and-int/lit8 v5, v0, -0x4

    .line 383
    .line 384
    iget v0, v1, LX/1DB;->A00:I

    .line 385
    .line 386
    add-int/lit8 v0, v0, -0x1

    .line 387
    .line 388
    iput v0, v1, LX/1DB;->A00:I

    .line 389
    .line 390
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_d
    new-instance v5, LX/1DF;

    .line 399
    .line 400
    invoke-direct {v5, v6}, LX/1DF;-><init>(Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_13

    .line 404
    .line 405
    :pswitch_9
    new-instance v8, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    :goto_7
    iget v0, v1, LX/1DB;->A00:I

    .line 411
    .line 412
    if-lez v0, :cond_e

    .line 413
    .line 414
    invoke-virtual {v1, v4}, LX/1DB;->A01(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    iget v0, v1, LX/1DB;->A00:I

    .line 423
    .line 424
    add-int/lit8 v0, v0, -0x1

    .line 425
    .line 426
    iput v0, v1, LX/1DB;->A00:I

    .line 427
    .line 428
    new-instance v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 429
    .line 430
    invoke-direct {v0, v6, v5}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_e
    new-instance v5, LX/1DE;

    .line 438
    .line 439
    invoke-direct {v5, v8}, LX/1DE;-><init>(Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_13

    .line 443
    .line 444
    :pswitch_a
    iget v0, v1, LX/1DB;->A00:I

    .line 445
    .line 446
    if-lez v0, :cond_f

    .line 447
    .line 448
    invoke-virtual {v1, v4}, LX/1DB;->A01(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    :goto_8
    new-instance v5, LX/1DT;

    .line 453
    .line 454
    invoke-direct {v5}, LX/1DT;-><init>()V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_f
    const/4 v4, 0x0

    .line 459
    goto :goto_8

    .line 460
    :goto_9
    if-eqz v4, :cond_1a

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_1a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    .line 468
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 469
    .line 470
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v0, "ck"

    .line 474
    .line 475
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v5, LX/1DT;->A01:Ljava/lang/String;

    .line 480
    .line 481
    const-string v0, "cs"

    .line 482
    .line 483
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, v5, LX/1DT;->A02:Ljava/lang/String;

    .line 488
    .line 489
    const-string v4, "sr"

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iput v0, v5, LX/1DT;->A00:I

    .line 497
    .line 498
    const-string v0, "di"

    .line 499
    .line 500
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v5, LX/1DT;->A03:Ljava/lang/String;

    .line 505
    .line 506
    const-string v0, "ds"

    .line 507
    .line 508
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v5, LX/1DT;->A04:Ljava/lang/String;

    .line 513
    .line 514
    const-string v0, "rc"

    .line 515
    .line 516
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v5, LX/1DT;->A05:Ljava/lang/String;

    .line 521
    .line 522
    goto/16 :goto_13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    .line 524
    :catch_0
    :try_start_2
    new-instance v5, LX/1DT;

    .line 525
    .line 526
    invoke-direct {v5}, LX/1DT;-><init>()V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_13

    .line 530
    .line 531
    :pswitch_b
    iget-object v5, v1, LX/1Jw;->A01:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v5, LX/1DP;

    .line 534
    .line 535
    invoke-virtual {v1, v4}, LX/1DB;->A01(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v37

    .line 539
    iget-boolean v0, v5, LX/1DP;->A06:Z

    .line 540
    .line 541
    const/16 v41, 0x0

    .line 542
    .line 543
    if-eqz v0, :cond_10

    .line 544
    .line 545
    invoke-virtual {v1, v4}, LX/1DB;->A01(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v38

    .line 549
    invoke-virtual {v1, v4}, LX/1DB;->A01(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v39

    .line 553
    :goto_a
    iget v0, v1, LX/1DB;->A00:I

    .line 554
    .line 555
    if-lez v0, :cond_18

    .line 556
    .line 557
    iget-boolean v0, v5, LX/1DP;->A05:Z

    .line 558
    .line 559
    if-eqz v0, :cond_17

    .line 560
    .line 561
    invoke-virtual {v1, v4}, LX/1DB;->A01(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    goto :goto_b

    .line 566
    :cond_10
    move-object/from16 v38, v41

    .line 567
    .line 568
    move-object/from16 v39, v41

    .line 569
    .line 570
    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 571
    :goto_b
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 572
    .line 573
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v12, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    sget-object v6, LX/0FK;->A06:Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-static {v6}, LX/1DU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    const/4 v8, 0x0

    .line 592
    if-eqz v10, :cond_11

    .line 593
    .line 594
    :goto_c
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-ge v8, v6, :cond_11

    .line 599
    .line 600
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    add-int/lit8 v8, v8, 0x1

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_11
    new-instance v10, Ljava/util/HashMap;

    .line 611
    .line 612
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 613
    .line 614
    .line 615
    sget-object v6, LX/0FK;->A0J:Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-static {v6}, LX/1DU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    if-eqz v11, :cond_12

    .line 626
    .line 627
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-eqz v6, :cond_12

    .line 636
    .line 637
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    check-cast v8, Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-interface {v10, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_12
    sget-object v6, LX/0FK;->A00:Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-static {v0, v6}, LX/1DQ;->A01(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v16

    .line 657
    sget-object v6, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-static {v0, v6}, LX/1DQ;->A02(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v17

    .line 663
    sget-object v6, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-static {v0, v6}, LX/1DQ;->A01(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v18

    .line 669
    sget-object v6, LX/0FK;->A05:Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-static {v0, v6}, LX/1DQ;->A01(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v19

    .line 675
    sget-object v6, LX/0FK;->A03:Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-static {v6}, LX/1DU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    const/4 v6, -0x1

    .line 682
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v20

    .line 690
    sget-object v6, LX/0FK;->A04:Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-static {v6}, LX/1DU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    if-nez v8, :cond_13

    .line 701
    .line 702
    const/16 v21, 0x0

    .line 703
    .line 704
    goto :goto_e

    .line 705
    :cond_13
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v21

    .line 713
    :goto_e
    sget-object v6, LX/0FK;->A0a:Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-static {v0, v6}, LX/1DQ;->A00(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v22

    .line 719
    sget-object v6, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-static {v0, v6}, LX/1DQ;->A00(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v23

    .line 725
    sget-object v6, LX/0FK;->A0c:Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-static {v0, v6}, LX/1DQ;->A02(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v24

    .line 731
    sget-object v6, LX/0FK;->A02:Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-static {v0, v6}, LX/1DQ;->A02(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v25

    .line 737
    sget-object v6, LX/0FK;->A0b:Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-static {v0, v6}, LX/1DQ;->A00(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v26

    .line 743
    sget-object v6, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 744
    .line 745
    invoke-static {v0, v6}, LX/1DQ;->A01(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v27

    .line 749
    sget-object v6, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-static {v0, v6}, LX/1DQ;->A02(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    const-string v8, "jz"

    .line 756
    .line 757
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    if-eqz v8, :cond_14

    .line 762
    .line 763
    const/16 v28, 0x1

    .line 764
    .line 765
    goto :goto_f

    .line 766
    :cond_14
    const-string v8, "jzo"

    .line 767
    .line 768
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    const/16 v28, 0x0

    .line 773
    .line 774
    if-eqz v6, :cond_15

    .line 775
    .line 776
    const/16 v28, 0x2

    .line 777
    .line 778
    :cond_15
    :goto_f
    sget-object v6, LX/0FK;->A07:Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-static {v0, v6}, LX/1DQ;->A02(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v29

    .line 784
    sget-object v6, LX/0FK;->A08:Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-static {v0, v6}, LX/1DQ;->A02(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v30

    .line 790
    sget-object v6, LX/0FK;->A0B:Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-static {v0, v6}, LX/1DQ;->A02(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v32

    .line 796
    sget-object v6, LX/0FK;->A0A:Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-static {v0, v6}, LX/1DQ;->A02(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v33

    .line 802
    sget-object v6, LX/0FK;->A0I:Ljava/lang/Integer;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 803
    .line 804
    :try_start_4
    invoke-static {v6}, LX/1DU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    invoke-static {v6}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 817
    .line 818
    .line 819
    move-result-object v34

    .line 820
    goto :goto_10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 821
    :catch_1
    move-object/from16 v34, v41

    .line 822
    .line 823
    :goto_10
    :try_start_5
    sget-object v6, LX/0FK;->A0H:Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-static {v0, v6}, LX/1DQ;->A01(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 826
    .line 827
    .line 828
    move-result-object v36

    .line 829
    sget-object v6, LX/0FK;->A0K:Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-static {v6}, LX/1DU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    if-eqz v8, :cond_16

    .line 840
    .line 841
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    :cond_16
    move-object/from16 v31, v12

    .line 845
    .line 846
    move-object/from16 v35, v10

    .line 847
    .line 848
    new-instance v15, LX/1DQ;

    .line 849
    .line 850
    invoke-direct/range {v15 .. v36}, LX/1DQ;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Byte;Ljava/util/Map;Ljava/lang/Long;)V

    .line 851
    .line 852
    .line 853
    goto :goto_11
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 854
    :catch_2
    move-object/from16 v15, v41

    .line 855
    .line 856
    goto :goto_11

    .line 857
    :cond_17
    move-object/from16 v15, v41

    .line 858
    .line 859
    goto :goto_11

    .line 860
    :cond_18
    move-object/from16 v15, v41

    .line 861
    .line 862
    goto :goto_12

    .line 863
    :goto_11
    :try_start_6
    iget-boolean v0, v5, LX/1DP;->A04:Z

    .line 864
    .line 865
    if-eqz v0, :cond_19

    .line 866
    .line 867
    invoke-virtual {v1, v4}, LX/1DB;->A01(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v41

    .line 871
    :cond_19
    :goto_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v42

    .line 875
    new-instance v5, LX/1DR;

    .line 876
    .line 877
    move-object/from16 v36, v5

    .line 878
    .line 879
    move-object/from16 v40, v15

    .line 880
    .line 881
    invoke-direct/range {v36 .. v42}, LX/1DR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1DQ;Ljava/lang/String;Ljava/util/List;)V

    .line 882
    .line 883
    .line 884
    :cond_1a
    :goto_13
    iget v0, v1, LX/1DB;->A00:I

    .line 885
    .line 886
    if-nez v0, :cond_1e

    .line 887
    .line 888
    iget-object v4, v3, LX/1DO;->A03:LX/1DK;

    .line 889
    .line 890
    invoke-virtual {v4}, LX/1DK;->ordinal()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    const/4 v0, 0x0

    .line 895
    packed-switch v1, :pswitch_data_2

    .line 896
    .line 897
    .line 898
    :pswitch_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    .line 902
    .line 903
    const-string v0, "Unknown message type: "

    .line 904
    .line 905
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4}, LX/1DK;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 920
    .line 921
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :pswitch_d
    check-cast v2, LX/1DM;

    .line 926
    .line 927
    new-instance v4, LX/1JZ;

    .line 928
    .line 929
    invoke-direct {v4, v3, v2}, LX/1JZ;-><init>(LX/1DO;LX/1DM;)V

    .line 930
    .line 931
    .line 932
    goto :goto_14

    .line 933
    :pswitch_e
    check-cast v2, LX/1DM;

    .line 934
    .line 935
    new-instance v4, LX/1J6;

    .line 936
    .line 937
    invoke-direct {v4, v3, v2}, LX/1J6;-><init>(LX/1DO;LX/1DM;)V

    .line 938
    .line 939
    .line 940
    goto :goto_14

    .line 941
    :pswitch_f
    new-instance v4, LX/0kC;

    .line 942
    .line 943
    invoke-direct {v4, v3, v0, v0}, LX/0kC;-><init>(LX/1DO;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    goto :goto_14

    .line 947
    :pswitch_10
    new-instance v4, LX/0kC;

    .line 948
    .line 949
    invoke-direct {v4, v3, v0, v0}, LX/0kC;-><init>(LX/1DO;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    goto :goto_14

    .line 953
    :pswitch_11
    new-instance v4, LX/0kC;

    .line 954
    .line 955
    invoke-direct {v4, v3, v0, v0}, LX/0kC;-><init>(LX/1DO;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    goto :goto_14

    .line 959
    :pswitch_12
    check-cast v2, LX/1DG;

    .line 960
    .line 961
    check-cast v5, [B

    .line 962
    .line 963
    new-instance v4, LX/1JU;

    .line 964
    .line 965
    invoke-direct {v4, v3, v2, v5}, LX/1JU;-><init>(LX/1DO;LX/1DG;[B)V

    .line 966
    .line 967
    .line 968
    goto :goto_14

    .line 969
    :pswitch_13
    check-cast v2, LX/1DM;

    .line 970
    .line 971
    check-cast v5, LX/1DC;

    .line 972
    .line 973
    new-instance v4, LX/1Jn;

    .line 974
    .line 975
    invoke-direct {v4, v3, v2, v5}, LX/1Jn;-><init>(LX/1DO;LX/1DM;LX/1DC;)V

    .line 976
    .line 977
    .line 978
    goto :goto_14

    .line 979
    :pswitch_14
    check-cast v2, LX/1DM;

    .line 980
    .line 981
    check-cast v5, LX/1DF;

    .line 982
    .line 983
    new-instance v4, LX/1JX;

    .line 984
    .line 985
    invoke-direct {v4, v3, v2, v5}, LX/1JX;-><init>(LX/1DO;LX/1DM;LX/1DF;)V

    .line 986
    .line 987
    .line 988
    goto :goto_14

    .line 989
    :pswitch_15
    check-cast v2, LX/1DM;

    .line 990
    .line 991
    check-cast v5, LX/1DE;

    .line 992
    .line 993
    new-instance v4, LX/1JY;

    .line 994
    .line 995
    invoke-direct {v4, v3, v2, v5}, LX/1JY;-><init>(LX/1DO;LX/1DM;LX/1DE;)V

    .line 996
    .line 997
    .line 998
    goto :goto_14

    .line 999
    :pswitch_16
    check-cast v2, LX/1DS;

    .line 1000
    .line 1001
    check-cast v5, LX/1DT;

    .line 1002
    .line 1003
    new-instance v4, LX/1I6;

    .line 1004
    .line 1005
    invoke-direct {v4, v3, v2, v5}, LX/1I6;-><init>(LX/1DO;LX/1DS;LX/1DT;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_14

    .line 1009
    :pswitch_17
    check-cast v2, LX/1DP;

    .line 1010
    .line 1011
    check-cast v5, LX/1DR;

    .line 1012
    .line 1013
    new-instance v4, LX/1IM;

    .line 1014
    .line 1015
    invoke-direct {v4, v3, v2, v5}, LX/1IM;-><init>(LX/1DO;LX/1DP;LX/1DR;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_14
    iget-object v0, v4, LX/0kC;->A00:LX/1DO;

    .line 1019
    .line 1020
    iget-object v0, v0, LX/1DO;->A03:LX/1DK;

    .line 1021
    .line 1022
    invoke-virtual {v0}, LX/1DK;->name()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    const-string v5, ""

    .line 1027
    .line 1028
    instance-of v0, v4, LX/1JU;

    .line 1029
    .line 1030
    if-eqz v0, :cond_1b

    .line 1031
    .line 1032
    move-object v0, v4

    .line 1033
    check-cast v0, LX/1JU;

    .line 1034
    .line 1035
    iget-object v0, v0, LX/0kC;->A02:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, LX/1DG;

    .line 1038
    .line 1039
    iget-object v5, v0, LX/1DG;->A01:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-static {v5}, LX/1Fr;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    if-eqz v0, :cond_1b

    .line 1046
    .line 1047
    move-object v5, v0

    .line 1048
    :cond_1b
    iget-object v6, v7, LX/1D9;->A03:LX/1Hd;

    .line 1049
    .line 1050
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Ljava/lang/Integer;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-ltz v2, :cond_1c

    .line 1059
    .line 1060
    iget-object v11, v6, LX/1Hd;->A00:LX/0kQ;

    .line 1061
    .line 1062
    iget-object v1, v11, LX/0kQ;->A09:LX/0ix;

    .line 1063
    .line 1064
    const-class v0, LX/0kV;

    .line 1065
    .line 1066
    invoke-virtual {v1, v0}, LX/0ix;->A06(Ljava/lang/Class;)LX/0kH;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v10

    .line 1070
    check-cast v10, LX/0kW;

    .line 1071
    .line 1072
    int-to-long v0, v2

    .line 1073
    const/4 v2, 0x4

    .line 1074
    new-array v7, v2, [Ljava/lang/String;

    .line 1075
    .line 1076
    const/4 v3, 0x0

    .line 1077
    iget-object v2, v11, LX/0kQ;->A0Z:Ljava/lang/String;

    .line 1078
    .line 1079
    aput-object v2, v7, v3

    .line 1080
    .line 1081
    const/4 v3, 0x1

    .line 1082
    const-string v2, "m"

    .line 1083
    .line 1084
    aput-object v2, v7, v3

    .line 1085
    .line 1086
    const/4 v3, 0x2

    .line 1087
    const-string v2, "r"

    .line 1088
    .line 1089
    aput-object v2, v7, v3

    .line 1090
    .line 1091
    const/4 v3, 0x3

    .line 1092
    const-string v2, "b"

    .line 1093
    .line 1094
    aput-object v2, v7, v3

    .line 1095
    .line 1096
    invoke-virtual {v10, v0, v1, v7}, LX/0kW;->A03(J[Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_1c
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Ljava/lang/Integer;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1104
    .line 1105
    .line 1106
    move-result v10

    .line 1107
    iget-object v7, v6, LX/1Hd;->A00:LX/0kQ;

    .line 1108
    .line 1109
    iget-object v9, v7, LX/0kQ;->A09:LX/0ix;

    .line 1110
    .line 1111
    const-class v0, LX/0kV;

    .line 1112
    .line 1113
    invoke-virtual {v9, v0}, LX/0ix;->A06(Ljava/lang/Class;)LX/0kH;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v11

    .line 1117
    check-cast v11, LX/0kW;

    .line 1118
    .line 1119
    const/4 v0, 0x4

    .line 1120
    new-array v6, v0, [Ljava/lang/String;

    .line 1121
    .line 1122
    iget-object v0, v7, LX/0kQ;->A0Z:Ljava/lang/String;

    .line 1123
    .line 1124
    const/4 v3, 0x0

    .line 1125
    aput-object v0, v6, v3

    .line 1126
    .line 1127
    const/4 v2, 0x1

    .line 1128
    const-string v0, "m"

    .line 1129
    .line 1130
    aput-object v0, v6, v2

    .line 1131
    .line 1132
    const/4 v1, 0x2

    .line 1133
    const-string v0, "r"

    .line 1134
    .line 1135
    aput-object v0, v6, v1

    .line 1136
    .line 1137
    const/4 v1, 0x3

    .line 1138
    const-string v0, "c"

    .line 1139
    .line 1140
    aput-object v0, v6, v1

    .line 1141
    .line 1142
    const-wide/16 v0, 0x1

    .line 1143
    .line 1144
    invoke-virtual {v11, v0, v1, v6}, LX/0kW;->A03(J[Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    sget-object v0, LX/1Cm;->A02:LX/1Cm;

    .line 1148
    .line 1149
    invoke-virtual {v0, v10, v3}, LX/1Cm;->A00(IZ)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, v7, LX/0kQ;->A0Z:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-virtual {v9, v8, v5, v0, v2}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, v7, LX/0kQ;->A06:LX/0jg;

    .line 1158
    .line 1159
    invoke-virtual {v0}, LX/0jg;->A00()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v7, LX/0kQ;->A0W:LX/1HC;

    .line 1163
    .line 1164
    if-eqz v0, :cond_1d

    .line 1165
    .line 1166
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1167
    .line 1168
    .line 1169
    :cond_1d
    monitor-exit v14

    .line 1170
    return-object v4

    .line 1171
    :cond_1e
    :try_start_7
    iget-object v5, v7, LX/1D9;->A02:LX/0jf;

    .line 1172
    .line 1173
    iget-object v0, v3, LX/1DO;->A03:LX/1DK;

    .line 1174
    .line 1175
    invoke-virtual {v0}, LX/1DK;->name()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    iget v3, v3, LX/1DO;->A00:I

    .line 1180
    .line 1181
    const/4 v0, 0x4

    .line 1182
    new-array v2, v0, [Ljava/lang/String;

    .line 1183
    .line 1184
    const/4 v1, 0x0

    .line 1185
    const-string v0, "message_type"

    .line 1186
    .line 1187
    aput-object v0, v2, v1

    .line 1188
    .line 1189
    const/4 v0, 0x1

    .line 1190
    aput-object v4, v2, v0

    .line 1191
    .line 1192
    const/4 v1, 0x2

    .line 1193
    const-string v0, "message_size"

    .line 1194
    .line 1195
    aput-object v0, v2, v1

    .line 1196
    .line 1197
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    const/4 v0, 0x3

    .line 1202
    aput-object v1, v2, v0

    .line 1203
    .line 1204
    invoke-static {v2}, LX/0ir;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    const-string v0, "mqtt_invalid_message"

    .line 1209
    .line 1210
    invoke-virtual {v5, v0, v1}, LX/0jf;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 1211
    .line 1212
    .line 1213
    const-string v1, "Unexpected bytes remaining in payload"

    .line 1214
    .line 1215
    new-instance v0, Ljava/io/IOException;

    .line 1216
    .line 1217
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    throw v0

    .line 1221
    :cond_1f
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V

    .line 1222
    .line 1223
    .line 1224
    const-string v1, "Invalid input - missing header"

    .line 1225
    .line 1226
    new-instance v0, Ljava/io/IOException;

    .line 1227
    .line 1228
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1232
    :catchall_0
    move-exception v0

    .line 1233
    monitor-exit v14

    .line 1234
    throw v0

    .line 1235
    nop

    .line 1236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_12
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_d
        :pswitch_10
        :pswitch_f
        :pswitch_11
    .end packed-switch
.end method
