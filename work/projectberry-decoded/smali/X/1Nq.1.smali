.class public abstract LX/1Nq;
.super LX/1So;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1So;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/1Nq;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/1Nq;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v3, :cond_1c

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    iput-object v3, p0, LX/1Nq;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    instance-of v0, p0, LX/1Oh;

    .line 19
    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    instance-of v0, p0, LX/1Oi;

    .line 23
    .line 24
    if-nez v0, :cond_16

    .line 25
    .line 26
    check-cast v7, LX/1Oj;

    .line 27
    .line 28
    iget-object v1, v7, LX/1Oj;->A00:Landroid/database/Cursor;

    .line 29
    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "deleted"

    .line 46
    .line 47
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, v7, LX/1Nq;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_2
    const-string v0, "contact_id"

    .line 72
    .line 73
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, LX/1SN;

    .line 86
    .line 87
    invoke-direct {v4, v2}, LX/1SN;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const-string v0, "deleted"

    .line 97
    .line 98
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_18

    .line 117
    .line 118
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_18

    .line 131
    .line 132
    const-string v0, "mimetype"

    .line 133
    .line 134
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const-string v0, "data1"

    .line 151
    .line 152
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v0, "data2"

    .line 161
    .line 162
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 167
    .line 168
    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    iget-object v5, v4, LX/1SN;->A07:Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v5, v4, LX/1SN;->A06:Ljava/util/Set;

    .line 189
    .line 190
    new-instance v0, LX/1SM;

    .line 191
    .line 192
    invoke-direct {v0}, LX/1SM;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_6
    const-string v0, "vnd.android.cursor.item/email_v2"

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    const-string v0, "data1"

    .line 215
    .line 216
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_5

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    iget-object v0, v4, LX/1SN;->A05:Ljava/util/Set;

    .line 233
    .line 234
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    const-string v0, "vnd.android.cursor.item/name"

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    const-string v0, "data1"

    .line 247
    .line 248
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v4, LX/1SN;->A01:Ljava/lang/String;

    .line 257
    .line 258
    const-string v0, "data2"

    .line 259
    .line 260
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v4, LX/1SN;->A02:Ljava/lang/String;

    .line 269
    .line 270
    const-string v0, "data3"

    .line 271
    .line 272
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v4, LX/1SN;->A03:Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_8
    check-cast v7, LX/1Oh;

    .line 284
    .line 285
    iget-object v6, v7, LX/1Oh;->A04:LX/1TU;

    .line 286
    .line 287
    invoke-virtual {v6}, LX/1TU;->A01()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    iget-object v0, v7, LX/1Oh;->A05:LX/1TU;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/1TU;->A01()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_9

    .line 300
    .line 301
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 302
    .line 303
    iput-object v0, v7, LX/1Nq;->A00:Ljava/lang/Integer;

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :cond_9
    invoke-virtual {v6}, LX/1TU;->A01()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/4 v5, 0x0

    .line 313
    if-eqz v0, :cond_15

    .line 314
    .line 315
    iget-object v1, v7, LX/1Oh;->A02:LX/1TT;

    .line 316
    .line 317
    iget-boolean v0, v6, LX/1TU;->A01:Z

    .line 318
    .line 319
    if-nez v0, :cond_a

    .line 320
    .line 321
    iget-object v0, v6, LX/1TU;->A02:Ljava/util/Iterator;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v6, LX/1TU;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    iput-boolean v2, v6, LX/1TU;->A01:Z

    .line 330
    .line 331
    :cond_a
    iget-object v0, v6, LX/1TU;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v1, v0}, LX/1TT;->A3l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget-object v1, v7, LX/1Oh;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    if-eqz v1, :cond_c

    .line 340
    .line 341
    iget-object v0, v7, LX/1Oh;->A06:Ljava/util/Comparator;

    .line 342
    .line 343
    invoke-interface {v0, v4, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const/4 v3, 0x0

    .line 348
    if-lez v0, :cond_b

    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    :cond_b
    const-string v0, "Left iterator keys must be strictly ascending. ("

    .line 352
    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v7, LX/1Oh;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v0, " "

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v3, :cond_1b

    .line 376
    .line 377
    :cond_c
    :goto_3
    iget-object v3, v7, LX/1Oh;->A05:LX/1TU;

    .line 378
    .line 379
    invoke-virtual {v3}, LX/1TU;->A01()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_14

    .line 384
    .line 385
    iget-object v1, v7, LX/1Oh;->A03:LX/1TT;

    .line 386
    .line 387
    iget-boolean v0, v3, LX/1TU;->A01:Z

    .line 388
    .line 389
    if-nez v0, :cond_d

    .line 390
    .line 391
    iget-object v0, v3, LX/1TU;->A02:Ljava/util/Iterator;

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v3, LX/1TU;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    iput-boolean v2, v3, LX/1TU;->A01:Z

    .line 400
    .line 401
    :cond_d
    iget-object v0, v3, LX/1TU;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-interface {v1, v0}, LX/1TT;->A3l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v1, v7, LX/1Oh;->A01:Ljava/lang/Object;

    .line 408
    .line 409
    if-eqz v1, :cond_f

    .line 410
    .line 411
    iget-object v0, v7, LX/1Oh;->A06:Ljava/util/Comparator;

    .line 412
    .line 413
    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/4 v8, 0x0

    .line 418
    if-lez v0, :cond_e

    .line 419
    .line 420
    const/4 v8, 0x1

    .line 421
    :cond_e
    const-string v0, "Right iterator keys must be strictly ascending. ("

    .line 422
    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v7, LX/1Oh;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v0, " "

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v8, :cond_1b

    .line 446
    .line 447
    :cond_f
    :goto_4
    invoke-virtual {v6}, LX/1TU;->A01()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_10

    .line 452
    .line 453
    invoke-virtual {v3}, LX/1TU;->A01()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_10

    .line 458
    .line 459
    :goto_5
    invoke-virtual {v3}, LX/1TU;->A00()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v4, LX/1TS;

    .line 464
    .line 465
    invoke-direct {v4, v5, v0}, LX/1TS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_10
    invoke-virtual {v6}, LX/1TU;->A01()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_11

    .line 474
    .line 475
    invoke-virtual {v3}, LX/1TU;->A01()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_11

    .line 480
    .line 481
    :goto_6
    invoke-virtual {v6}, LX/1TU;->A00()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :goto_7
    new-instance v4, LX/1TS;

    .line 486
    .line 487
    invoke-direct {v4, v0, v5}, LX/1TS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_11
    iget-object v0, v7, LX/1Oh;->A06:Ljava/util/Comparator;

    .line 492
    .line 493
    invoke-interface {v0, v4, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-lez v0, :cond_12

    .line 498
    .line 499
    iput-object v2, v7, LX/1Oh;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_12
    if-gez v0, :cond_13

    .line 503
    .line 504
    iput-object v4, v7, LX/1Oh;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_13
    iput-object v2, v7, LX/1Oh;->A01:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v4, v7, LX/1Oh;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-virtual {v6}, LX/1TU;->A00()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v3}, LX/1TU;->A00()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    goto :goto_7

    .line 520
    :cond_14
    move-object v2, v5

    .line 521
    goto :goto_4

    .line 522
    :cond_15
    move-object v4, v5

    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :cond_16
    check-cast v7, LX/1Oi;

    .line 526
    .line 527
    iget-object v3, v7, LX/1Oi;->A02:Landroid/database/Cursor;

    .line 528
    .line 529
    invoke-interface {v3}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_17

    .line 534
    .line 535
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 536
    .line 537
    .line 538
    :cond_17
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_19

    .line 543
    .line 544
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 545
    .line 546
    iput-object v0, v7, LX/1Nq;->A00:Ljava/lang/Integer;

    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    :cond_18
    :goto_8
    iput-object v4, p0, LX/1Nq;->A01:Ljava/lang/Object;

    .line 550
    .line 551
    iget-object v1, p0, LX/1Nq;->A00:Ljava/lang/Integer;

    .line 552
    .line 553
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 554
    .line 555
    if-eq v1, v0, :cond_1a

    .line 556
    .line 557
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 558
    .line 559
    iput-object v0, p0, LX/1Nq;->A00:Ljava/lang/Integer;

    .line 560
    .line 561
    const/4 v0, 0x1

    .line 562
    return v0

    .line 563
    :cond_19
    iget v0, v7, LX/1Oi;->A01:I

    .line 564
    .line 565
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v1

    .line 569
    iget v0, v7, LX/1Oi;->A00:I

    .line 570
    .line 571
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v4, LX/1TO;

    .line 576
    .line 577
    invoke-direct {v4, v1, v2, v0}, LX/1TO;-><init>(JLjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 581
    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_1a
    const/4 v0, 0x0

    .line 585
    return v0

    .line 586
    :cond_1b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :pswitch_1
    return v1

    .line 597
    :pswitch_2
    return v2

    .line 598
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1Nq;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/1Nq;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/1Nq;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
