.class public final LX/0u7;
.super LX/0y1;
.source ""


# instance fields
.field public final A00:LX/0Df;


# direct methods
.method public constructor <init>(LX/0Df;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0y1;-><init>(LX/0Df;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0u7;->A00:LX/0Df;

    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/02j;LX/0KI;)V
    .locals 19

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    invoke-super {v0, v5, v4}, LX/0y1;->A03(LX/02j;LX/0tD;)V

    .line 7
    .line 8
    .line 9
    sget v2, LX/0Dd;->A00:I

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0x8ac

    .line 14
    .line 15
    if-lt v2, v0, :cond_c

    .line 16
    .line 17
    invoke-interface {v5}, LX/02j;->A4t()B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3, v7}, LX/0Oo;->A0C(BI)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x2

    .line 26
    invoke-static {v3, v1}, LX/0Oo;->A0C(BI)Z

    .line 27
    .line 28
    .line 29
    move-result v18

    .line 30
    :goto_0
    rem-int/lit8 v0, v7, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v5}, LX/02j;->A4t()B

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_0
    add-int/lit8 v2, v7, 0x1

    .line 39
    .line 40
    invoke-static {v3, v7}, LX/0Oo;->A0C(BI)Z

    .line 41
    .line 42
    .line 43
    move-result v17

    .line 44
    rem-int/lit8 v0, v2, 0x8

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v5}, LX/02j;->A4t()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 53
    .line 54
    invoke-static {v3, v2}, LX/0Oo;->A0C(BI)Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    rem-int/lit8 v0, v1, 0x8

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v5}, LX/02j;->A4t()B

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    invoke-static {v3, v1}, LX/0Oo;->A0C(BI)Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    rem-int/lit8 v0, v2, 0x8

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v5}, LX/02j;->A4t()B

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :cond_3
    add-int/lit8 v1, v2, 0x1

    .line 81
    .line 82
    invoke-static {v3, v2}, LX/0Oo;->A0C(BI)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    rem-int/lit8 v0, v1, 0x8

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v5}, LX/02j;->A4t()B

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :cond_4
    add-int/lit8 v2, v1, 0x1

    .line 95
    .line 96
    invoke-static {v3, v1}, LX/0Oo;->A0C(BI)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    rem-int/lit8 v0, v2, 0x8

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v5}, LX/02j;->A4t()B

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :cond_5
    add-int/lit8 v1, v2, 0x1

    .line 109
    .line 110
    invoke-static {v3, v2}, LX/0Oo;->A0C(BI)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    rem-int/lit8 v0, v1, 0x8

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v5}, LX/02j;->A4t()B

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :cond_6
    add-int/lit8 v2, v1, 0x1

    .line 123
    .line 124
    invoke-static {v3, v1}, LX/0Oo;->A0C(BI)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, v4, LX/0KJ;->A0B:Z

    .line 129
    .line 130
    rem-int/lit8 v0, v2, 0x8

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    invoke-interface {v5}, LX/02j;->A4t()B

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :cond_7
    add-int/lit8 v1, v2, 0x1

    .line 139
    .line 140
    invoke-static {v3, v2}, LX/0Oo;->A0C(BI)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    rem-int/lit8 v0, v1, 0x8

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    invoke-interface {v5}, LX/02j;->A4t()B

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :cond_8
    add-int/lit8 v2, v1, 0x1

    .line 153
    .line 154
    invoke-static {v3, v1}, LX/0Oo;->A0C(BI)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    rem-int/lit8 v0, v2, 0x8

    .line 159
    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    invoke-interface {v5}, LX/02j;->A4t()B

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :cond_9
    add-int/lit8 v1, v2, 0x1

    .line 167
    .line 168
    invoke-static {v3, v2}, LX/0Oo;->A0C(BI)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    rem-int/lit8 v0, v1, 0x8

    .line 173
    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    invoke-interface {v5}, LX/02j;->A4t()B

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    :cond_a
    invoke-static {v3, v1}, LX/0Oo;->A0C(BI)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v6, :cond_e

    .line 185
    .line 186
    iget-object v0, v4, LX/0KJ;->A08:Ljava/util/HashMap;

    .line 187
    .line 188
    if-nez v0, :cond_b

    .line 189
    .line 190
    new-instance v0, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, v4, LX/0KJ;->A08:Ljava/util/HashMap;

    .line 196
    .line 197
    :cond_b
    invoke-interface {v5}, LX/02j;->A99()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    const/4 v3, 0x0

    .line 202
    :goto_1
    if-ge v3, v6, :cond_d

    .line 203
    .line 204
    invoke-interface {v5}, LX/02j;->A7B()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v5}, LX/02j;->A7C()[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v4, LX/0KJ;->A08:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    const/4 v3, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_d
    invoke-interface {v5}, LX/02j;->A99()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const/4 v2, 0x0

    .line 231
    :goto_2
    if-ge v2, v3, :cond_e

    .line 232
    .line 233
    invoke-interface {v5}, LX/02j;->A7B()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v4, LX/0KJ;->A08:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_e
    const/4 v7, 0x0

    .line 246
    if-eqz v18, :cond_f

    .line 247
    .line 248
    iput-object v7, v4, LX/0KJ;->A08:Ljava/util/HashMap;

    .line 249
    .line 250
    :cond_f
    if-eqz v17, :cond_12

    .line 251
    .line 252
    invoke-interface {v5}, LX/02j;->A4t()B

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    :goto_3
    iput-byte v0, v4, LX/0KJ;->A00:B

    .line 257
    .line 258
    if-eqz v16, :cond_11

    .line 259
    .line 260
    invoke-static {v5}, LX/0Df;->A01(LX/02j;)LX/0tD;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v4, LX/0KJ;->A04:LX/0yF;

    .line 265
    .line 266
    iput-object v4, v0, LX/0uJ;->A0m:LX/0yF;

    .line 267
    .line 268
    :goto_4
    if-eqz v15, :cond_14

    .line 269
    .line 270
    iget-object v0, v4, LX/0KJ;->A05:LX/02f;

    .line 271
    .line 272
    if-nez v0, :cond_10

    .line 273
    .line 274
    new-instance v0, LX/02f;

    .line 275
    .line 276
    invoke-direct {v0}, LX/02f;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v0, v4, LX/0KJ;->A05:LX/02f;

    .line 280
    .line 281
    :cond_10
    invoke-interface {v5}, LX/02j;->A99()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    const/4 v3, 0x0

    .line 286
    :goto_5
    if-ge v3, v6, :cond_13

    .line 287
    .line 288
    invoke-interface {v5}, LX/02j;->A8I()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-interface {v5}, LX/02j;->A8I()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget-object v1, v4, LX/0KJ;->A05:LX/02f;

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v2, v0}, LX/02f;->A03(ILjava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_11
    iput-object v7, v4, LX/0KJ;->A04:LX/0yF;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_12
    const/4 v0, 0x0

    .line 312
    goto :goto_3

    .line 313
    :cond_13
    invoke-interface {v5}, LX/02j;->A99()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    const/4 v2, 0x0

    .line 318
    :goto_6
    if-ge v2, v3, :cond_14

    .line 319
    .line 320
    invoke-interface {v5}, LX/02j;->A8I()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iget-object v0, v4, LX/0KJ;->A05:LX/02f;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, LX/02f;->A02(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    add-int/lit8 v2, v2, 0x1

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_14
    if-eqz v14, :cond_15

    .line 333
    .line 334
    iput-object v7, v4, LX/0KJ;->A05:LX/02f;

    .line 335
    .line 336
    :cond_15
    if-eqz v13, :cond_17

    .line 337
    .line 338
    invoke-interface {v5}, LX/02j;->A8I()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    :goto_7
    iput v0, v4, LX/0KJ;->A01:I

    .line 343
    .line 344
    if-eqz v12, :cond_16

    .line 345
    .line 346
    invoke-interface {v5}, LX/02j;->A7B()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_8
    iput-object v0, v4, LX/0KJ;->A07:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v11, :cond_18

    .line 353
    .line 354
    invoke-interface {v5}, LX/02j;->A99()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_18

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    sub-int/2addr v3, v0

    .line 362
    new-array v2, v3, [Ljava/lang/String;

    .line 363
    .line 364
    iput-object v2, v4, LX/0KJ;->A0C:[Ljava/lang/String;

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    :goto_9
    if-ge v1, v3, :cond_19

    .line 368
    .line 369
    invoke-interface {v5}, LX/02j;->A7B()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    aput-object v0, v2, v1

    .line 374
    .line 375
    add-int/lit8 v1, v1, 0x1

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_16
    const-string v0, ""

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_17
    const/4 v0, 0x0

    .line 382
    goto :goto_7

    .line 383
    :cond_18
    iput-object v7, v4, LX/0KJ;->A0C:[Ljava/lang/String;

    .line 384
    .line 385
    :cond_19
    if-eqz v10, :cond_1c

    .line 386
    .line 387
    invoke-interface {v5}, LX/02j;->A8I()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    :goto_a
    iput v0, v4, LX/0KJ;->A02:I

    .line 392
    .line 393
    if-eqz v9, :cond_1b

    .line 394
    .line 395
    invoke-interface {v5}, LX/02j;->A8I()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    :goto_b
    iput v0, v4, LX/0KJ;->A03:I

    .line 400
    .line 401
    if-eqz v8, :cond_1a

    .line 402
    .line 403
    invoke-interface {v5}, LX/02j;->A8I()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    int-to-short v0, v0

    .line 408
    :goto_c
    iput-short v0, v4, LX/0KJ;->A09:S

    .line 409
    .line 410
    return-void

    .line 411
    :cond_1a
    const/4 v0, 0x0

    .line 412
    goto :goto_c

    .line 413
    :cond_1b
    const v0, 0x7fffffff

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_1c
    const/4 v0, 0x0

    .line 418
    goto :goto_a
.end method

.method public static A01(LX/02j;LX/0KI;)V
    .locals 6

    .line 0
    invoke-interface {p0}, LX/02j;->A6G()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    new-instance v4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v5, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, LX/02j;->A8Y()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0}, LX/0Df;->A01(LX/02j;)LX/0tD;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/0K4;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/0KI;->A04:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object v4, p1, LX/0KI;->A03:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A02(LX/02j;BLX/0tD;)V
    .locals 7

    .line 0
    check-cast p3, LX/0KI;

    .line 1
    .line 2
    const/4 v4, 0x3

    .line 3
    if-ne p2, v4, :cond_5

    .line 4
    .line 5
    invoke-direct {p0, p1, p3}, LX/0u7;->A00(LX/02j;LX/0KI;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/02j;->A8H()S

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v5, :cond_6

    .line 14
    .line 15
    invoke-interface {p1}, LX/02j;->A4t()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x2

    .line 20
    const-string v6, "MTypeahead only expects MTypeaheadSuggestion as children"

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, LX/02j;->A4t()B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/0Df;->A00(B)LX/0tD;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v0, v2, LX/0K4;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast v2, LX/0K5;

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, LX/0Df;->A02(LX/02j;BLX/0tD;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, LX/0K5;->A02:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    iget-object v0, p3, LX/0KI;->A03:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-ne v1, v4, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, LX/02j;->A4t()B

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/0Df;->A00(B)LX/0tD;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v0, v2, LX/0K4;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, LX/0Df;->A02(LX/02j;BLX/0tD;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, LX/02j;->A8Y()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x1

    .line 74
    if-eq v1, v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, LX/02j;->A8Y()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {p1}, LX/02j;->A8H()S

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, p3, LX/0KI;->A03:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p3, LX/0KI;->A03:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0uJ;

    .line 110
    .line 111
    iput-short v1, v0, LX/0uJ;->A0x:S

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_4
    const-string v0, "MTypeahead does not expect child change type of UPDATE_CHILDS"

    .line 121
    .line 122
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_5
    invoke-direct {p0, p1, p3}, LX/0u7;->A00(LX/02j;LX/0KI;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p3}, LX/0u7;->A01(LX/02j;LX/0KI;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method public final A03(LX/02j;LX/0tD;)V
    .locals 2

    .line 0
    check-cast p2, LX/0KI;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/0u7;->A00(LX/02j;LX/0KI;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0u7;->A01(LX/02j;LX/0KI;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LX/0KJ;->A0C:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, v1, v0}, LX/0KI;->A02(LX/0KI;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
