.class public final LX/0Uu;
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

.method public static A00(LX/02j;)LX/1CW;
    .locals 6

    .line 0
    invoke-interface {p0}, LX/02j;->A4t()B

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    array-length v3, v4

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    aget-object v2, v4, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_1
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    const/4 v0, -0x1

    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    const/4 v0, 0x3

    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    const/4 v0, 0x2

    .line 33
    goto :goto_1

    .line 34
    :pswitch_3
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :cond_1
    invoke-interface {p0}, LX/02j;->A8H()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance v0, LX/1CW;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LX/1CW;-><init>(Ljava/lang/Short;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/0si;)LX/0si;
    .locals 1

    .line 0
    :goto_0
    invoke-virtual {p0}, LX/0si;->A1e()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0
.end method

.method public static A02(LX/0sU;LX/02j;)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/0Uu;->A00(LX/02j;)LX/1CW;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p0, :cond_18

    .line 5
    .line 6
    if-eqz v1, :cond_18

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0si;->A1H()LX/0yF;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    instance-of v0, v9, LX/0si;

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    check-cast v9, LX/0si;

    .line 17
    .line 18
    :goto_0
    if-eqz v9, :cond_18

    .line 19
    .line 20
    iget-object v10, v1, LX/1CW;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, v1, LX/1CW;->A01:Ljava/lang/Short;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object v8, v9

    .line 29
    iget-object v7, v9, LX/0sr;->A0D:LX/0yF;

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    move-object v7, v9

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v7}, LX/0yF;->A8E()LX/0sU;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, LX/0tD;->A3n(S)LX/0yF;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object p0, v6

    .line 51
    sget-object v5, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq v10, v5, :cond_16

    .line 54
    .line 55
    sget-object v1, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eq v10, v1, :cond_16

    .line 58
    .line 59
    if-eqz v6, :cond_18

    .line 60
    .line 61
    invoke-interface {v6}, LX/0yF;->A8E()LX/0sU;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v6}, LX/0yF;->A4E()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v4}, LX/0uJ;->A9N()S

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    move-object p1, v5

    .line 74
    if-gez v0, :cond_15

    .line 75
    .line 76
    move-object p1, v1

    .line 77
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    packed-switch v0, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz p0, :cond_4

    .line 85
    .line 86
    :cond_3
    move-object v6, p0

    .line 87
    :cond_4
    sget-object v1, LX/1CY;->A00:[I

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    aget v1, v1, v0

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    if-eq v1, v2, :cond_10

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    if-eq v1, v3, :cond_9

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    if-eq v1, v0, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    if-eq v1, v0, :cond_6

    .line 106
    .line 107
    :cond_5
    :goto_2
    invoke-interface {v6}, LX/0yF;->A7Z()LX/0si;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_18

    .line 112
    .line 113
    invoke-virtual {v1, v6}, LX/0si;->A1n(LX/0yF;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LX/0tD;->A7Z()LX/0si;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_3
    if-eq v1, v9, :cond_18

    .line 121
    .line 122
    if-eqz v0, :cond_18

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    invoke-virtual {v0, v1}, LX/0si;->A1n(LX/0yF;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LX/0tD;->A7Z()LX/0si;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v1, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_4
    iget-boolean v0, v8, LX/0sr;->A0Z:Z

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v8}, LX/0tD;->A0m()LX/0si;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v8}, LX/0tD;->A0m()LX/0si;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    invoke-interface {v6}, LX/0yF;->A4E()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v8}, LX/0uJ;->A9N()S

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    div-int/2addr v1, v3

    .line 158
    invoke-interface {v6}, LX/1CQ;->A9N()S

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    div-int/2addr v0, v3

    .line 163
    sub-int/2addr v1, v0

    .line 164
    if-ne v10, v5, :cond_8

    .line 165
    .line 166
    sub-int/2addr v1, v2

    .line 167
    :goto_5
    const/4 v0, 0x0

    .line 168
    invoke-static {v1, v9, v0, v10}, LX/0Uu;->A03(ILX/0si;ZLjava/lang/Integer;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    sub-int v1, v2, v1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    invoke-static {v9}, LX/0Uu;->A01(LX/0si;)LX/0si;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v7}, LX/0yF;->A4F()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-interface {v7}, LX/1CQ;->A5t()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr v1, v0

    .line 188
    const/16 v0, 0xea

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    if-le v1, v0, :cond_a

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    :cond_a
    iget v1, v2, LX/0sr;->A07:I

    .line 195
    .line 196
    iget v0, v2, LX/0sr;->A0B:I

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    if-le v1, v0, :cond_b

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    :cond_b
    move-object v0, v6

    .line 203
    check-cast v0, LX/0tD;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/0tD;->A14()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    invoke-interface {v6}, LX/0yF;->A4F()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/16 v0, 0xea

    .line 216
    .line 217
    if-gt v1, v0, :cond_c

    .line 218
    .line 219
    if-eqz v3, :cond_d

    .line 220
    .line 221
    if-eqz v2, :cond_d

    .line 222
    .line 223
    :cond_c
    sget-object v2, LX/0FK;->A01:Ljava/lang/Integer;

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    const/16 v0, 0x78

    .line 227
    .line 228
    invoke-static {v0, v9, v1, v2}, LX/0Uu;->A03(ILX/0si;ZLjava/lang/Integer;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    return-void

    .line 235
    :cond_d
    const/4 v4, 0x1

    .line 236
    invoke-interface {v6}, LX/0yF;->A4F()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-interface {v6}, LX/1CQ;->A5t()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-int/2addr v1, v0

    .line 245
    const/16 v0, 0xea

    .line 246
    .line 247
    if-le v1, v0, :cond_5

    .line 248
    .line 249
    invoke-virtual {v9, v6}, LX/0si;->A1L(LX/0yF;)LX/0yF;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_f

    .line 254
    .line 255
    invoke-interface {v3}, LX/1CQ;->A5t()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    :goto_6
    const/16 v1, 0x1a

    .line 260
    .line 261
    const/16 v0, 0x3c

    .line 262
    .line 263
    if-le v2, v0, :cond_e

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    const/16 v1, 0x56

    .line 267
    .line 268
    :cond_e
    invoke-static {v9}, LX/0Uu;->A01(LX/0si;)LX/0si;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v6, v3, v1, v4}, LX/0si;->A1o(LX/0yF;LX/0yF;IZ)Z

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_f
    const/4 v2, 0x0

    .line 278
    goto :goto_6

    .line 279
    :cond_10
    invoke-static {v9}, LX/0Uu;->A01(LX/0si;)LX/0si;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget v0, v0, LX/0sr;->A0B:I

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    if-lez v0, :cond_11

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    :cond_11
    invoke-interface {v7}, LX/0yF;->A4F()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    const/16 v0, 0x3c

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    if-ge v3, v0, :cond_12

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    :cond_12
    move-object v0, v6

    .line 300
    check-cast v0, LX/0tD;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/0tD;->A14()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    xor-int/2addr v0, v2

    .line 307
    if-nez v0, :cond_13

    .line 308
    .line 309
    if-eqz v4, :cond_14

    .line 310
    .line 311
    if-eqz v1, :cond_14

    .line 312
    .line 313
    :cond_13
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 314
    .line 315
    const/16 v0, 0x78

    .line 316
    .line 317
    invoke-static {v0, v9, v2, v1}, LX/0Uu;->A03(ILX/0si;ZLjava/lang/Integer;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_14

    .line 322
    .line 323
    return-void

    .line 324
    :cond_14
    invoke-interface {v6}, LX/0yF;->A4F()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-interface {v6}, LX/1CQ;->A5t()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    add-int/2addr v1, v0

    .line 333
    const/16 v0, 0x3c

    .line 334
    .line 335
    if-ge v1, v0, :cond_5

    .line 336
    .line 337
    invoke-static {v9}, LX/0Uu;->A01(LX/0si;)LX/0si;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v9, v6}, LX/0si;->A1K(LX/0yF;)LX/0yF;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1, v6, v0, v2}, LX/0si;->A1p(LX/0yF;LX/0yF;Z)Z

    .line 346
    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_0
    const/16 v0, -0xa

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :pswitch_1
    const/16 v0, -0xc

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :pswitch_2
    const/16 v0, -0xd

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :pswitch_3
    const/16 v0, -0xb

    .line 360
    .line 361
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_2

    .line 366
    .line 367
    invoke-interface {p0}, LX/1CQ;->A6S()LX/02f;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_3

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v2, v1}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_3

    .line 382
    .line 383
    invoke-virtual {v2, v1}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_3

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {v4, v0, v4}, LX/0sU;->A1t(SLX/05L;)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-virtual {v4, v2}, LX/0sa;->A4M(I)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/16 v0, 0xf9

    .line 412
    .line 413
    if-ne v1, v0, :cond_4

    .line 414
    .line 415
    invoke-virtual {v4, v2}, LX/0sa;->A4N(I)LX/02j;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/0Uu;->A00(LX/02j;)LX/1CW;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_4

    .line 424
    .line 425
    iget-object v0, v0, LX/1CW;->A01:Ljava/lang/Short;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v4, v0}, LX/0tD;->A3n(S)LX/0yF;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    if-eqz p0, :cond_4

    .line 436
    .line 437
    invoke-interface {p0}, LX/0yF;->A4E()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-ltz v0, :cond_1

    .line 442
    .line 443
    :cond_15
    if-le v0, v3, :cond_2

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_16
    if-nez v6, :cond_4

    .line 448
    .line 449
    return-void

    .line 450
    :cond_17
    invoke-interface {v9}, LX/0yF;->A7Z()LX/0si;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_18
    return-void

    .line 457
    nop

    .line 458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A03(ILX/0si;ZLjava/lang/Integer;)Z
    .locals 2

    .line 0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    invoke-virtual {p1, p0, p2, v0}, LX/0si;->A1m(IZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_1
    invoke-virtual {p1, p0, p2, v0}, LX/0si;->A1l(IZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_2
    invoke-virtual {p1, p0}, LX/0si;->A1g(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_3
    invoke-virtual {p1, p0}, LX/0si;->A1h(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
