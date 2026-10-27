.class public final LX/1DI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1DI;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/1DI;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/1Fp;LX/1Fn;)V
    .locals 3

    .line 0
    iget-byte v2, p1, LX/1Fn;->A00:B

    .line 1
    .line 2
    iget-short v1, p1, LX/1Fn;->A01:S

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1Fp;->A00:Ljava/lang/Byte;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Fp;->A01:Ljava/lang/Short;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    invoke-static {p0, v2, v1, v0}, LX/1Fp;->A00(LX/1Fp;BSB)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A01(LX/1Fp;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1DI;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, LX/1Fp;->A02()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/1DI;->A01:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v1, LX/1DJ;->A0S:LX/1Fn;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/1Fp;->A05(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v1, LX/1DJ;->A0Q:LX/1Fn;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    shl-int/lit8 v1, v0, 0x1

    .line 69
    .line 70
    shr-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    xor-int/2addr v0, v1

    .line 73
    invoke-static {p1, v0}, LX/1Fp;->A01(LX/1Fp;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object v1, LX/1DJ;->A0R:LX/1Fn;

    .line 77
    .line 78
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_32

    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_32

    .line 89
    .line 90
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, [B

    .line 98
    .line 99
    array-length v2, v3

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {p1, v2}, LX/1Fp;->A01(LX/1Fp;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, LX/1Fp;->A04:Ljava/io/OutputStream;

    .line 105
    .line 106
    invoke-virtual {v0, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :pswitch_1
    invoke-virtual {p1}, LX/1Fp;->A02()V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LX/1DI;->A01:Ljava/util/Map;

    .line 115
    .line 116
    sget-object v1, LX/1DJ;->A0U:LX/1Fn;

    .line 117
    .line 118
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, LX/1Fp;->A05(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    sget-object v1, LX/1DJ;->A0b:LX/1Fn;

    .line 143
    .line 144
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, LX/1Fp;->A05(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    sget-object v1, LX/1DJ;->A0a:LX/1Fn;

    .line 169
    .line 170
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, LX/1Fp;->A05(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    sget-object v1, LX/1DJ;->A0V:LX/1Fn;

    .line 195
    .line 196
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/1DI;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, LX/1DI;->A01(LX/1Fp;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    sget-object v1, LX/1DJ;->A0Y:LX/1Fn;

    .line 221
    .line 222
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, LX/1Fp;->A05(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    sget-object v1, LX/1DJ;->A0X:LX/1Fn;

    .line 247
    .line 248
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/16 v3, 0xb

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {p1, v3, v0}, LX/1Fp;->A03(BI)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, [B

    .line 293
    .line 294
    array-length v4, v5

    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-static {p1, v4}, LX/1Fp;->A01(LX/1Fp;I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p1, LX/1Fp;->A04:Ljava/io/OutputStream;

    .line 300
    .line 301
    invoke-virtual {v0, v5, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_7
    sget-object v1, LX/1DJ;->A0Z:LX/1Fn;

    .line 306
    .line 307
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/16 v4, 0xc

    .line 312
    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {p1, v4, v0}, LX/1Fp;->A03(BI)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/1DI;

    .line 352
    .line 353
    invoke-virtual {v0, p1}, LX/1DI;->A01(LX/1Fp;)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_8
    sget-object v1, LX/1DJ;->A0W:LX/1Fn;

    .line 358
    .line 359
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_9

    .line 364
    .line 365
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {p1, v4, v0}, LX/1Fp;->A03(BI)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_9

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/1DI;

    .line 402
    .line 403
    invoke-virtual {v0, p1}, LX/1DI;->A01(LX/1Fp;)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_9
    sget-object v1, LX/1DJ;->A0c:LX/1Fn;

    .line 408
    .line 409
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_a

    .line 414
    .line 415
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_a

    .line 420
    .line 421
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {p1, v0}, LX/1Fp;->A05(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_a
    sget-object v1, LX/1DJ;->A0T:LX/1Fn;

    .line 434
    .line 435
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_32

    .line 440
    .line 441
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_32

    .line 446
    .line 447
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/util/Map;

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_b

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    :goto_3
    int-to-byte v1, v0

    .line 464
    iget-object v0, p1, LX/1Fp;->A04:Ljava/io/OutputStream;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_32

    .line 482
    .line 483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ljava/util/Map$Entry;

    .line 488
    .line 489
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {p1, v0}, LX/1Fp;->A05(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {p1, v0}, LX/1Fp;->A05(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_b
    invoke-static {p1, v0}, LX/1Fp;->A01(LX/1Fp;I)V

    .line 509
    .line 510
    .line 511
    sget-object v0, LX/1Fp;->A06:[B

    .line 512
    .line 513
    aget-byte v1, v0, v3

    .line 514
    .line 515
    shl-int/lit8 v0, v1, 0x4

    .line 516
    .line 517
    or-int/2addr v0, v1

    .line 518
    goto :goto_3

    .line 519
    :pswitch_2
    invoke-virtual {p1}, LX/1Fp;->A02()V

    .line 520
    .line 521
    .line 522
    iget-object v2, p0, LX/1DI;->A01:Ljava/util/Map;

    .line 523
    .line 524
    sget-object v1, LX/1DJ;->A0q:LX/1Fn;

    .line 525
    .line 526
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_c

    .line 531
    .line 532
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_c

    .line 537
    .line 538
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {p1, v0}, LX/1Fp;->A05(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_c
    sget-object v1, LX/1DJ;->A0p:LX/1Fn;

    .line 551
    .line 552
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_d

    .line 557
    .line 558
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_d

    .line 563
    .line 564
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {p1, v0}, LX/1Fp;->A05(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :cond_d
    sget-object v1, LX/1DJ;->A0r:LX/1Fn;

    .line 577
    .line 578
    goto/16 :goto_6

    .line 579
    .line 580
    :pswitch_3
    invoke-virtual {p1}, LX/1Fp;->A02()V

    .line 581
    .line 582
    .line 583
    iget-object v2, p0, LX/1DI;->A01:Ljava/util/Map;

    .line 584
    .line 585
    sget-object v1, LX/1DJ;->A0n:LX/1Fn;

    .line 586
    .line 587
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_e

    .line 592
    .line 593
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_e

    .line 598
    .line 599
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {p1, v0}, LX/1Fp;->A05(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_e
    sget-object v1, LX/1DJ;->A0i:LX/1Fn;

    .line 612
    .line 613
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_18

    .line 618
    .line 619
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_18

    .line 624
    .line 625
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/lang/Long;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 635
    .line 636
    .line 637
    move-result-wide v0

    .line 638
    invoke-virtual {p1, v0, v1}, LX/1Fp;->A04(J)V

    .line 639
    .line 640
    .line 641
    sget-object v1, LX/1DJ;->A0j:LX/1Fn;

    .line 642
    .line 643
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_f

    .line 648
    .line 649
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_f

    .line 654
    .line 655
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    shl-int/lit8 v1, v0, 0x1

    .line 669
    .line 670
    shr-int/lit8 v0, v0, 0x1f

    .line 671
    .line 672
    xor-int/2addr v0, v1

    .line 673
    invoke-static {p1, v0}, LX/1Fp;->A01(LX/1Fp;I)V

    .line 674
    .line 675
    .line 676
    :cond_f
    sget-object v1, LX/1DJ;->A0d:LX/1Fn;

    .line 677
    .line 678
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_10

    .line 683
    .line 684
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_10

    .line 689
    .line 690
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Ljava/lang/Integer;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    shl-int/lit8 v1, v0, 0x1

    .line 704
    .line 705
    shr-int/lit8 v0, v0, 0x1f

    .line 706
    .line 707
    xor-int/2addr v0, v1

    .line 708
    invoke-static {p1, v0}, LX/1Fp;->A01(LX/1Fp;I)V

    .line 709
    .line 710
    .line 711
    :cond_10
    sget-object v1, LX/1DJ;->A0g:LX/1Fn;

    .line 712
    .line 713
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_11

    .line 718
    .line 719
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_11

    .line 724
    .line 725
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {p1, v0}, LX/1Fp;->A05(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_11
    sget-object v1, LX/1DJ;->A0l:LX/1Fn;

    .line 738
    .line 739
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_12

    .line 744
    .line 745
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eqz v0, :cond_12

    .line 750
    .line 751
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {p1, v0}, LX/1Fp;->A05(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :cond_12
    sget-object v1, LX/1DJ;->A0m:LX/1Fn;

    .line 764
    .line 765
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_13

    .line 770
    .line 771
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-eqz v0, :cond_13

    .line 776
    .line 777
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    shl-int/lit8 v1, v0, 0x1

    .line 791
    .line 792
    shr-int/lit8 v0, v0, 0x1f

    .line 793
    .line 794
    xor-int/2addr v0, v1

    .line 795
    invoke-static {p1, v0}, LX/1Fp;->A01(LX/1Fp;I)V

    .line 796
    .line 797
    .line 798
    :cond_13
    sget-object v1, LX/1DJ;->A0e:LX/1Fn;

    .line 799
    .line 800
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_14

    .line 805
    .line 806
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_14

    .line 811
    .line 812
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {p1, v0}, LX/1Fp;->A05(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    :cond_14
    sget-object v1, LX/1DJ;->A0f:LX/1Fn;

    .line 825
    .line 826
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_15

    .line 831
    .line 832
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-eqz v0, :cond_15

    .line 837
    .line 838
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 839
    .line 840
    .line 841
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {p1, v0}, LX/1Fp;->A05(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :cond_15
    sget-object v1, LX/1DJ;->A0k:LX/1Fn;

    .line 851
    .line 852
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_16

    .line 857
    .line 858
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-eqz v0, :cond_16

    .line 863
    .line 864
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {p1, v0}, LX/1Fp;->A05(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    :cond_16
    sget-object v1, LX/1DJ;->A0h:LX/1Fn;

    .line 877
    .line 878
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_17

    .line 883
    .line 884
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_17

    .line 889
    .line 890
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Ljava/lang/Long;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 900
    .line 901
    .line 902
    move-result-wide v0

    .line 903
    invoke-virtual {p1, v0, v1}, LX/1Fp;->A04(J)V

    .line 904
    .line 905
    .line 906
    :cond_17
    sget-object v1, LX/1DJ;->A0o:LX/1Fn;

    .line 907
    .line 908
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_32

    .line 913
    .line 914
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    if-eqz v0, :cond_32

    .line 919
    .line 920
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Ljava/lang/Long;

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 930
    .line 931
    .line 932
    move-result-wide v0

    .line 933
    invoke-virtual {p1, v0, v1}, LX/1Fp;->A04(J)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_7

    .line 937
    .line 938
    :cond_18
    const-string v1, "Required field \'GetIrisDiffs.lastSeqId\' was not present!"

    .line 939
    .line 940
    new-instance v0, Ljava/io/IOException;

    .line 941
    .line 942
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v0

    .line 946
    :pswitch_4
    invoke-virtual {p1}, LX/1Fp;->A02()V

    .line 947
    .line 948
    .line 949
    iget-object v2, p0, LX/1DI;->A01:Ljava/util/Map;

    .line 950
    .line 951
    sget-object v1, LX/1DJ;->A0P:LX/1Fn;

    .line 952
    .line 953
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_19

    .line 958
    .line 959
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    if-eqz v0, :cond_19

    .line 964
    .line 965
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Ljava/lang/Long;

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 975
    .line 976
    .line 977
    move-result-wide v0

    .line 978
    invoke-virtual {p1, v0, v1}, LX/1Fp;->A04(J)V

    .line 979
    .line 980
    .line 981
    :cond_19
    sget-object v1, LX/1DJ;->A0O:LX/1Fn;

    .line 982
    .line 983
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_1a

    .line 988
    .line 989
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    if-eqz v0, :cond_1a

    .line 994
    .line 995
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-virtual {p1, v0}, LX/1Fp;->A05(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_1a
    sget-object v1, LX/1DJ;->A01:LX/1Fn;

    .line 1008
    .line 1009
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_1b

    .line 1014
    .line 1015
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    if-eqz v0, :cond_1b

    .line 1020
    .line 1021
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Ljava/lang/Long;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v0

    .line 1034
    invoke-virtual {p1, v0, v1}, LX/1Fp;->A04(J)V

    .line 1035
    .line 1036
    .line 1037
    :cond_1b
    sget-object v1, LX/1DJ;->A09:LX/1Fn;

    .line 1038
    .line 1039
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_1c

    .line 1044
    .line 1045
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    if-eqz v0, :cond_1c

    .line 1050
    .line 1051
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, Ljava/lang/Long;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v0

    .line 1064
    invoke-virtual {p1, v0, v1}, LX/1Fp;->A04(J)V

    .line 1065
    .line 1066
    .line 1067
    :cond_1c
    sget-object v1, LX/1DJ;->A0L:LX/1Fn;

    .line 1068
    .line 1069
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_1d

    .line 1074
    .line 1075
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    if-eqz v0, :cond_1d

    .line 1080
    .line 1081
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, Ljava/lang/Integer;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    shl-int/lit8 v1, v0, 0x1

    .line 1095
    .line 1096
    shr-int/lit8 v0, v0, 0x1f

    .line 1097
    .line 1098
    xor-int/2addr v0, v1

    .line 1099
    invoke-static {p1, v0}, LX/1Fp;->A01(LX/1Fp;I)V

    .line 1100
    .line 1101
    .line 1102
    :cond_1d
    sget-object v1, LX/1DJ;->A0J:LX/1Fn;

    .line 1103
    .line 1104
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_1e

    .line 1109
    .line 1110
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    if-eqz v0, :cond_1e

    .line 1115
    .line 1116
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, Ljava/lang/Boolean;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    invoke-virtual {p1, v0}, LX/1Fp;->A06(Z)V

    .line 1130
    .line 1131
    .line 1132
    :cond_1e
    sget-object v1, LX/1DJ;->A0G:LX/1Fn;

    .line 1133
    .line 1134
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_1f

    .line 1139
    .line 1140
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    if-eqz v0, :cond_1f

    .line 1145
    .line 1146
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, Ljava/lang/Boolean;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    invoke-virtual {p1, v0}, LX/1Fp;->A06(Z)V

    .line 1160
    .line 1161
    .line 1162
    :cond_1f
    sget-object v1, LX/1DJ;->A07:LX/1Fn;

    .line 1163
    .line 1164
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_20

    .line 1169
    .line 1170
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    if-eqz v0, :cond_20

    .line 1175
    .line 1176
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-virtual {p1, v0}, LX/1Fp;->A05(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_20
    sget-object v1, LX/1DJ;->A0E:LX/1Fn;

    .line 1189
    .line 1190
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_21

    .line 1195
    .line 1196
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    if-eqz v0, :cond_21

    .line 1201
    .line 1202
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, Ljava/lang/Boolean;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    invoke-virtual {p1, v0}, LX/1Fp;->A06(Z)V

    .line 1216
    .line 1217
    .line 1218
    :cond_21
    sget-object v1, LX/1DJ;->A0I:LX/1Fn;

    .line 1219
    .line 1220
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_22

    .line 1225
    .line 1226
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    if-eqz v0, :cond_22

    .line 1231
    .line 1232
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Ljava/lang/Integer;

    .line 1240
    .line 1241
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    shl-int/lit8 v1, v0, 0x1

    .line 1246
    .line 1247
    shr-int/lit8 v0, v0, 0x1f

    .line 1248
    .line 1249
    xor-int/2addr v0, v1

    .line 1250
    invoke-static {p1, v0}, LX/1Fp;->A01(LX/1Fp;I)V

    .line 1251
    .line 1252
    .line 1253
    :cond_22
    sget-object v1, LX/1DJ;->A0H:LX/1Fn;

    .line 1254
    .line 1255
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_23

    .line 1260
    .line 1261
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    if-eqz v0, :cond_23

    .line 1266
    .line 1267
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Ljava/lang/Integer;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    shl-int/lit8 v1, v0, 0x1

    .line 1281
    .line 1282
    shr-int/lit8 v0, v0, 0x1f

    .line 1283
    .line 1284
    xor-int/2addr v0, v1

    .line 1285
    invoke-static {p1, v0}, LX/1Fp;->A01(LX/1Fp;I)V

    .line 1286
    .line 1287
    .line 1288
    :cond_23
    sget-object v1, LX/1DJ;->A03:LX/1Fn;

    .line 1289
    .line 1290
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_24

    .line 1295
    .line 1296
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    if-eqz v0, :cond_24

    .line 1301
    .line 1302
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, Ljava/lang/Long;

    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v0

    .line 1315
    invoke-virtual {p1, v0, v1}, LX/1Fp;->A04(J)V

    .line 1316
    .line 1317
    .line 1318
    :cond_24
    sget-object v1, LX/1DJ;->A02:LX/1Fn;

    .line 1319
    .line 1320
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-eqz v0, :cond_25

    .line 1325
    .line 1326
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    if-eqz v0, :cond_25

    .line 1331
    .line 1332
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    check-cast v0, Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-virtual {p1, v0}, LX/1Fp;->A05(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_25
    sget-object v1, LX/1DJ;->A0N:LX/1Fn;

    .line 1345
    .line 1346
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_26

    .line 1351
    .line 1352
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    if-eqz v0, :cond_26

    .line 1357
    .line 1358
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    check-cast v3, Ljava/util/List;

    .line 1366
    .line 1367
    const/16 v1, 0x8

    .line 1368
    .line 1369
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    invoke-virtual {p1, v1, v0}, LX/1Fp;->A03(BI)V

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_26

    .line 1385
    .line 1386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, Ljava/lang/Integer;

    .line 1391
    .line 1392
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    shl-int/lit8 v1, v0, 0x1

    .line 1397
    .line 1398
    shr-int/lit8 v0, v0, 0x1f

    .line 1399
    .line 1400
    xor-int/2addr v0, v1

    .line 1401
    invoke-static {p1, v0}, LX/1Fp;->A01(LX/1Fp;I)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_5

    .line 1405
    :cond_26
    sget-object v1, LX/1DJ;->A05:LX/1Fn;

    .line 1406
    .line 1407
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_27

    .line 1412
    .line 1413
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    if-eqz v0, :cond_27

    .line 1418
    .line 1419
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-virtual {p1, v0}, LX/1Fp;->A05(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_27
    sget-object v1, LX/1DJ;->A00:LX/1Fn;

    .line 1432
    .line 1433
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_28

    .line 1438
    .line 1439
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    if-eqz v0, :cond_28

    .line 1444
    .line 1445
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, Ljava/lang/Long;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v0

    .line 1458
    invoke-virtual {p1, v0, v1}, LX/1Fp;->A04(J)V

    .line 1459
    .line 1460
    .line 1461
    :cond_28
    sget-object v1, LX/1DJ;->A0K:LX/1Fn;

    .line 1462
    .line 1463
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_29

    .line 1468
    .line 1469
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    if-eqz v0, :cond_29

    .line 1474
    .line 1475
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    check-cast v0, Ljava/lang/Boolean;

    .line 1483
    .line 1484
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    invoke-virtual {p1, v0}, LX/1Fp;->A06(Z)V

    .line 1489
    .line 1490
    .line 1491
    :cond_29
    sget-object v1, LX/1DJ;->A06:LX/1Fn;

    .line 1492
    .line 1493
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_2a

    .line 1498
    .line 1499
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    if-eqz v0, :cond_2a

    .line 1504
    .line 1505
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    check-cast v4, [B

    .line 1513
    .line 1514
    array-length v3, v4

    .line 1515
    const/4 v1, 0x0

    .line 1516
    invoke-static {p1, v3}, LX/1Fp;->A01(LX/1Fp;I)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v0, p1, LX/1Fp;->A04:Ljava/io/OutputStream;

    .line 1520
    .line 1521
    invoke-virtual {v0, v4, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 1522
    .line 1523
    .line 1524
    :cond_2a
    sget-object v1, LX/1DJ;->A0M:LX/1Fn;

    .line 1525
    .line 1526
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_2b

    .line 1531
    .line 1532
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    if-eqz v0, :cond_2b

    .line 1537
    .line 1538
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    check-cast v0, Ljava/lang/String;

    .line 1546
    .line 1547
    invoke-virtual {p1, v0}, LX/1Fp;->A05(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_2b
    sget-object v1, LX/1DJ;->A08:LX/1Fn;

    .line 1551
    .line 1552
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_2c

    .line 1557
    .line 1558
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    if-eqz v0, :cond_2c

    .line 1563
    .line 1564
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, Ljava/lang/String;

    .line 1572
    .line 1573
    invoke-virtual {p1, v0}, LX/1Fp;->A05(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    :cond_2c
    sget-object v1, LX/1DJ;->A0F:LX/1Fn;

    .line 1577
    .line 1578
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-eqz v0, :cond_2d

    .line 1583
    .line 1584
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    if-eqz v0, :cond_2d

    .line 1589
    .line 1590
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    check-cast v0, Ljava/lang/Long;

    .line 1598
    .line 1599
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v0

    .line 1603
    invoke-virtual {p1, v0, v1}, LX/1Fp;->A04(J)V

    .line 1604
    .line 1605
    .line 1606
    :cond_2d
    sget-object v1, LX/1DJ;->A04:LX/1Fn;

    .line 1607
    .line 1608
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_2e

    .line 1613
    .line 1614
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    if-eqz v0, :cond_2e

    .line 1619
    .line 1620
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    check-cast v0, Ljava/lang/Byte;

    .line 1628
    .line 1629
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    iget-object v0, p1, LX/1Fp;->A04:Ljava/io/OutputStream;

    .line 1634
    .line 1635
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1636
    .line 1637
    .line 1638
    :cond_2e
    sget-object v1, LX/1DJ;->A0A:LX/1Fn;

    .line 1639
    .line 1640
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-eqz v0, :cond_2f

    .line 1645
    .line 1646
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    if-eqz v0, :cond_2f

    .line 1651
    .line 1652
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, Ljava/lang/Long;

    .line 1660
    .line 1661
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v0

    .line 1665
    invoke-virtual {p1, v0, v1}, LX/1Fp;->A04(J)V

    .line 1666
    .line 1667
    .line 1668
    :cond_2f
    sget-object v1, LX/1DJ;->A0B:LX/1Fn;

    .line 1669
    .line 1670
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-eqz v0, :cond_30

    .line 1675
    .line 1676
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    if-eqz v0, :cond_30

    .line 1681
    .line 1682
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    check-cast v0, Ljava/lang/String;

    .line 1690
    .line 1691
    invoke-virtual {p1, v0}, LX/1Fp;->A05(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    :cond_30
    sget-object v1, LX/1DJ;->A0C:LX/1Fn;

    .line 1695
    .line 1696
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_31

    .line 1701
    .line 1702
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    if-eqz v0, :cond_31

    .line 1707
    .line 1708
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    check-cast v0, Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-virtual {p1, v0}, LX/1Fp;->A05(Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    :cond_31
    sget-object v1, LX/1DJ;->A0D:LX/1Fn;

    .line 1721
    .line 1722
    :goto_6
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    if-eqz v0, :cond_32

    .line 1727
    .line 1728
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    if-eqz v0, :cond_32

    .line 1733
    .line 1734
    invoke-static {p1, v1}, LX/1DI;->A00(LX/1Fp;LX/1Fn;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    check-cast v0, Ljava/lang/String;

    .line 1742
    .line 1743
    invoke-virtual {p1, v0}, LX/1Fp;->A05(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    :cond_32
    :goto_7
    const/4 v1, 0x0

    .line 1747
    iget-object v0, p1, LX/1Fp;->A04:Ljava/io/OutputStream;

    .line 1748
    .line 1749
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v1, p1, LX/1Fp;->A02:Ljava/util/List;

    .line 1753
    .line 1754
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    add-int/lit8 v0, v0, -0x1

    .line 1759
    .line 1760
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    check-cast v0, Ljava/lang/Short;

    .line 1765
    .line 1766
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    iput-short v0, p1, LX/1Fp;->A03:S

    .line 1771
    .line 1772
    iget-object v1, p1, LX/1Fp;->A02:Ljava/util/List;

    .line 1773
    .line 1774
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    add-int/lit8 v0, v0, -0x1

    .line 1779
    .line 1780
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    check-cast v0, Ljava/lang/Short;

    .line 1785
    .line 1786
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    iput-short v0, p1, LX/1Fp;->A03:S

    .line 1791
    .line 1792
    return-void

    .line 1793
    nop

    .line 1794
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
