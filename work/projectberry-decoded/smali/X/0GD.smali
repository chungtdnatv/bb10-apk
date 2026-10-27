.class public final LX/0GD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CO;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:LX/08s;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final synthetic A06:LX/0Qb;


# direct methods
.method public constructor <init>(LX/0Qb;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0GD;->A06:LX/0Qb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0GD;->A05:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0GD;->A04:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, LX/08s;

    .line 20
    .line 21
    invoke-direct {v0}, LX/08s;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0GD;->A03:LX/08s;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LX/0GD;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/0GD;->A01:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/0GD;->A02:Z

    .line 33
    .line 34
    return-void
.end method

.method public static A00(LX/0GD;ILX/0yF;LX/0Qq;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0GD;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0GD;->A04:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, LX/0GD;->A03:LX/08s;

    .line 11
    .line 12
    iget v1, p0, LX/08s;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/08s;->A01:[I

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/08s;->A00(LX/08s;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/08s;->A01:[I

    .line 23
    .line 24
    add-int/lit8 v1, p1, 0x1

    .line 25
    .line 26
    iget v0, p0, LX/08s;->A00:I

    .line 27
    .line 28
    sub-int/2addr v0, p1

    .line 29
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/08s;->A01:[I

    .line 33
    .line 34
    aput p4, v0, p1

    .line 35
    .line 36
    iget v0, p0, LX/08s;->A00:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, LX/08s;->A00:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A01(LX/0sU;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v6, v3, LX/0GD;->A06:LX/0Qb;

    .line 3
    .line 4
    iget-object v0, v6, LX/0Qb;->A08:LX/0si;

    .line 5
    .line 6
    move-object/from16 v18, v0

    .line 7
    .line 8
    invoke-virtual/range {v18 .. v18}, LX/0tD;->A8F()LX/0sU;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual/range {v18 .. v18}, LX/0tD;->A0m()LX/0si;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/0si;->A1d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/0tD;->A0m()LX/0si;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x528

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v0, v5}, LX/01e;->A03(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, v6, LX/0Qb;->A0A:LX/0sU;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-ne v7, v2, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v6, LX/0Qb;->A09:LX/0si;

    .line 44
    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    :cond_1
    iput-boolean v5, v3, LX/0GD;->A01:Z

    .line 48
    .line 49
    iget-object v0, v6, LX/0Qb;->A07:LX/07p;

    .line 50
    .line 51
    iget-object v1, v0, LX/07p;->A00:LX/0Ew;

    .line 52
    .line 53
    move-object/from16 v0, v18

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LX/0Ew;->A03(LX/0si;LX/0sU;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    move-object/from16 v19, p1

    .line 60
    .line 61
    move-object/from16 v0, v19

    .line 62
    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    iput-boolean v5, v3, LX/0GD;->A01:Z

    .line 66
    .line 67
    iget-boolean v0, v3, LX/0GD;->A02:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget v0, v3, LX/0GD;->A00:I

    .line 72
    .line 73
    invoke-static {v6, v0}, LX/0Qb;->A00(LX/0Qb;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const v0, 0x7fffffff

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v1, v0}, LX/0Qb;->A02(LX/0Qb;II)V

    .line 81
    .line 82
    .line 83
    iput-boolean v5, v3, LX/0GD;->A02:Z

    .line 84
    .line 85
    :cond_4
    :goto_1
    iget-object v0, v3, LX/0GD;->A05:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/0GD;->A04:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/0GD;->A03:LX/08s;

    .line 96
    .line 97
    iput v4, v0, LX/08s;->A00:I

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    iput v0, v3, LX/0GD;->A00:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    const/4 v2, 0x0

    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    :goto_2
    iget-object v11, v3, LX/0GD;->A05:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v2, v0, :cond_b

    .line 113
    .line 114
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, LX/0yF;

    .line 119
    .line 120
    iget-object v9, v3, LX/0GD;->A04:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/0Qq;

    .line 127
    .line 128
    iget-object v7, v3, LX/0GD;->A03:LX/08s;

    .line 129
    .line 130
    invoke-virtual {v7, v2}, LX/08s;->A01(I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    instance-of v0, v5, LX/0si;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    move-object v0, v5

    .line 139
    check-cast v0, LX/0yE;

    .line 140
    .line 141
    invoke-interface {v0}, LX/0yE;->A7p()B

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    iget v0, v6, LX/0Qb;->A00:I

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    iput v0, v6, LX/0Qb;->A00:I

    .line 152
    .line 153
    :cond_6
    :goto_3
    invoke-virtual {v1}, LX/0Qq;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    packed-switch v0, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_0
    iget-object v1, v6, LX/0Qb;->A0D:Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :pswitch_1
    invoke-static {v5}, LX/0Qb;->A04(LX/0yF;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-object v0, v6, LX/0Qb;->A0D:Ljava/util/Set;

    .line 182
    .line 183
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :pswitch_2
    invoke-static {v5}, LX/0Qb;->A04(LX/0yF;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v0, v6, LX/0Qb;->A0D:Ljava/util/Set;

    .line 194
    .line 195
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    :goto_5
    invoke-interface {v11, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-interface {v9, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v2}, LX/08s;->A02(I)I

    .line 208
    .line 209
    .line 210
    :goto_6
    const/16 v17, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    invoke-static {v5}, LX/0Qb;->A04(LX/0yF;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iget-object v10, v6, LX/0Qb;->A0D:Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    invoke-interface {v11, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-interface {v9, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v2}, LX/08s;->A02(I)I

    .line 234
    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    sget-object v1, LX/0Qq;->A03:LX/0Qq;

    .line 238
    .line 239
    invoke-static {v6, v8}, LX/0Qb;->A00(LX/0Qb;I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v3, v2, v7, v1, v0}, LX/0GD;->A00(LX/0GD;ILX/0yF;LX/0Qq;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    invoke-static {v5}, LX/0Qb;->A04(LX/0yF;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    iget-object v1, v6, LX/0Qb;->A0D:Ljava/util/Set;

    .line 257
    .line 258
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-interface {v11, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-interface {v9, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v2}, LX/08s;->A02(I)I

    .line 274
    .line 275
    .line 276
    sget-object v1, LX/0Qq;->A01:LX/0Qq;

    .line 277
    .line 278
    invoke-static {v6, v8}, LX/0Qb;->A00(LX/0Qb;I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v3, v2, v5, v1, v0}, LX/0GD;->A00(LX/0GD;ILX/0yF;LX/0Qq;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    invoke-static {v6, v8}, LX/0Qb;->A00(LX/0Qb;I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-ltz v2, :cond_14

    .line 291
    .line 292
    iget v0, v7, LX/08s;->A00:I

    .line 293
    .line 294
    if-ge v2, v0, :cond_14

    .line 295
    .line 296
    iget-object v0, v7, LX/08s;->A01:[I

    .line 297
    .line 298
    aput v1, v0, v2

    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_a
    instance-of v0, v5, LX/0K7;

    .line 303
    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    iget v0, v6, LX/0Qb;->A01:I

    .line 307
    .line 308
    add-int/lit8 v0, v0, 0x1

    .line 309
    .line 310
    iput v0, v6, LX/0Qb;->A01:I

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_b
    iget-object v7, v6, LX/0Qb;->A05:LX/0QH;

    .line 315
    .line 316
    new-instance v0, LX/0QN;

    .line 317
    .line 318
    invoke-direct {v0}, LX/0QN;-><init>()V

    .line 319
    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    const/4 v9, 0x0

    .line 327
    :goto_7
    if-ge v9, v10, :cond_11

    .line 328
    .line 329
    iget-object v15, v3, LX/0GD;->A04:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    check-cast v13, LX/0Qq;

    .line 336
    .line 337
    iget-object v14, v3, LX/0GD;->A03:LX/08s;

    .line 338
    .line 339
    invoke-virtual {v14, v9}, LX/08s;->A01(I)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    add-int/lit8 v12, v9, 0x1

    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    :goto_8
    if-ge v12, v10, :cond_d

    .line 347
    .line 348
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-ne v13, v0, :cond_d

    .line 353
    .line 354
    sget-object v0, LX/0Qq;->A03:LX/0Qq;

    .line 355
    .line 356
    move v1, v2

    .line 357
    if-ne v13, v0, :cond_c

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    :cond_c
    add-int/2addr v1, v8

    .line 361
    invoke-virtual {v14, v12}, LX/08s;->A01(I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-ne v1, v0, :cond_d

    .line 366
    .line 367
    add-int/lit8 v2, v2, 0x1

    .line 368
    .line 369
    add-int/lit8 v12, v12, 0x1

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_d
    const/16 v0, 0x6f4

    .line 373
    .line 374
    invoke-static {v0, v4}, LX/01e;->A03(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const/4 v12, 0x3

    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    if-gez v8, :cond_e

    .line 382
    .line 383
    sget-object v9, LX/02c;->A03:LX/02c;

    .line 384
    .line 385
    const/16 v2, 0x288

    .line 386
    .line 387
    const-string v0, "err = wrong start index "

    .line 388
    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, ", changeType = "

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v9, v12, v2, v0}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :cond_e
    invoke-virtual {v13}, LX/0Qq;->ordinal()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    packed-switch v0, :pswitch_data_1

    .line 419
    .line 420
    .line 421
    :goto_9
    add-int/2addr v9, v2

    .line 422
    goto :goto_7

    .line 423
    :pswitch_3
    add-int v0, v9, v2

    .line 424
    .line 425
    invoke-interface {v11, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v16

    .line 429
    invoke-static {}, LX/03b;->A00()V

    .line 430
    .line 431
    .line 432
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    :cond_f
    iget-object v1, v7, LX/0QH;->A03:LX/03d;

    .line 443
    .line 444
    const/16 v0, 0x9

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_10
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    new-instance v14, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    :goto_a
    if-ge v13, v12, :cond_f

    .line 462
    .line 463
    move-object/from16 v0, v16

    .line 464
    .line 465
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/1CQ;

    .line 470
    .line 471
    invoke-interface {v0}, LX/1CQ;->A9R()I

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    invoke-interface {v0}, LX/1CQ;->A9W()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    new-instance v0, Landroid/graphics/Point;

    .line 480
    .line 481
    invoke-direct {v0, v15, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    add-int/lit8 v13, v13, 0x1

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :pswitch_4
    add-int v0, v9, v2

    .line 491
    .line 492
    invoke-interface {v11, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {}, LX/03b;->A00()V

    .line 497
    .line 498
    .line 499
    invoke-static {v7, v0}, LX/0QH;->A01(LX/0QH;Ljava/util/List;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    invoke-static {v7, v14}, LX/0QH;->A03(LX/0QH;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v7, LX/0QH;->A03:LX/03d;

    .line 507
    .line 508
    const/4 v0, 0x3

    .line 509
    :goto_b
    invoke-virtual {v1, v0, v8, v4, v14}, LX/03d;->A0A(IIILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :pswitch_5
    add-int v0, v9, v2

    .line 514
    .line 515
    invoke-interface {v11, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    invoke-static {}, LX/03b;->A00()V

    .line 519
    .line 520
    .line 521
    iget-object v1, v7, LX/0QH;->A03:LX/03d;

    .line 522
    .line 523
    const/16 v0, 0x8

    .line 524
    .line 525
    invoke-virtual {v1, v0, v8, v2, v5}, LX/03d;->A0A(IIILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :pswitch_6
    add-int v0, v9, v2

    .line 530
    .line 531
    invoke-interface {v11, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v7, v0, v8}, LX/0QH;->A04(Ljava/util/List;I)V

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_11
    if-eqz v17, :cond_12

    .line 540
    .line 541
    invoke-virtual/range {v18 .. v18}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-object v1, v6, LX/0Qb;->A0D:Ljava/util/Set;

    .line 546
    .line 547
    iget-object v0, v6, LX/0Qb;->A0B:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-static {v2, v1, v0}, LX/0Qb;->A03(Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/ArrayList;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v18 .. v18}, LX/0tD;->A7a()LX/0yF;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-nez v0, :cond_13

    .line 557
    .line 558
    const/4 v1, 0x1

    .line 559
    move-object/from16 v0, v19

    .line 560
    .line 561
    iput-boolean v1, v0, LX/0sV;->A0d:Z

    .line 562
    .line 563
    iget-object v0, v6, LX/0Qb;->A07:LX/07p;

    .line 564
    .line 565
    iget-object v0, v0, LX/07p;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0k()V

    .line 568
    .line 569
    .line 570
    :cond_12
    :goto_c
    iget v0, v3, LX/0GD;->A00:I

    .line 571
    .line 572
    if-ltz v0, :cond_4

    .line 573
    .line 574
    invoke-static {v6, v0}, LX/0Qb;->A00(LX/0Qb;I)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-static {}, LX/03b;->A00()V

    .line 579
    .line 580
    .line 581
    iget-object v1, v7, LX/0QH;->A03:LX/03d;

    .line 582
    .line 583
    const/16 v0, 0xa

    .line 584
    .line 585
    invoke-virtual {v1, v0, v2, v4, v5}, LX/03d;->A0A(IIILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :cond_13
    invoke-interface {v0}, LX/0yF;->invalidate()V

    .line 591
    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_14
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 595
    .line 596
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 597
    .line 598
    .line 599
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final A02(LX/0sU;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/0GD;->A06:LX/0Qb;

    .line 1
    .line 2
    iget-object v0, v2, LX/0Qb;->A0A:LX/0sU;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0GD;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0GD;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/0GD;->A03:LX/08s;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, v1, LX/08s;->A00:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LX/0GD;->A00:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, LX/0GD;->A01:Z

    .line 26
    .line 27
    iget-object v3, v2, LX/0Qb;->A06:LX/0Qc;

    .line 28
    .line 29
    invoke-virtual {v3}, LX/0Qc;->A03()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, LX/0GD;->A02:Z

    .line 36
    .line 37
    iget-object v2, v3, LX/0Qc;->A07:LX/0Qb;

    .line 38
    .line 39
    iget-object v1, v2, LX/0Qb;->A0E:LX/0D4;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v2, LX/0Qb;->A0E:LX/0D4;

    .line 45
    .line 46
    invoke-interface {v1}, LX/0D4;->AFH()V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    iput v0, v3, LX/0Qc;->A04:I

    .line 51
    .line 52
    iput v0, v3, LX/0Qc;->A03:I

    .line 53
    .line 54
    iput v0, v3, LX/0Qc;->A02:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v3, LX/0Qc;->A05:Ljava/util/List;

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final ADQ(LX/0yF;IIIILX/0yF;)Z
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p6, :cond_2

    .line 3
    .line 4
    iget-object v6, p0, LX/0GD;->A06:LX/0Qb;

    .line 5
    .line 6
    iget-object v0, v6, LX/0Qb;->A0D:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    iget-object v1, v6, LX/0Qb;->A08:LX/0si;

    .line 15
    .line 16
    instance-of v0, v1, LX/0K7;

    .line 17
    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v6, v3}, LX/0Qb;->A00(LX/0Qb;I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v2, v6, LX/0Qb;->A06:LX/0Qc;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/0Qc;->A03()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget v1, v2, LX/0Qc;->A04:I

    .line 41
    .line 42
    iget v0, v2, LX/0Qc;->A03:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    add-int/lit8 v0, v1, -0x1

    .line 46
    .line 47
    if-ge v0, v5, :cond_0

    .line 48
    .line 49
    return v4

    .line 50
    :cond_0
    iget-boolean v0, p0, LX/0GD;->A01:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v1, LX/0Qq;->A04:LX/0Qq;

    .line 55
    .line 56
    iget-object v0, p0, LX/0GD;->A05:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p0, v0, p6, v1, v3}, LX/0GD;->A00(LX/0GD;ILX/0yF;LX/0Qq;I)V

    .line 63
    .line 64
    .line 65
    return v4

    .line 66
    :cond_1
    iget-object v0, v6, LX/0Qb;->A05:LX/0QH;

    .line 67
    .line 68
    invoke-static {}, LX/03b;->A00()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p6}, LX/0QH;->A00(LX/0QH;LX/0yF;)LX/0EE;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0, v3}, LX/0QH;->A02(LX/0QH;LX/0EE;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, LX/0QH;->A03:LX/03d;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v1, v5, v0, v3}, LX/03d;->A0A(IIILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return v4

    .line 86
    :cond_2
    iget-object v5, p0, LX/0GD;->A06:LX/0Qb;

    .line 87
    .line 88
    iget-object v2, v5, LX/0Qb;->A08:LX/0si;

    .line 89
    .line 90
    invoke-virtual {v2}, LX/0si;->A1d()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    const/16 v0, 0x8a6

    .line 97
    .line 98
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    instance-of v0, v2, LX/0KI;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    :cond_3
    iget-boolean v0, p0, LX/0GD;->A01:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iput-boolean v4, p0, LX/0GD;->A02:Z

    .line 113
    .line 114
    return v3

    .line 115
    :cond_4
    iget-object v2, v5, LX/0Qb;->A06:LX/0Qc;

    .line 116
    .line 117
    invoke-virtual {v2}, LX/0Qc;->A03()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    const v0, 0x7fffffff

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {v5, v1, v0}, LX/0Qb;->A02(LX/0Qb;II)V

    .line 128
    .line 129
    .line 130
    return v3

    .line 131
    :cond_5
    iget v1, v2, LX/0Qc;->A01:I

    .line 132
    .line 133
    iget v0, v2, LX/0Qc;->A00:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    iget-object v0, v5, LX/0Qb;->A07:LX/07p;

    .line 137
    .line 138
    iget-object v1, v0, LX/07p;->A00:LX/0Ew;

    .line 139
    .line 140
    iget-object v0, v5, LX/0Qb;->A0A:LX/0sU;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, LX/0Ew;->A03(LX/0si;LX/0sU;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    return v3
.end method
