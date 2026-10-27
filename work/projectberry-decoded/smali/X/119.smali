.class public final LX/119;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


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


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/11B;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/11B;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/11B;->A03:LX/11B;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {v0}, LX/11B;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    new-instance v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v13}, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v2, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v8}, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    new-instance v2, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v11}, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    new-instance v2, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v9}, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v2, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    .line 113
    .line 114
    invoke-direct/range {v2 .. v8}, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 135
    .line 136
    .line 137
    move-result-wide v16

    .line 138
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 139
    .line 140
    .line 141
    move-result-wide v18

    .line 142
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 143
    .line 144
    .line 145
    move-result-wide v20

    .line 146
    const-class v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v22

    .line 156
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v23

    .line 160
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v24

    .line 164
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v25

    .line 168
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v26

    .line 172
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v27

    .line 176
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v28

    .line 180
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v29

    .line 184
    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v0, 0x1

    .line 189
    const/16 v30, 0x0

    .line 190
    .line 191
    if-ne v1, v0, :cond_1

    .line 192
    .line 193
    const/16 v30, 0x1

    .line 194
    .line 195
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v31

    .line 199
    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/16 v32, 0x0

    .line 204
    .line 205
    if-ne v1, v0, :cond_2

    .line 206
    .line 207
    const/16 v32, 0x1

    .line 208
    .line 209
    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 210
    .line 211
    .line 212
    move-result-wide v33

    .line 213
    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/16 v35, 0x0

    .line 218
    .line 219
    if-ne v1, v0, :cond_3

    .line 220
    .line 221
    const/16 v35, 0x1

    .line 222
    .line 223
    :cond_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v36

    .line 227
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v37

    .line 231
    new-instance v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    .line 232
    .line 233
    invoke-direct/range {v2 .. v37}, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;-><init>(Ljava/lang/String;JJJJJJJJJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    new-instance v2, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;

    .line 242
    .line 243
    invoke-direct/range {v2 .. v8}, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    new-instance v2, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    .line 256
    .line 257
    invoke-direct/range {v2 .. v9}, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_8
    new-instance v2, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;

    .line 262
    .line 263
    invoke-direct/range {v2 .. v7}, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;-><init>(Ljava/lang/String;JJ)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_9
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    new-instance v2, Lcom/facebook/iabeventlogging/model/IABShareEvent;

    .line 276
    .line 277
    invoke-direct/range {v2 .. v9}, Lcom/facebook/iabeventlogging/model/IABShareEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :pswitch_a
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    new-instance v2, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;

    .line 294
    .line 295
    invoke-direct/range {v2 .. v10}, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    new-instance v2, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    .line 304
    .line 305
    invoke-direct/range {v2 .. v8}, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_c
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 314
    .line 315
    .line 316
    move-result-wide v10

    .line 317
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 318
    .line 319
    .line 320
    move-result-wide v12

    .line 321
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 322
    .line 323
    .line 324
    move-result-wide v14

    .line 325
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 326
    .line 327
    .line 328
    move-result-wide v16

    .line 329
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 330
    .line 331
    .line 332
    move-result-wide v18

    .line 333
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 334
    .line 335
    .line 336
    move-result-wide v20

    .line 337
    const-class v0, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v22

    .line 347
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v23

    .line 351
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v24

    .line 355
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v25

    .line 359
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 360
    .line 361
    .line 362
    move-result v26

    .line 363
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v27

    .line 367
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 368
    .line 369
    .line 370
    move-result v28

    .line 371
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v29

    .line 375
    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/4 v0, 0x1

    .line 380
    const/16 v30, 0x0

    .line 381
    .line 382
    if-ne v1, v0, :cond_4

    .line 383
    .line 384
    const/16 v30, 0x1

    .line 385
    .line 386
    :cond_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v31

    .line 390
    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const/16 v32, 0x0

    .line 395
    .line 396
    if-ne v1, v0, :cond_5

    .line 397
    .line 398
    const/16 v32, 0x1

    .line 399
    .line 400
    :cond_5
    new-instance v2, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;

    .line 401
    .line 402
    invoke-direct/range {v2 .. v32}, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;-><init>(Ljava/lang/String;JJJJJJJJJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    return-object v2

    .line 406
    :pswitch_d
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    const-string v0, ""

    .line 415
    .line 416
    if-nez v8, :cond_6

    .line 417
    .line 418
    move-object v8, v0

    .line 419
    :cond_6
    if-nez v9, :cond_7

    .line 420
    .line 421
    move-object v9, v0

    .line 422
    :cond_7
    new-instance v2, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;

    .line 423
    .line 424
    invoke-direct/range {v2 .. v9}, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object v2

    .line 428
    :pswitch_e
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    const-string v0, ""

    .line 437
    .line 438
    if-nez v8, :cond_8

    .line 439
    .line 440
    move-object v8, v0

    .line 441
    :cond_8
    if-nez v9, :cond_9

    .line 442
    .line 443
    move-object v9, v0

    .line 444
    :cond_9
    new-instance v2, Lcom/facebook/iabeventlogging/model/IABReactivatePixelsEvent;

    .line 445
    .line 446
    invoke-direct/range {v2 .. v9}, Lcom/facebook/iabeventlogging/model/IABReactivatePixelsEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object v2

    .line 450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 1
    .line 2
    return-object v0
.end method
