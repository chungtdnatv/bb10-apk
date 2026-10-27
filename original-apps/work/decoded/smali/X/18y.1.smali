.class public final LX/18y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/18y;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/18y;

.field public A05:Z

.field public A06:[LX/18x;

.field public A07:[Ljava/lang/String;

.field public final A08:I

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/18y;

    .line 1
    .line 2
    invoke-direct {v0}, LX/18y;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/18y;->A0B:LX/18y;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 137263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 137264
    iput-boolean v0, p0, LX/18y;->A09:Z

    .line 137265
    iput-boolean v0, p0, LX/18y;->A0A:Z

    .line 137266
    iput-boolean v0, p0, LX/18y;->A05:Z

    const/4 v0, 0x0

    .line 137267
    iput v0, p0, LX/18y;->A08:I

    .line 137268
    iput v0, p0, LX/18y;->A01:I

    .line 137269
    const/16 v0, 0x40

    .line 137270
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, LX/18y;->A07:[Ljava/lang/String;

    const/16 v0, 0x20

    .line 137271
    new-array v0, v0, [LX/18x;

    iput-object v0, p0, LX/18y;->A06:[LX/18x;

    const/16 v0, 0x3f

    .line 137272
    iput v0, p0, LX/18y;->A00:I

    const/4 v0, 0x0

    .line 137273
    iput v0, p0, LX/18y;->A02:I

    .line 137274
    iput v0, p0, LX/18y;->A01:I

    .line 137275
    const/16 v0, 0x30

    iput v0, p0, LX/18y;->A03:I

    .line 137276
    return-void
.end method

.method public constructor <init>(LX/18y;ZZ[Ljava/lang/String;[LX/18x;III)V
    .locals 2

    .line 137277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137278
    iput-object p1, p0, LX/18y;->A04:LX/18y;

    .line 137279
    iput-boolean p2, p0, LX/18y;->A09:Z

    .line 137280
    iput-boolean p3, p0, LX/18y;->A0A:Z

    .line 137281
    iput-object p4, p0, LX/18y;->A07:[Ljava/lang/String;

    .line 137282
    iput-object p5, p0, LX/18y;->A06:[LX/18x;

    .line 137283
    iput p6, p0, LX/18y;->A02:I

    .line 137284
    iput p7, p0, LX/18y;->A08:I

    .line 137285
    array-length v1, p4

    .line 137286
    shr-int/lit8 v0, v1, 0x2

    sub-int v0, v1, v0

    iput v0, p0, LX/18y;->A03:I

    add-int/lit8 v0, v1, -0x1

    .line 137287
    iput v0, p0, LX/18y;->A00:I

    .line 137288
    iput p8, p0, LX/18y;->A01:I

    const/4 v0, 0x0

    .line 137289
    iput-boolean v0, p0, LX/18y;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00([CIII)Ljava/lang/String;
    .locals 17

    .line 0
    const/4 v6, 0x1

    .line 1
    move/from16 v9, p3

    .line 2
    .line 3
    if-ge v9, v6, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-boolean v0, v5, LX/18y;->A09:Z

    .line 11
    .line 12
    move/from16 v10, p2

    .line 13
    .line 14
    move-object/from16 v11, p1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v11, v10, v9}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    ushr-int/lit8 v0, p4, 0xf

    .line 25
    .line 26
    add-int v2, p4, v0

    .line 27
    .line 28
    iget v0, v5, LX/18y;->A00:I

    .line 29
    .line 30
    and-int/2addr v2, v0

    .line 31
    iget-object v0, v5, LX/18y;->A07:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object v7, v0, v2

    .line 34
    .line 35
    if-eqz v7, :cond_a

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v9, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_2
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int v0, p2, v3

    .line 49
    .line 50
    aget-char v0, p1, v0

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    if-lt v3, v9, :cond_2

    .line 57
    .line 58
    :cond_3
    if-ne v3, v9, :cond_5

    .line 59
    .line 60
    :cond_4
    return-object v7

    .line 61
    :cond_5
    iget-object v1, v5, LX/18y;->A06:[LX/18x;

    .line 62
    .line 63
    shr-int/lit8 v0, v2, 0x1

    .line 64
    .line 65
    aget-object v4, v1, v0

    .line 66
    .line 67
    if-eqz v4, :cond_a

    .line 68
    .line 69
    :cond_6
    iget-object v7, v4, LX/18x;->A01:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v4, LX/18x;->A00:LX/18x;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v9, :cond_9

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :cond_7
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int v0, p2, v3

    .line 85
    .line 86
    aget-char v0, p1, v0

    .line 87
    .line 88
    if-ne v1, v0, :cond_8

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    if-lt v3, v9, :cond_7

    .line 93
    .line 94
    :cond_8
    if-ne v3, v9, :cond_9

    .line 95
    .line 96
    :goto_0
    if-eqz v7, :cond_a

    .line 97
    .line 98
    return-object v7

    .line 99
    :cond_9
    if-nez v4, :cond_6

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-boolean v0, v5, LX/18y;->A05:Z

    .line 104
    .line 105
    if-nez v0, :cond_c

    .line 106
    .line 107
    iget-object v3, v5, LX/18y;->A07:[Ljava/lang/String;

    .line 108
    .line 109
    array-length v1, v3

    .line 110
    new-array v0, v1, [Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, v5, LX/18y;->A07:[Ljava/lang/String;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v5, LX/18y;->A06:[LX/18x;

    .line 119
    .line 120
    array-length v1, v3

    .line 121
    new-array v0, v1, [LX/18x;

    .line 122
    .line 123
    iput-object v0, v5, LX/18y;->A06:[LX/18x;

    .line 124
    .line 125
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iput-boolean v6, v5, LX/18y;->A05:Z

    .line 129
    .line 130
    :cond_b
    :goto_1
    new-instance v7, Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v7, v11, v10, v9}, Ljava/lang/String;-><init>([CII)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v5, LX/18y;->A0A:Z

    .line 136
    .line 137
    if-eqz v0, :cond_1c

    .line 138
    .line 139
    sget-object v1, LX/192;->A00:LX/192;

    .line 140
    .line 141
    monitor-enter v1

    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_c
    iget v1, v5, LX/18y;->A02:I

    .line 145
    .line 146
    iget v0, v5, LX/18y;->A03:I

    .line 147
    .line 148
    if-lt v1, v0, :cond_b

    .line 149
    .line 150
    iget-object v12, v5, LX/18y;->A07:[Ljava/lang/String;

    .line 151
    .line 152
    array-length v7, v12

    .line 153
    add-int v1, v7, v7

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/high16 v0, 0x10000

    .line 157
    .line 158
    if-le v1, v0, :cond_e

    .line 159
    .line 160
    iput v15, v5, LX/18y;->A02:I

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-static {v12, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v5, LX/18y;->A06:[LX/18x;

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v6, v5, LX/18y;->A05:Z

    .line 172
    .line 173
    :cond_d
    iget v2, v5, LX/18y;->A08:I

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    :goto_2
    if-ge v1, v9, :cond_19

    .line 177
    .line 178
    mul-int/lit8 v2, v2, 0x21

    .line 179
    .line 180
    aget-char v0, p1, v1

    .line 181
    .line 182
    add-int/2addr v2, v0

    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_e
    iget-object v14, v5, LX/18y;->A06:[LX/18x;

    .line 187
    .line 188
    new-array v0, v1, [Ljava/lang/String;

    .line 189
    .line 190
    iput-object v0, v5, LX/18y;->A07:[Ljava/lang/String;

    .line 191
    .line 192
    shr-int/lit8 v0, v1, 0x1

    .line 193
    .line 194
    new-array v0, v0, [LX/18x;

    .line 195
    .line 196
    iput-object v0, v5, LX/18y;->A06:[LX/18x;

    .line 197
    .line 198
    add-int/lit8 v0, v1, -0x1

    .line 199
    .line 200
    iput v0, v5, LX/18y;->A00:I

    .line 201
    .line 202
    shr-int/lit8 v0, v1, 0x2

    .line 203
    .line 204
    sub-int/2addr v1, v0

    .line 205
    iput v1, v5, LX/18y;->A03:I

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    :goto_3
    if-ge v4, v7, :cond_13

    .line 211
    .line 212
    aget-object v3, v12, v4

    .line 213
    .line 214
    if-eqz v3, :cond_11

    .line 215
    .line 216
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget v2, v5, LX/18y;->A08:I

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    :goto_4
    if-ge v0, v1, :cond_f

    .line 226
    .line 227
    mul-int/lit8 v2, v2, 0x21

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    add-int v2, v2, v16

    .line 234
    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_f
    if-nez v2, :cond_10

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    :cond_10
    ushr-int/lit8 v0, v2, 0xf

    .line 242
    .line 243
    add-int/2addr v2, v0

    .line 244
    iget v0, v5, LX/18y;->A00:I

    .line 245
    .line 246
    and-int/2addr v2, v0

    .line 247
    iget-object v1, v5, LX/18y;->A07:[Ljava/lang/String;

    .line 248
    .line 249
    aget-object v0, v1, v2

    .line 250
    .line 251
    if-nez v0, :cond_12

    .line 252
    .line 253
    aput-object v3, v1, v2

    .line 254
    .line 255
    :cond_11
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_12
    shr-int/lit8 v16, v2, 0x1

    .line 259
    .line 260
    iget-object v2, v5, LX/18y;->A06:[LX/18x;

    .line 261
    .line 262
    aget-object v1, v2, v16

    .line 263
    .line 264
    new-instance v0, LX/18x;

    .line 265
    .line 266
    invoke-direct {v0, v3, v1}, LX/18x;-><init>(Ljava/lang/String;LX/18x;)V

    .line 267
    .line 268
    .line 269
    aput-object v0, v2, v16

    .line 270
    .line 271
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    goto :goto_5

    .line 276
    :cond_13
    shr-int/lit8 v12, v7, 0x1

    .line 277
    .line 278
    :goto_6
    if-ge v15, v12, :cond_18

    .line 279
    .line 280
    aget-object v7, v14, v15

    .line 281
    .line 282
    :goto_7
    if-eqz v7, :cond_17

    .line 283
    .line 284
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    iget-object v4, v7, LX/18x;->A01:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iget v2, v5, LX/18y;->A08:I

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    :goto_8
    if-ge v1, v3, :cond_14

    .line 296
    .line 297
    mul-int/lit8 v2, v2, 0x21

    .line 298
    .line 299
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    add-int/2addr v2, v0

    .line 304
    add-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_14
    if-nez v2, :cond_15

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    :cond_15
    ushr-int/lit8 v0, v2, 0xf

    .line 311
    .line 312
    add-int/2addr v2, v0

    .line 313
    iget v0, v5, LX/18y;->A00:I

    .line 314
    .line 315
    and-int/2addr v2, v0

    .line 316
    iget-object v1, v5, LX/18y;->A07:[Ljava/lang/String;

    .line 317
    .line 318
    aget-object v0, v1, v2

    .line 319
    .line 320
    if-nez v0, :cond_16

    .line 321
    .line 322
    aput-object v4, v1, v2

    .line 323
    .line 324
    :goto_9
    iget-object v7, v7, LX/18x;->A00:LX/18x;

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_16
    shr-int/lit8 v3, v2, 0x1

    .line 328
    .line 329
    iget-object v2, v5, LX/18y;->A06:[LX/18x;

    .line 330
    .line 331
    aget-object v1, v2, v3

    .line 332
    .line 333
    new-instance v0, LX/18x;

    .line 334
    .line 335
    invoke-direct {v0, v4, v1}, LX/18x;-><init>(Ljava/lang/String;LX/18x;)V

    .line 336
    .line 337
    .line 338
    aput-object v0, v2, v3

    .line 339
    .line 340
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    goto :goto_9

    .line 345
    :cond_17
    add-int/lit8 v15, v15, 0x1

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_18
    iput v13, v5, LX/18y;->A01:I

    .line 349
    .line 350
    iget v2, v5, LX/18y;->A02:I

    .line 351
    .line 352
    if-eq v8, v2, :cond_d

    .line 353
    .line 354
    const-string v0, "Internal error on SymbolTable.rehash(): had "

    .line 355
    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v0, " entries; now have "

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, "."

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v0, Ljava/lang/Error;

    .line 382
    .line 383
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_19
    if-nez v2, :cond_1a

    .line 388
    .line 389
    const/4 v2, 0x1

    .line 390
    :cond_1a
    ushr-int/lit8 v0, v2, 0xf

    .line 391
    .line 392
    add-int/2addr v2, v0

    .line 393
    iget v0, v5, LX/18y;->A00:I

    .line 394
    .line 395
    and-int/2addr v2, v0

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :goto_a
    :try_start_0
    invoke-virtual {v1, v7}, LX/192;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/String;

    .line 403
    .line 404
    if-nez v0, :cond_1b

    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v0, v0}, LX/192;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    .line 412
    .line 413
    :cond_1b
    monitor-exit v1

    .line 414
    move-object v7, v0

    .line 415
    :cond_1c
    iget v4, v5, LX/18y;->A02:I

    .line 416
    .line 417
    add-int/2addr v4, v6

    .line 418
    iput v4, v5, LX/18y;->A02:I

    .line 419
    .line 420
    iget-object v1, v5, LX/18y;->A07:[Ljava/lang/String;

    .line 421
    .line 422
    aget-object v0, v1, v2

    .line 423
    .line 424
    if-nez v0, :cond_1d

    .line 425
    .line 426
    aput-object v7, v1, v2

    .line 427
    .line 428
    return-object v7

    .line 429
    :cond_1d
    shr-int/lit8 v3, v2, 0x1

    .line 430
    .line 431
    iget-object v2, v5, LX/18y;->A06:[LX/18x;

    .line 432
    .line 433
    aget-object v1, v2, v3

    .line 434
    .line 435
    new-instance v0, LX/18x;

    .line 436
    .line 437
    invoke-direct {v0, v7, v1}, LX/18x;-><init>(Ljava/lang/String;LX/18x;)V

    .line 438
    .line 439
    .line 440
    aput-object v0, v2, v3

    .line 441
    .line 442
    iget v0, v5, LX/18y;->A01:I

    .line 443
    .line 444
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iput v0, v5, LX/18y;->A01:I

    .line 449
    .line 450
    const/16 v2, 0xff

    .line 451
    .line 452
    if-le v0, v2, :cond_4

    .line 453
    .line 454
    const-string v0, "Longest collision chain in symbol table (of size "

    .line 455
    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v0, ") now exceeds maximum, "

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v0, " -- suspect a DoS attack based on hash collisions"

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :catchall_0
    move-exception v0

    .line 488
    monitor-exit v1

    .line 489
    throw v0
.end method
