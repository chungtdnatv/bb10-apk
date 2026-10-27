.class public final LX/0Qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Z

.field public final A01:LX/0QV;


# direct methods
.method public constructor <init>(LX/0QV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Qa;->A01:LX/0QV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/0Qa;->A00:Z

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v1, "Operation not supported"

    .line 11
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object v8, p0, LX/0Qa;->A01:LX/0QV;

    .line 19
    .line 20
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    invoke-static {}, LX/0QW;->A00()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v8, LX/0QV;->A01:LX/0QI;

    .line 26
    .line 27
    invoke-virtual {v5}, LX/0QI;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v3, 0x132

    .line 32
    .line 33
    if-lt v7, v0, :cond_0

    .line 34
    .line 35
    sget-object v9, LX/02c;->A03:LX/02c;

    .line 36
    .line 37
    const-string v0, "MainThreadBinder.setScrollPosition: scroll position is out of range. position: "

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ", number of items: "

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, LX/0QI;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "setScrollPosition scroll position out of bounds. position: "

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, LX/0QI;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v3, v2, v0}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const/4 v0, -0x1

    .line 96
    if-eq v7, v0, :cond_7

    .line 97
    .line 98
    :try_start_0
    iget-object v1, v8, LX/0QV;->A00:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 99
    .line 100
    invoke-virtual {v5, v7}, LX/0QI;->A8O(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, LX/0E7;->A16(I)V

    .line 105
    .line 106
    .line 107
    return v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception v2

    .line 109
    const/16 v1, 0x8fe

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v3, v0, v2}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return v6

    .line 128
    :cond_1
    throw v2

    .line 129
    :pswitch_1
    iget-object v5, p0, LX/0Qa;->A01:LX/0QV;

    .line 130
    .line 131
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ljava/util/List;

    .line 134
    .line 135
    iget v8, p1, Landroid/os/Message;->arg1:I

    .line 136
    .line 137
    invoke-static {}, LX/0QW;->A00()V

    .line 138
    .line 139
    .line 140
    iget-object v7, v5, LX/0QV;->A01:LX/0QI;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v7, v8, v0}, LX/0QI;->A03(II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v10, 0x0

    .line 151
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ge v10, v0, :cond_2

    .line 156
    .line 157
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Landroid/graphics/Point;

    .line 162
    .line 163
    iget-object v1, v7, LX/0QI;->A04:Ljava/util/ArrayList;

    .line 164
    .line 165
    add-int v0, v8, v10

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/0EE;

    .line 172
    .line 173
    iget-object v3, v0, LX/0EE;->A04:Landroid/graphics/Rect;

    .line 174
    .line 175
    iget v1, v9, Landroid/graphics/Point;->x:I

    .line 176
    .line 177
    iget v0, v9, Landroid/graphics/Point;->y:I

    .line 178
    .line 179
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    invoke-static {v7}, LX/0QI;->A01(LX/0QI;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_2
    iget-object v5, p0, LX/0Qa;->A01:LX/0QV;

    .line 191
    .line 192
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 193
    .line 194
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 195
    .line 196
    invoke-static {}, LX/0QW;->A00()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v5, LX/0QV;->A01:LX/0QI;

    .line 200
    .line 201
    invoke-virtual {v2, v4, v3}, LX/0QI;->A03(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v0, v2, LX/0QI;->A04:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {v4, v3, v0}, LX/0QI;->A00(IILjava/util/List;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, LX/0QI;->A01(LX/0QI;)V

    .line 211
    .line 212
    .line 213
    if-ltz v1, :cond_3

    .line 214
    .line 215
    invoke-static {}, LX/0QW;->A00()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, LX/0QW;->A04:LX/0QX;

    .line 219
    .line 220
    iget-object v0, v0, LX/0QY;->A01:LX/0QZ;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v3}, LX/0QZ;->A04(II)V

    .line 223
    .line 224
    .line 225
    return v6

    .line 226
    :pswitch_3
    iget-object v4, p0, LX/0Qa;->A01:LX/0QV;

    .line 227
    .line 228
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 229
    .line 230
    invoke-static {}, LX/0QW;->A00()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v4, LX/0QV;->A01:LX/0QI;

    .line 234
    .line 235
    invoke-virtual {v2, v3}, LX/0QI;->A8O(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-object v0, v2, LX/0QI;->A04:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {v3, v6, v0}, LX/0QI;->A00(IILjava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, LX/0QI;->A01(LX/0QI;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/0QW;->A00()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v4, LX/0QW;->A04:LX/0QX;

    .line 251
    .line 252
    iget-object v0, v0, LX/0QY;->A01:LX/0QZ;

    .line 253
    .line 254
    invoke-virtual {v0, v1, v6}, LX/0QZ;->A04(II)V

    .line 255
    .line 256
    .line 257
    return v6

    .line 258
    :pswitch_4
    iget-object v5, p0, LX/0Qa;->A01:LX/0QV;

    .line 259
    .line 260
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 261
    .line 262
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 263
    .line 264
    invoke-static {}, LX/0QW;->A00()V

    .line 265
    .line 266
    .line 267
    iget-object v3, v5, LX/0QV;->A01:LX/0QI;

    .line 268
    .line 269
    invoke-virtual {v3, v0}, LX/0QI;->A8O(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iget-object v1, v3, LX/0QI;->A04:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, LX/0QI;->A01(LX/0QI;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, LX/0QI;->A8O(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {}, LX/0QW;->A00()V

    .line 290
    .line 291
    .line 292
    iget-object v0, v5, LX/0QW;->A04:LX/0QX;

    .line 293
    .line 294
    iget-object v0, v0, LX/0QY;->A01:LX/0QZ;

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, LX/0QZ;->A01(II)V

    .line 297
    .line 298
    .line 299
    return v6

    .line 300
    :pswitch_5
    iget-object v5, p0, LX/0Qa;->A01:LX/0QV;

    .line 301
    .line 302
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Ljava/util/List;

    .line 305
    .line 306
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 307
    .line 308
    invoke-static {}, LX/0QW;->A00()V

    .line 309
    .line 310
    .line 311
    iget-object v1, v5, LX/0QV;->A01:LX/0QI;

    .line 312
    .line 313
    invoke-virtual {v1, v2, v3}, LX/0QI;->addAll(ILjava/util/Collection;)Z

    .line 314
    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v1, v2, v0}, LX/0QI;->A03(II)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-ltz v2, :cond_3

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {}, LX/0QW;->A00()V

    .line 331
    .line 332
    .line 333
    iget-object v0, v5, LX/0QW;->A04:LX/0QX;

    .line 334
    .line 335
    iget-object v0, v0, LX/0QY;->A01:LX/0QZ;

    .line 336
    .line 337
    invoke-virtual {v0, v2, v1}, LX/0QZ;->A03(II)V

    .line 338
    .line 339
    .line 340
    return v6

    .line 341
    :pswitch_6
    iget-object v4, p0, LX/0Qa;->A01:LX/0QV;

    .line 342
    .line 343
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 344
    .line 345
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 346
    .line 347
    invoke-static {}, LX/0QW;->A00()V

    .line 348
    .line 349
    .line 350
    iget-object v1, v4, LX/0QV;->A01:LX/0QI;

    .line 351
    .line 352
    iget-object v0, v1, LX/0QI;->A04:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, LX/0QI;->A01(LX/0QI;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, LX/0QI;->A8O(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {}, LX/0QW;->A00()V

    .line 365
    .line 366
    .line 367
    iget-object v0, v4, LX/0QW;->A04:LX/0QX;

    .line 368
    .line 369
    iget-object v0, v0, LX/0QY;->A01:LX/0QZ;

    .line 370
    .line 371
    invoke-virtual {v0, v1, v6}, LX/0QZ;->A03(II)V

    .line 372
    .line 373
    .line 374
    return v6

    .line 375
    :pswitch_7
    iget-object v5, p0, LX/0Qa;->A01:LX/0QV;

    .line 376
    .line 377
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Ljava/util/List;

    .line 380
    .line 381
    iget v8, p1, Landroid/os/Message;->arg1:I

    .line 382
    .line 383
    invoke-static {}, LX/0QW;->A00()V

    .line 384
    .line 385
    .line 386
    iget-object v7, v5, LX/0QV;->A01:LX/0QI;

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v7, v8, v0}, LX/0QI;->A03(II)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    iget-object v0, v7, LX/0QI;->A04:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-static {v8, v1, v0}, LX/0QI;->A00(IILjava/util/List;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v8, v2}, LX/0QI;->addAll(ILjava/util/Collection;)Z

    .line 406
    .line 407
    .line 408
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {v7, v8, v0}, LX/0QI;->A03(II)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-ne v4, v0, :cond_3

    .line 417
    .line 418
    if-ltz v4, :cond_3

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-static {}, LX/0QW;->A00()V

    .line 425
    .line 426
    .line 427
    iget-object v0, v5, LX/0QW;->A04:LX/0QX;

    .line 428
    .line 429
    iget-object v0, v0, LX/0QY;->A01:LX/0QZ;

    .line 430
    .line 431
    invoke-virtual {v0, v4, v1}, LX/0QZ;->A02(II)V

    .line 432
    .line 433
    .line 434
    return v6

    .line 435
    :pswitch_8
    iget-object v5, p0, LX/0Qa;->A01:LX/0QV;

    .line 436
    .line 437
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Ljava/util/Collection;

    .line 440
    .line 441
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 442
    .line 443
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 444
    .line 445
    invoke-static {}, LX/0QW;->A00()V

    .line 446
    .line 447
    .line 448
    iget-object v2, v5, LX/0QV;->A01:LX/0QI;

    .line 449
    .line 450
    invoke-virtual {v2}, LX/0QI;->A05()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v0}, LX/0QI;->addAll(Ljava/util/Collection;)Z

    .line 454
    .line 455
    .line 456
    const v0, 0x7fffffff

    .line 457
    .line 458
    .line 459
    if-eq v3, v0, :cond_4

    .line 460
    .line 461
    iget-object v1, v5, LX/0QV;->A00:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 462
    .line 463
    iput v3, v1, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0F:I

    .line 464
    .line 465
    iget v0, v1, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0F:I

    .line 466
    .line 467
    invoke-static {v1, v0}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B(Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;I)V

    .line 468
    .line 469
    .line 470
    :cond_3
    :goto_2
    invoke-static {}, LX/0QW;->A00()V

    .line 471
    .line 472
    .line 473
    iget-object v0, v5, LX/0QW;->A04:LX/0QX;

    .line 474
    .line 475
    iget-object v0, v0, LX/0QY;->A01:LX/0QZ;

    .line 476
    .line 477
    invoke-virtual {v0}, LX/0QZ;->A00()V

    .line 478
    .line 479
    .line 480
    return v6

    .line 481
    :cond_4
    const/4 v0, -0x1

    .line 482
    if-eq v4, v0, :cond_3

    .line 483
    .line 484
    iget-object v1, v5, LX/0QV;->A00:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 485
    .line 486
    invoke-virtual {v2, v4}, LX/0QI;->A8O(I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {v1, v0}, LX/0E7;->A16(I)V

    .line 491
    .line 492
    .line 493
    goto :goto_2

    .line 494
    :pswitch_9
    iget-object v5, p0, LX/0Qa;->A01:LX/0QV;

    .line 495
    .line 496
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 497
    .line 498
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 499
    .line 500
    :try_start_1
    invoke-static {}, LX/0QW;->A00()V

    .line 501
    .line 502
    .line 503
    iget-object v2, v5, LX/0QV;->A01:LX/0QI;

    .line 504
    .line 505
    invoke-virtual {v2, v3}, LX/0QI;->A8O(I)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    iget-object v0, v2, LX/0QI;->A04:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-static {v3, v6, v0}, LX/0QI;->A00(IILjava/util/List;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v2}, LX/0QI;->A01(LX/0QI;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v3}, LX/0QI;->A8O(I)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-ne v1, v0, :cond_5

    .line 525
    .line 526
    invoke-static {}, LX/0QW;->A00()V

    .line 527
    .line 528
    .line 529
    iget-object v0, v5, LX/0QW;->A04:LX/0QX;

    .line 530
    .line 531
    iget-object v0, v0, LX/0QY;->A01:LX/0QZ;

    .line 532
    .line 533
    invoke-virtual {v0, v1, v6}, LX/0QZ;->A02(II)V

    .line 534
    .line 535
    .line 536
    return v6

    .line 537
    :cond_5
    invoke-static {}, LX/0QW;->A00()V

    .line 538
    .line 539
    .line 540
    iget-object v0, v5, LX/0QW;->A04:LX/0QX;

    .line 541
    .line 542
    iget-object v0, v0, LX/0QY;->A01:LX/0QZ;

    .line 543
    .line 544
    invoke-virtual {v0}, LX/0QZ;->A00()V

    .line 545
    .line 546
    .line 547
    return v6
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 548
    :catch_1
    move-exception v5

    .line 549
    const/16 v1, 0x6f4

    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_6

    .line 557
    .line 558
    sget-object v4, LX/02c;->A03:LX/02c;

    .line 559
    .line 560
    const/4 v3, 0x3

    .line 561
    const/16 v2, 0x288

    .line 562
    .line 563
    const-string v0, "err = "

    .line 564
    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v4, v3, v2, v0}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return v6

    .line 585
    :cond_6
    throw v5

    .line 586
    :pswitch_a
    iput-boolean v6, p0, LX/0Qa;->A00:Z

    .line 587
    .line 588
    iget-object v0, p0, LX/0Qa;->A01:LX/0QV;

    .line 589
    .line 590
    iget-object v0, v0, LX/0QV;->A01:LX/0QI;

    .line 591
    .line 592
    iput-boolean v6, v0, LX/0QI;->A00:Z

    .line 593
    .line 594
    :cond_7
    return v6

    .line 595
    nop

    .line 596
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
