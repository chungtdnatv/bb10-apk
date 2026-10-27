.class public abstract LX/1HB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 11

    .line 0
    if-eqz p1, :cond_d

    .line 1
    .line 2
    instance-of v0, p1, LX/1HB;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/1HB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v0, " <\n"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    const-string v0, "  "

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    array-length v9, v10

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    if-ge v6, v9, :cond_3

    .line 44
    .line 45
    aget-object v2, v10, v6

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v0, "cachedSize"

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    and-int/lit8 v1, v4, 0x1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    and-int/lit8 v1, v4, 0x8

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    const-string v1, "_"

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    if-eq v1, v0, :cond_1

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_1
    if-ge v1, v2, :cond_2

    .line 118
    .line 119
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v5, v0, p2, p3}, LX/1HB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-static {v5, v4, p2, p3}, LX/1HB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    array-length v5, v6

    .line 140
    const/4 v4, 0x0

    .line 141
    :goto_2
    if-ge v4, v5, :cond_7

    .line 142
    .line 143
    aget-object v0, v6, v4

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "set"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :try_start_0
    const-string v9, "has"

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_3
    new-array v0, v3, [Ljava/lang/Class;

    .line 179
    .line 180
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-array v0, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    :try_start_1
    const-string v9, "get"

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_4
    new-array v0, v3, [Ljava/lang/Class;

    .line 215
    .line 216
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-array v0, v3, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v2, v0, p2, p3}, LX/1HB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 242
    :catch_0
    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    if-eqz p0, :cond_d

    .line 246
    .line 247
    invoke-virtual {p2, v8}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 251
    .line 252
    .line 253
    const-string v0, ">\n"

    .line 254
    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :cond_8
    invoke-static {p0}, LX/1HB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    .line 266
    .line 267
    const-string v0, ": "

    .line 268
    .line 269
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    .line 271
    .line 272
    instance-of v0, p1, Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    check-cast p1, Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "http"

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_9

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/16 v0, 0xc8

    .line 291
    .line 292
    if-le v1, v0, :cond_9

    .line 293
    .line 294
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "[...]"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    new-instance v5, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    :goto_6
    if-ge v4, v6, :cond_b

    .line 319
    .line 320
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/16 v0, 0x20

    .line 325
    .line 326
    if-lt v2, v0, :cond_a

    .line 327
    .line 328
    const/16 v0, 0x7e

    .line 329
    .line 330
    if-gt v2, v0, :cond_a

    .line 331
    .line 332
    const/16 v0, 0x22

    .line 333
    .line 334
    if-eq v2, v0, :cond_a

    .line 335
    .line 336
    const/16 v0, 0x27

    .line 337
    .line 338
    if-eq v2, v0, :cond_a

    .line 339
    .line 340
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_a
    const/4 v0, 0x1

    .line 347
    new-array v1, v0, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    aput-object v0, v1, v3

    .line 354
    .line 355
    const-string v0, "\\u%04x"

    .line 356
    .line 357
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "\""

    .line 370
    .line 371
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_c
    instance-of v0, p1, [B

    .line 379
    .line 380
    if-eqz v0, :cond_12

    .line 381
    .line 382
    check-cast p1, [B

    .line 383
    .line 384
    if-nez p1, :cond_e

    .line 385
    .line 386
    const-string v0, "\"\""

    .line 387
    .line 388
    :goto_8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 389
    .line 390
    .line 391
    :goto_9
    const-string v0, "\n"

    .line 392
    .line 393
    :goto_a
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 394
    .line 395
    .line 396
    :cond_d
    return-void

    .line 397
    :cond_e
    const/16 v5, 0x22

    .line 398
    .line 399
    invoke-virtual {p3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 400
    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    :goto_b
    array-length v0, p1

    .line 404
    if-ge v4, v0, :cond_11

    .line 405
    .line 406
    aget-byte v0, p1, v4

    .line 407
    .line 408
    and-int/lit16 v2, v0, 0xff

    .line 409
    .line 410
    const/16 v0, 0x5c

    .line 411
    .line 412
    if-eq v2, v0, :cond_10

    .line 413
    .line 414
    if-eq v2, v5, :cond_10

    .line 415
    .line 416
    const/16 v0, 0x20

    .line 417
    .line 418
    if-lt v2, v0, :cond_f

    .line 419
    .line 420
    const/16 v0, 0x7f

    .line 421
    .line 422
    if-ge v2, v0, :cond_f

    .line 423
    .line 424
    :goto_c
    int-to-char v0, v2

    .line 425
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 426
    .line 427
    .line 428
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_f
    const/4 v0, 0x1

    .line 432
    new-array v1, v0, [Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    aput-object v0, v1, v3

    .line 439
    .line 440
    const-string v0, "\\%03o"

    .line 441
    .line 442
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 447
    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_11
    invoke-virtual {p3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_12
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 459
    .line 460
    .line 461
    goto :goto_9
.end method


# virtual methods
.method public A02(LX/1H5;)LX/1HB;
    .locals 6

    .line 0
    instance-of v0, p0, LX/1Rh;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/1Ri;

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/1H5;->A02()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LX/1H5;->A07(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :cond_1
    return-object v2

    .line 24
    :cond_2
    invoke-virtual {p1}, LX/1H5;->A05()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/1Ri;->A00:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move-object v2, p0

    .line 32
    check-cast v2, LX/1Rh;

    .line 33
    .line 34
    :cond_4
    :goto_1
    invoke-virtual {p1}, LX/1H5;->A02()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/1H5;->A07(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    :sswitch_0
    return-object v2

    .line 48
    :sswitch_1
    const/16 v1, 0x6a

    .line 49
    .line 50
    iget v4, p1, LX/1H5;->A02:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    sub-int/2addr v4, v0

    .line 54
    invoke-virtual {p1, v1}, LX/1H5;->A07(I)Z

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    :goto_2
    invoke-virtual {p1}, LX/1H5;->A02()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v1}, LX/1H5;->A07(I)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget v3, p1, LX/1H5;->A02:I

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    sub-int/2addr v3, v0

    .line 74
    if-gt v4, v3, :cond_9

    .line 75
    .line 76
    if-ltz v4, :cond_a

    .line 77
    .line 78
    add-int/2addr v0, v4

    .line 79
    iput v0, p1, LX/1H5;->A02:I

    .line 80
    .line 81
    iput v1, p1, LX/1H5;->A03:I

    .line 82
    .line 83
    iget-object v4, v2, LX/1Rh;->A0C:[LX/1Ri;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_3
    add-int/2addr v5, v3

    .line 90
    new-array v1, v5, [LX/1Ri;

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-static {v4, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_4
    add-int/lit8 v0, v5, -0x1

    .line 98
    .line 99
    if-ge v3, v0, :cond_8

    .line 100
    .line 101
    new-instance v0, LX/1Ri;

    .line 102
    .line 103
    invoke-direct {v0}, LX/1Ri;-><init>()V

    .line 104
    .line 105
    .line 106
    aput-object v0, v1, v3

    .line 107
    .line 108
    aget-object v0, v1, v3

    .line 109
    .line 110
    invoke-virtual {p1, v0}, LX/1H5;->A06(LX/1HB;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, LX/1H5;->A02()I

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    array-length v3, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    new-instance v0, LX/1Ri;

    .line 122
    .line 123
    invoke-direct {v0}, LX/1Ri;-><init>()V

    .line 124
    .line 125
    .line 126
    aput-object v0, v1, v3

    .line 127
    .line 128
    aget-object v0, v1, v3

    .line 129
    .line 130
    invoke-virtual {p1, v0}, LX/1H5;->A06(LX/1HB;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v2, LX/1Rh;->A0C:[LX/1Ri;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :sswitch_2
    invoke-virtual {p1}, LX/1H5;->A05()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, LX/1Rh;->A0B:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :sswitch_3
    invoke-virtual {p1}, LX/1H5;->A05()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, LX/1Rh;->A0A:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :sswitch_4
    invoke-virtual {p1}, LX/1H5;->A05()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, LX/1Rh;->A09:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :sswitch_5
    invoke-virtual {p1}, LX/1H5;->A05()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LX/1Rh;->A08:Ljava/lang/String;

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :sswitch_6
    invoke-virtual {p1}, LX/1H5;->A05()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v2, LX/1Rh;->A07:Ljava/lang/String;

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :sswitch_7
    invoke-virtual {p1}, LX/1H5;->A04()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    iput-wide v0, v2, LX/1Rh;->A01:J

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :sswitch_8
    invoke-virtual {p1}, LX/1H5;->A04()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    iput-wide v0, v2, LX/1Rh;->A03:J

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :sswitch_9
    invoke-virtual {p1}, LX/1H5;->A05()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v2, LX/1Rh;->A06:Ljava/lang/String;

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :sswitch_a
    invoke-virtual {p1}, LX/1H5;->A04()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    iput-wide v0, v2, LX/1Rh;->A02:J

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_b
    invoke-virtual {p1}, LX/1H5;->A05()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v2, LX/1Rh;->A05:Ljava/lang/String;

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :sswitch_c
    invoke-virtual {p1}, LX/1H5;->A05()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v2, LX/1Rh;->A04:Ljava/lang/String;

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_d
    invoke-virtual {p1}, LX/1H5;->A03()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, v2, LX/1Rh;->A00:I

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_9
    const/16 v0, 0x32

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const-string v0, "Position "

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, " is beyond current "

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    const/16 v0, 0x18

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const-string v0, "Bad position "

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x18 -> :sswitch_a
        0x22 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_d
        0x6a -> :sswitch_1
    .end sparse-switch
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "Error printing proto: "

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0, v0, v2}, LX/1HB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
