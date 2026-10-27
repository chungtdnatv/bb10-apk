.class public final LX/0Sk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/054;LX/02j;ZIZZZ)V
    .locals 24

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-interface {v9}, LX/02j;->A6G()I

    .line 3
    .line 4
    .line 5
    move-result v12

    .line 6
    invoke-interface {v9}, LX/02j;->A4t()B

    .line 7
    .line 8
    .line 9
    move-result v22

    .line 10
    invoke-interface {v9}, LX/02j;->AFL()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-lt v0, v5, :cond_d

    .line 16
    .line 17
    invoke-interface {v9}, LX/02j;->A4t()B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    invoke-interface {v9}, LX/02j;->A6G()I

    .line 26
    .line 27
    .line 28
    move-result v19

    .line 29
    :goto_0
    and-int/lit8 v0, v1, 0x2

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v20, 0x1

    .line 36
    .line 37
    :cond_0
    and-int/lit8 v0, v1, 0x4

    .line 38
    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    invoke-interface {v9}, LX/02j;->A4t()B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v21

    .line 49
    :goto_1
    and-int/lit8 v0, v1, 0x8

    .line 50
    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    invoke-interface {v9}, LX/02j;->A6G()I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    :goto_2
    and-int/lit8 v0, v1, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v9}, LX/0NP;->A00(LX/02k;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v21

    .line 69
    :cond_1
    and-int/lit8 v0, v1, 0x40

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_2
    and-int/lit16 v1, v1, 0x80

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    if-eqz v2, :cond_e

    .line 82
    .line 83
    invoke-static {v9}, LX/0Um;->A00(LX/02j;)LX/0Um;

    .line 84
    .line 85
    .line 86
    move-result-object v23

    .line 87
    :goto_3
    move-object/from16 v1, p0

    .line 88
    .line 89
    if-eqz v0, :cond_f

    .line 90
    .line 91
    invoke-interface {v9}, LX/02j;->A4t()B

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    and-int/lit8 v0, v11, 0x1

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    :cond_4
    and-int/lit8 v0, v11, 0x2

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-interface {v9}, LX/02j;->A8H()S

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_4
    and-int/lit8 v2, v11, 0x4

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    :cond_5
    and-int/lit8 v2, v11, 0x10

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-interface {v9}, LX/02j;->A8H()S

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_5
    and-int/lit8 v2, v11, 0x20

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-interface {v9}, LX/02j;->A8H()S

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v7, v1, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v7, v2, v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0V(IS)LX/0yF;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    iput-object v2, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0M:LX/0oI;

    .line 144
    .line 145
    :cond_6
    :goto_6
    and-int/lit8 v2, v11, 0x40

    .line 146
    .line 147
    if-eqz v2, :cond_10

    .line 148
    .line 149
    invoke-interface {v9}, LX/02j;->A4t()B

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    new-instance v6, Ljava/util/LinkedList;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    :goto_7
    if-ge v3, v4, :cond_11

    .line 160
    .line 161
    invoke-interface {v9}, LX/02j;->A4t()B

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    invoke-interface {v6}, LX/0yF;->A4E()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-interface {v6}, LX/0yF;->A7Z()LX/0si;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v7, v3, v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0R(LX/0si;Z)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    sub-int/2addr v4, v2

    .line 189
    const/4 v3, 0x1

    .line 190
    invoke-interface {v6, v3}, LX/0yF;->A4G(Z)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-interface {v6}, LX/0yF;->A7Z()LX/0si;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v7, v8, v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0R(LX/0si;Z)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    sub-int/2addr v2, v3

    .line 203
    invoke-interface {v6}, LX/1CQ;->A9N()S

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-interface {v6}, LX/1CQ;->A5t()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    new-instance v3, LX/0oI;

    .line 212
    .line 213
    invoke-direct {v3, v4, v2, v8, v6}, LX/0oI;-><init>(IIII)V

    .line 214
    .line 215
    .line 216
    iput-object v3, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0M:LX/0oI;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    const/16 p1, 0x0

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    const/4 v0, 0x0

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    const/4 v15, 0x0

    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_b
    const/16 v21, 0x0

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_c
    const/16 v19, 0x0

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_d
    const/4 v0, 0x0

    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    :cond_e
    const/16 v23, 0x0

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_f
    const/4 v6, 0x0

    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v0, 0x0

    .line 251
    const/16 p1, 0x0

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_10
    const/4 v6, 0x0

    .line 255
    :cond_11
    :goto_8
    move/from16 v2, p2

    .line 256
    .line 257
    move/from16 v3, p3

    .line 258
    .line 259
    if-nez p4, :cond_13

    .line 260
    .line 261
    iget-short v4, v1, LX/054;->A05:S

    .line 262
    .line 263
    if-ltz v4, :cond_13

    .line 264
    .line 265
    if-eqz v4, :cond_13

    .line 266
    .line 267
    if-eqz v6, :cond_12

    .line 268
    .line 269
    int-to-byte v4, v4

    .line 270
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_13

    .line 279
    .line 280
    :cond_12
    const/4 v0, 0x0

    .line 281
    invoke-interface {v9, v0}, LX/02j;->AEo(I)V

    .line 282
    .line 283
    .line 284
    iget-object v4, v1, LX/054;->A0H:LX/04p;

    .line 285
    .line 286
    invoke-interface {v9}, LX/02j;->AHg()[B

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v0, Lcom/facebook/lite/ScreenChangeDataParcelable;

    .line 291
    .line 292
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/lite/ScreenChangeDataParcelable;-><init>([BZI)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v0}, LX/04p;->A07(LX/04p;Lcom/facebook/lite/ScreenChangeDataParcelable;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_13
    const/4 v6, 0x0

    .line 300
    iget-object v13, v1, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 301
    .line 302
    invoke-virtual {v13}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_14

    .line 307
    .line 308
    invoke-virtual {v13}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget v6, v4, LX/0sV;->A0A:I

    .line 313
    .line 314
    :cond_14
    iget v14, v13, Lcom/moblica/common/xmob/ui/WindowManager;->A08:I

    .line 315
    .line 316
    const/4 v8, 0x1

    .line 317
    const/4 v7, 0x0

    .line 318
    if-eqz v19, :cond_15

    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    :cond_15
    const/4 v4, 0x0

    .line 322
    if-eqz v6, :cond_16

    .line 323
    .line 324
    const/4 v4, 0x1

    .line 325
    :cond_16
    if-nez v14, :cond_17

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    :cond_17
    if-nez v4, :cond_18

    .line 329
    .line 330
    if-eqz v7, :cond_1e

    .line 331
    .line 332
    invoke-virtual {v13}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    :goto_9
    iput v4, v13, Lcom/moblica/common/xmob/ui/WindowManager;->A08:I

    .line 337
    .line 338
    :cond_18
    if-eqz v10, :cond_1c

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    iput v4, v13, Lcom/moblica/common/xmob/ui/WindowManager;->A08:I

    .line 342
    .line 343
    :goto_a
    if-nez v0, :cond_19

    .line 344
    .line 345
    iget-object v0, v13, Lcom/moblica/common/xmob/ui/WindowManager;->A18:LX/0Em;

    .line 346
    .line 347
    iget-object v4, v0, LX/0Em;->A00:LX/0WT;

    .line 348
    .line 349
    if-eqz v4, :cond_1b

    .line 350
    .line 351
    iget-boolean v0, v4, LX/0WT;->A09:Z

    .line 352
    .line 353
    if-eqz v0, :cond_1b

    .line 354
    .line 355
    iget-short v0, v4, LX/0WT;->A08:S

    .line 356
    .line 357
    :cond_19
    :goto_b
    if-eqz p2, :cond_1a

    .line 358
    .line 359
    sget-object v4, LX/0MJ;->A03:LX/0MJ;

    .line 360
    .line 361
    sget-object v5, LX/0FK;->A00:Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v13}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-virtual {v13}, Lcom/moblica/common/xmob/ui/WindowManager;->A19()Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    const/4 v9, 0x0

    .line 372
    move v7, v14

    .line 373
    move v10, v3

    .line 374
    invoke-virtual/range {v4 .. v10}, LX/0MJ;->A0A(Ljava/lang/Integer;IIZLjava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    :cond_1a
    iget-boolean v1, v1, LX/054;->A07:Z

    .line 378
    .line 379
    move/from16 p3, p6

    .line 380
    .line 381
    move/from16 p2, p5

    .line 382
    .line 383
    move/from16 p0, v0

    .line 384
    .line 385
    move/from16 v16, v1

    .line 386
    .line 387
    move/from16 v17, v2

    .line 388
    .line 389
    move/from16 v18, v3

    .line 390
    .line 391
    invoke-virtual/range {v13 .. v27}, Lcom/moblica/common/xmob/ui/WindowManager;->A0v(IIZZIIZLjava/lang/Integer;BLX/0Um;SSZZ)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_1b
    const/4 v0, 0x0

    .line 396
    goto :goto_b

    .line 397
    :cond_1c
    if-eqz v5, :cond_1d

    .line 398
    .line 399
    move/from16 v19, v6

    .line 400
    .line 401
    :cond_1d
    move v14, v12

    .line 402
    goto :goto_a

    .line 403
    :cond_1e
    if-eqz v8, :cond_18

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    goto :goto_9
.end method
