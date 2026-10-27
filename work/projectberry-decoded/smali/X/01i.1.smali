.class public final LX/01i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    .line 0
    const/16 v30, 0x0

    .line 1
    .line 2
    const/16 v29, 0x0

    .line 3
    .line 4
    const/16 v28, 0x0

    .line 5
    .line 6
    const/16 v27, 0x0

    .line 7
    .line 8
    const/16 v26, 0x0

    .line 9
    .line 10
    const/16 v25, 0x0

    .line 11
    .line 12
    const/16 v24, 0x0

    .line 13
    .line 14
    const/16 v23, 0x0

    .line 15
    .line 16
    const/16 v22, 0x0

    .line 17
    .line 18
    const/16 v18, 0x0

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v21, 0x0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const-string v16, "223.0.0.11.121"

    .line 41
    .line 42
    new-instance v19, Ljava/util/HashSet;

    .line 43
    .line 44
    move-object/from16 v5, v19

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A04()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_b

    .line 54
    .line 55
    const/16 v30, 0x1

    .line 56
    .line 57
    const-string v0, "facebook.lite.JestE2ETest"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/facebook/lite/testing/TestRun;->A07(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v29

    .line 63
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A03()Z

    .line 64
    .line 65
    .line 66
    move-result v28

    .line 67
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A04()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const-string v0, "facebook.lite.InjectedFeed"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/facebook/lite/testing/TestRun;->A07(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v27, 0x1

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    :cond_0
    const/16 v27, 0x0

    .line 84
    .line 85
    :cond_1
    const-string v0, "facebook.lite.EnableForcedFlow"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/facebook/lite/testing/TestRun;->A07(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v26

    .line 91
    const-string v0, "facebook.lite.DisableSSO"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/facebook/lite/testing/TestRun;->A07(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v25

    .line 97
    const-string v0, "facebook.lite.EnableQP"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/facebook/lite/testing/TestRun;->A07(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v24

    .line 103
    const-string v0, "facebook.lite.AllowWriteProd"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/facebook/lite/testing/TestRun;->A07(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v23

    .line 109
    const-string v0, "facebook.lite.ShowPropUI"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/facebook/lite/testing/TestRun;->A07(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v22

    .line 115
    const-string v0, "facebook.lite.UnityTest"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/facebook/lite/testing/TestRun;->A07(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    const-string v0, "facebook.lite.OverrideDomain"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A00()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    sget-object v0, LX/0AS;->A02:LX/0AS;

    .line 132
    .line 133
    iget-object v0, v0, LX/0AS;->A00:Ljava/util/Set;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object/from16 v4, v19

    .line 140
    .line 141
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    const-string v0, "facebook.lite.DirectNav"

    .line 145
    .line 146
    invoke-static {v0}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    const-string v0, "NONE"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    sget-object v15, LX/0FK;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    :cond_2
    :goto_0
    const-string v0, "facebook.lite.TempTestRunId"

    .line 169
    .line 170
    invoke-static {v0}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v21

    .line 174
    const-string v0, "facebook.lite.LiveScreenshotId"

    .line 175
    .line 176
    invoke-static {v0}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    const-string v0, "NT"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    sget-object v15, LX/0FK;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    const-string v0, "INFRA"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    sget-object v15, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    const-string v0, "ZERO"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    sget-object v15, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    const-string v0, "LOGGED_OUT_ZERO"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    sget-object v15, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :goto_1
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :catch_0
    move-exception v5

    .line 239
    const-string v4, "TestRun"

    .line 240
    .line 241
    const-string v1, "Failed to parse test user id: "

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v0, 0x0

    .line 256
    new-array v0, v0, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v4, v5, v1, v0}, LX/01b;->A04(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    const-wide/16 v0, 0x0

    .line 262
    .line 263
    :goto_2
    const-string v4, "facebook.lite.LocaleOverride"

    .line 264
    .line 265
    invoke-static {v4}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v20

    .line 269
    sget-object v4, Lcom/facebook/lite/testing/TestRun;->A09:Ljava/lang/String;

    .line 270
    .line 271
    if-nez v4, :cond_9

    .line 272
    .line 273
    const-string v4, "facebook.lite.TestingHeaders"

    .line 274
    .line 275
    invoke-static {v4}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sput-object v4, Lcom/facebook/lite/testing/TestRun;->A09:Ljava/lang/String;

    .line 280
    .line 281
    :cond_9
    sget-object v14, Lcom/facebook/lite/testing/TestRun;->A09:Ljava/lang/String;

    .line 282
    .line 283
    const-string v4, "facebook.lite.HttpProxy"

    .line 284
    .line 285
    invoke-static {v4}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    const-string v4, "facebook.lite.ValidationMac"

    .line 290
    .line 291
    invoke-static {v4}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    const-string v4, "facebook.MobileLab.TestName"

    .line 296
    .line 297
    invoke-static {v4}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    const-string v4, "facebook.MobileLab.StepName"

    .line 302
    .line 303
    invoke-static {v4}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    const-string v4, "facebook.MobileLab.TestGroup"

    .line 308
    .line 309
    invoke-static {v4}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    const-string v4, "facebook.MobileLab.WorkflowId"

    .line 314
    .line 315
    invoke-static {v4}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const-string v5, "facebook.MobileLab.TrialNumber"

    .line 320
    .line 321
    invoke-static {v5}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    const-string v5, "facebook.lite.messagesToBlock"

    .line 326
    .line 327
    const-string v6, ""

    .line 328
    .line 329
    invoke-static {v5}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-eqz v5, :cond_a

    .line 334
    .line 335
    move-object v6, v5

    .line 336
    :cond_a
    const-string v5, ","

    .line 337
    .line 338
    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    new-instance v7, Ljava/util/HashSet;

    .line 347
    .line 348
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    move-object/from16 v31, v6

    .line 354
    .line 355
    move-object/from16 v32, v16

    .line 356
    .line 357
    invoke-direct/range {v31 .. v32}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    if-eqz v30, :cond_c

    .line 361
    .line 362
    const-string v5, "$TEST$"

    .line 363
    .line 364
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    :cond_c
    if-eqz v29, :cond_d

    .line 368
    .line 369
    const-string v5, "$JE2E$"

    .line 370
    .line 371
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    :cond_d
    if-eqz v28, :cond_e

    .line 375
    .line 376
    const-string v5, "$PERFTEST$"

    .line 377
    .line 378
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    :cond_e
    if-eqz v27, :cond_f

    .line 382
    .line 383
    const-string v5, "$INJ$"

    .line 384
    .line 385
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    :cond_f
    if-eqz v26, :cond_10

    .line 389
    .line 390
    const-string v5, "$EFF$"

    .line 391
    .line 392
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    :cond_10
    if-eqz v25, :cond_11

    .line 396
    .line 397
    const-string v5, "$DSSO$"

    .line 398
    .line 399
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    :cond_11
    if-eqz v24, :cond_12

    .line 403
    .line 404
    const-string v5, "$EQP$"

    .line 405
    .line 406
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    :cond_12
    if-eqz v23, :cond_13

    .line 410
    .line 411
    const-string v5, "$AWPROD$"

    .line 412
    .line 413
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    :cond_13
    if-eqz v22, :cond_14

    .line 417
    .line 418
    const-string v5, "$SPUI$"

    .line 419
    .line 420
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    :cond_14
    if-eqz v18, :cond_15

    .line 424
    .line 425
    const-string v5, "$UT$"

    .line 426
    .line 427
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    :cond_15
    const/16 v5, 0x24

    .line 431
    .line 432
    if-eqz v17, :cond_16

    .line 433
    .line 434
    const-string v16, "$DOVR:"

    .line 435
    .line 436
    move-object/from16 v22, v6

    .line 437
    .line 438
    move-object/from16 v23, v16

    .line 439
    .line 440
    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move-object/from16 v16, v6

    .line 444
    .line 445
    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    :cond_16
    const-wide/16 v17, 0x0

    .line 452
    .line 453
    cmp-long v16, v2, v17

    .line 454
    .line 455
    if-lez v16, :cond_17

    .line 456
    .line 457
    const-string v16, "$TUID:"

    .line 458
    .line 459
    move-object/from16 v22, v6

    .line 460
    .line 461
    move-object/from16 v23, v16

    .line 462
    .line 463
    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    :cond_17
    if-eqz v15, :cond_18

    .line 473
    .line 474
    sget-object v2, LX/0FK;->A00:Ljava/lang/Integer;

    .line 475
    .line 476
    if-eq v15, v2, :cond_18

    .line 477
    .line 478
    const-string v2, "$DN:"

    .line 479
    .line 480
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    packed-switch v2, :pswitch_data_0

    .line 488
    .line 489
    .line 490
    const-string v2, "NONE"

    .line 491
    .line 492
    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    :cond_18
    if-eqz v21, :cond_19

    .line 499
    .line 500
    const-string v2, "$TTRID:"

    .line 501
    .line 502
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    move-object/from16 v3, v21

    .line 506
    .line 507
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    :cond_19
    cmp-long v2, v0, v17

    .line 514
    .line 515
    if-lez v2, :cond_1a

    .line 516
    .line 517
    const-string v2, "$LSID:"

    .line 518
    .line 519
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    :cond_1a
    if-eqz v20, :cond_1b

    .line 529
    .line 530
    const-string v0, "$LSLOCALE:"

    .line 531
    .line 532
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    move-object/from16 v0, v20

    .line 536
    .line 537
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    :cond_1b
    if-eqz v14, :cond_1c

    .line 544
    .line 545
    const-string v0, "$TESTHEAD:"

    .line 546
    .line 547
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    :cond_1c
    if-eqz v13, :cond_1d

    .line 557
    .line 558
    const-string v0, "$HTTPPROXY:"

    .line 559
    .line 560
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    :cond_1d
    if-eqz v12, :cond_1e

    .line 570
    .line 571
    const-string v0, "$VALIDMAC:"

    .line 572
    .line 573
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    :cond_1e
    if-eqz v11, :cond_1f

    .line 583
    .line 584
    const-string v0, "$MLTESTNAME"

    .line 585
    .line 586
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    :cond_1f
    if-eqz v10, :cond_20

    .line 596
    .line 597
    const-string v0, "$MLSTEPNAME"

    .line 598
    .line 599
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    :cond_20
    if-eqz v9, :cond_21

    .line 609
    .line 610
    const-string v0, "$MLGROUPNAME"

    .line 611
    .line 612
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    :cond_21
    if-eqz v8, :cond_22

    .line 622
    .line 623
    const-string v0, "$MLTRIAL"

    .line 624
    .line 625
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    :cond_22
    if-eqz v4, :cond_23

    .line 635
    .line 636
    const-string v0, "$MLRUNID"

    .line 637
    .line 638
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    :cond_23
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    const-string v4, ","

    .line 652
    .line 653
    if-nez v0, :cond_26

    .line 654
    .line 655
    new-instance v3, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_25

    .line 669
    .line 670
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-lez v0, :cond_24

    .line 681
    .line 682
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    :cond_24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    goto :goto_4

    .line 689
    :pswitch_0
    const-string v2, "LOGGED_OUT_ZERO"

    .line 690
    .line 691
    goto/16 :goto_3

    .line 692
    .line 693
    :pswitch_1
    const-string v2, "ZERO"

    .line 694
    .line 695
    goto/16 :goto_3

    .line 696
    .line 697
    :pswitch_2
    const-string v2, "INFRA"

    .line 698
    .line 699
    goto/16 :goto_3

    .line 700
    .line 701
    :pswitch_3
    const-string v2, "NT"

    .line 702
    .line 703
    goto/16 :goto_3

    .line 704
    .line 705
    :cond_25
    const-string v0, "$VMOD:"

    .line 706
    .line 707
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    :cond_26
    if-eqz v7, :cond_29

    .line 717
    .line 718
    new-instance v3, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_28

    .line 732
    .line 733
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-lez v0, :cond_27

    .line 744
    .line 745
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    :cond_27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    goto :goto_5

    .line 752
    :cond_28
    const-string v0, "$CMCB:"

    .line 753
    .line 754
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    :cond_29
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    const-string v1, "$$"

    .line 768
    .line 769
    const-string v0, "$"

    .line 770
    .line 771
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    sput-object v0, LX/01i;->A00:Ljava/lang/String;

    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
