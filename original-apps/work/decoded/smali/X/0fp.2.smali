.class public final enum LX/0fp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/0fp;

.field public static final enum A03:LX/0fp;

.field public static final enum A04:LX/0fp;

.field public static final enum A05:LX/0fp;

.field public static final enum A06:LX/0fp;

.field public static final enum A07:LX/0fp;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 58

    .line 0
    sget-object v9, LX/0FK;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v52, 0x0

    .line 3
    .line 4
    const-string v2, "up"

    .line 5
    .line 6
    const-string v3, "DEFAULT"

    .line 7
    .line 8
    new-instance v51, LX/0fp;

    .line 9
    .line 10
    move-object/from16 v1, v51

    .line 11
    .line 12
    move/from16 v0, v52

    .line 13
    .line 14
    invoke-direct {v1, v3, v0, v2, v9}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const/16 v50, 0x1

    .line 18
    .line 19
    const-string v3, "MESSENGER"

    .line 20
    .line 21
    new-instance v49, LX/0fp;

    .line 22
    .line 23
    move-object/from16 v1, v49

    .line 24
    .line 25
    move/from16 v0, v50

    .line 26
    .line 27
    invoke-direct {v1, v3, v0, v2, v9}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "messenger_image"

    .line 31
    .line 32
    const/16 v48, 0x2

    .line 33
    .line 34
    const-string v1, "MESSENGER_IMAGE"

    .line 35
    .line 36
    move/from16 v0, v48

    .line 37
    .line 38
    new-instance v10, LX/0fp;

    .line 39
    .line 40
    invoke-direct {v10, v1, v0, v3, v9}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    sput-object v10, LX/0fp;->A05:LX/0fp;

    .line 44
    .line 45
    const/16 v47, 0x3

    .line 46
    .line 47
    const-string v5, "MESSENGER_ANIMATED_IMAGE"

    .line 48
    .line 49
    const-string v4, "messenger_gif"

    .line 50
    .line 51
    new-instance v46, LX/0fp;

    .line 52
    .line 53
    move-object/from16 v1, v46

    .line 54
    .line 55
    move/from16 v0, v47

    .line 56
    .line 57
    invoke-direct {v1, v5, v0, v4, v9}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const/16 v45, 0x4

    .line 61
    .line 62
    const-string v4, "MESSENGER_VIDEO"

    .line 63
    .line 64
    const-string v1, "messenger_video"

    .line 65
    .line 66
    move/from16 v0, v45

    .line 67
    .line 68
    new-instance v12, LX/0fp;

    .line 69
    .line 70
    invoke-direct {v12, v4, v0, v1, v9}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    sput-object v12, LX/0fp;->A06:LX/0fp;

    .line 74
    .line 75
    const/16 v44, 0x5

    .line 76
    .line 77
    const-string v1, "MESSENGER_VIDEO_SEGMENTED"

    .line 78
    .line 79
    const-string v0, "messenger_videos"

    .line 80
    .line 81
    new-instance v43, LX/0fp;

    .line 82
    .line 83
    move-object/from16 v4, v43

    .line 84
    .line 85
    move/from16 v6, v44

    .line 86
    .line 87
    invoke-direct {v4, v1, v6, v0, v9}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    sput-object v43, LX/0fp;->A07:LX/0fp;

    .line 91
    .line 92
    const/16 v42, 0x6

    .line 93
    .line 94
    const-string v1, "MESSENGER_AUDIO"

    .line 95
    .line 96
    const-string v0, "messenger_audio"

    .line 97
    .line 98
    new-instance v41, LX/0fp;

    .line 99
    .line 100
    move-object/from16 v4, v41

    .line 101
    .line 102
    move/from16 v6, v42

    .line 103
    .line 104
    invoke-direct {v4, v1, v6, v0, v9}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    sput-object v41, LX/0fp;->A04:LX/0fp;

    .line 108
    .line 109
    const/16 v40, 0x7

    .line 110
    .line 111
    const-string v1, "MESSENGER_FILE"

    .line 112
    .line 113
    const-string v0, "messenger_file"

    .line 114
    .line 115
    new-instance v39, LX/0fp;

    .line 116
    .line 117
    move-object/from16 v4, v39

    .line 118
    .line 119
    move/from16 v6, v40

    .line 120
    .line 121
    invoke-direct {v4, v1, v6, v0, v9}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    sget-object v14, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 125
    .line 126
    const/16 v4, 0x8

    .line 127
    .line 128
    const-string v1, "FACEBOOK"

    .line 129
    .line 130
    const-string v0, "fb_video"

    .line 131
    .line 132
    new-instance v11, LX/0fp;

    .line 133
    .line 134
    invoke-direct {v11, v1, v4, v0, v14}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    sput-object v11, LX/0fp;->A03:LX/0fp;

    .line 138
    .line 139
    const-string v4, "FACEBOOK_VIDEO2"

    .line 140
    .line 141
    const-string v1, "fb_video2"

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    new-instance v38, LX/0fp;

    .line 146
    .line 147
    move-object/from16 v15, v38

    .line 148
    .line 149
    move-object/from16 v16, v4

    .line 150
    .line 151
    move/from16 v17, v0

    .line 152
    .line 153
    move-object/from16 v18, v1

    .line 154
    .line 155
    move-object/from16 v19, v14

    .line 156
    .line 157
    invoke-direct/range {v15 .. v19}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    const-string v4, "FBLITE_PHOTO"

    .line 161
    .line 162
    const-string v1, "fb_lite_photo"

    .line 163
    .line 164
    const/16 v0, 0xa

    .line 165
    .line 166
    new-instance v37, LX/0fp;

    .line 167
    .line 168
    move-object/from16 v15, v37

    .line 169
    .line 170
    move-object/from16 v16, v4

    .line 171
    .line 172
    move/from16 v17, v0

    .line 173
    .line 174
    move-object/from16 v18, v1

    .line 175
    .line 176
    invoke-direct/range {v15 .. v19}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    const-string v4, "rupload_igvideo"

    .line 180
    .line 181
    const-string v1, "INSTAGRAM_VIDEO"

    .line 182
    .line 183
    const/16 v0, 0xb

    .line 184
    .line 185
    new-instance v36, LX/0fp;

    .line 186
    .line 187
    move-object/from16 v15, v36

    .line 188
    .line 189
    move-object/from16 v16, v1

    .line 190
    .line 191
    move/from16 v17, v0

    .line 192
    .line 193
    move-object/from16 v18, v4

    .line 194
    .line 195
    invoke-direct/range {v15 .. v19}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "INSTAGRAM_PHOTO"

    .line 199
    .line 200
    const/16 v35, 0xc

    .line 201
    .line 202
    const-string v0, "rupload_igphoto"

    .line 203
    .line 204
    new-instance v34, LX/0fp;

    .line 205
    .line 206
    move-object/from16 v15, v34

    .line 207
    .line 208
    move-object/from16 v16, v1

    .line 209
    .line 210
    move/from16 v17, v35

    .line 211
    .line 212
    move-object/from16 v18, v0

    .line 213
    .line 214
    invoke-direct/range {v15 .. v19}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "IGWB_SELFIE_CAPTCHA"

    .line 218
    .line 219
    const/16 v0, 0xd

    .line 220
    .line 221
    new-instance v33, LX/0fp;

    .line 222
    .line 223
    move-object/from16 v15, v33

    .line 224
    .line 225
    move-object/from16 v16, v1

    .line 226
    .line 227
    move/from16 v17, v0

    .line 228
    .line 229
    move-object/from16 v18, v4

    .line 230
    .line 231
    invoke-direct/range {v15 .. v19}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    const-string v4, "GRAPHQL"

    .line 235
    .line 236
    const-string v1, "graphql_mutations"

    .line 237
    .line 238
    const/16 v0, 0xe

    .line 239
    .line 240
    new-instance v32, LX/0fp;

    .line 241
    .line 242
    move-object/from16 v15, v32

    .line 243
    .line 244
    move-object/from16 v16, v4

    .line 245
    .line 246
    move/from16 v17, v0

    .line 247
    .line 248
    move-object/from16 v18, v1

    .line 249
    .line 250
    invoke-direct/range {v15 .. v19}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    const-string v4, "GROUPS"

    .line 254
    .line 255
    const-string v1, "groups"

    .line 256
    .line 257
    const/16 v0, 0xf

    .line 258
    .line 259
    new-instance v31, LX/0fp;

    .line 260
    .line 261
    move-object/from16 v15, v31

    .line 262
    .line 263
    move-object/from16 v16, v4

    .line 264
    .line 265
    move/from16 v17, v0

    .line 266
    .line 267
    move-object/from16 v18, v1

    .line 268
    .line 269
    invoke-direct/range {v15 .. v19}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    const-string v4, "FLASH"

    .line 273
    .line 274
    const-string v1, "flash"

    .line 275
    .line 276
    const/16 v0, 0x10

    .line 277
    .line 278
    new-instance v30, LX/0fp;

    .line 279
    .line 280
    move-object/from16 v5, v30

    .line 281
    .line 282
    invoke-direct {v5, v4, v0, v1, v9}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    const-string v4, "SPUTNIK_PHOTO"

    .line 286
    .line 287
    const-string v1, "sputnik_photo"

    .line 288
    .line 289
    const/16 v0, 0x11

    .line 290
    .line 291
    new-instance v29, LX/0fp;

    .line 292
    .line 293
    move-object/from16 v5, v29

    .line 294
    .line 295
    invoke-direct {v5, v4, v0, v1, v9}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 296
    .line 297
    .line 298
    const-string v4, "SPUTNIK_VIDEO"

    .line 299
    .line 300
    const-string v1, "sputnik_video"

    .line 301
    .line 302
    const/16 v0, 0x12

    .line 303
    .line 304
    new-instance v28, LX/0fp;

    .line 305
    .line 306
    move-object/from16 v5, v28

    .line 307
    .line 308
    invoke-direct {v5, v4, v0, v1, v9}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 312
    .line 313
    const-string v0, "RTC_PHOTOBOOTH"

    .line 314
    .line 315
    const/16 v27, 0x13

    .line 316
    .line 317
    new-instance v26, LX/0fp;

    .line 318
    .line 319
    move-object/from16 v4, v26

    .line 320
    .line 321
    move/from16 v6, v27

    .line 322
    .line 323
    invoke-direct {v4, v0, v6, v3, v1}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 324
    .line 325
    .line 326
    const-string v1, "RTC_SNAPSHOT"

    .line 327
    .line 328
    const/16 v0, 0x14

    .line 329
    .line 330
    new-instance v25, LX/0fp;

    .line 331
    .line 332
    move-object/from16 v3, v25

    .line 333
    .line 334
    invoke-direct {v3, v1, v0, v2, v9}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 335
    .line 336
    .line 337
    const-string v2, "OCULUS_CLOUD_STORAGE"

    .line 338
    .line 339
    const-string v1, "oculus_cloud_storage"

    .line 340
    .line 341
    const/16 v0, 0x15

    .line 342
    .line 343
    new-instance v24, LX/0fp;

    .line 344
    .line 345
    move-object/from16 v3, v24

    .line 346
    .line 347
    invoke-direct {v3, v2, v0, v1, v14}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 348
    .line 349
    .line 350
    const-string v2, "OCULUS_ARIANE_RECORDING_UPLOAD"

    .line 351
    .line 352
    const-string v1, "oculus_ariane_recording_upload"

    .line 353
    .line 354
    const/16 v0, 0x16

    .line 355
    .line 356
    new-instance v23, LX/0fp;

    .line 357
    .line 358
    move-object/from16 v3, v23

    .line 359
    .line 360
    invoke-direct {v3, v2, v0, v1, v14}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 361
    .line 362
    .line 363
    const-string v2, "PAGES_MANAGER"

    .line 364
    .line 365
    const-string v1, "pma"

    .line 366
    .line 367
    const/16 v0, 0x17

    .line 368
    .line 369
    new-instance v22, LX/0fp;

    .line 370
    .line 371
    move-object/from16 v3, v22

    .line 372
    .line 373
    invoke-direct {v3, v2, v0, v1, v14}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 374
    .line 375
    .line 376
    const-string v2, "RELIABILITY_EVENT_LOG"

    .line 377
    .line 378
    const-string v1, "reliability_event_log"

    .line 379
    .line 380
    const/16 v0, 0x18

    .line 381
    .line 382
    new-instance v21, LX/0fp;

    .line 383
    .line 384
    move-object/from16 v3, v21

    .line 385
    .line 386
    invoke-direct {v3, v2, v0, v1, v9}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 387
    .line 388
    .line 389
    const-string v2, "AUTHENTICITY"

    .line 390
    .line 391
    const-string v1, "authenticity_upload"

    .line 392
    .line 393
    const/16 v0, 0x19

    .line 394
    .line 395
    new-instance v20, LX/0fp;

    .line 396
    .line 397
    move-object/from16 v3, v20

    .line 398
    .line 399
    invoke-direct {v3, v2, v0, v1, v14}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 400
    .line 401
    .line 402
    const-string v2, "HALO_CROWDSOURCING"

    .line 403
    .line 404
    const-string v1, "halo_crowdsourcing"

    .line 405
    .line 406
    const/16 v0, 0x1a

    .line 407
    .line 408
    new-instance v19, LX/0fp;

    .line 409
    .line 410
    move-object/from16 v3, v19

    .line 411
    .line 412
    invoke-direct {v3, v2, v0, v1, v14}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 413
    .line 414
    .line 415
    const-string v2, "ADS_SCREEN_CAPTURE"

    .line 416
    .line 417
    const-string v1, "ads_screen_capture"

    .line 418
    .line 419
    const/16 v0, 0x1b

    .line 420
    .line 421
    new-instance v18, LX/0fp;

    .line 422
    .line 423
    move-object/from16 v3, v18

    .line 424
    .line 425
    invoke-direct {v3, v2, v0, v1, v14}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 426
    .line 427
    .line 428
    const-string v2, "HOBBI"

    .line 429
    .line 430
    const-string v1, "hobbi"

    .line 431
    .line 432
    const/16 v0, 0x1c

    .line 433
    .line 434
    new-instance v17, LX/0fp;

    .line 435
    .line 436
    move-object/from16 v3, v17

    .line 437
    .line 438
    invoke-direct {v3, v2, v0, v1, v14}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 439
    .line 440
    .line 441
    const-string v2, "TRANSIENT_ANALYSIS"

    .line 442
    .line 443
    const-string v1, "transient_analysis"

    .line 444
    .line 445
    const/16 v0, 0x1d

    .line 446
    .line 447
    new-instance v16, LX/0fp;

    .line 448
    .line 449
    move-object/from16 v3, v16

    .line 450
    .line 451
    invoke-direct {v3, v2, v0, v1, v14}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 452
    .line 453
    .line 454
    const-string v2, "PORTAL_PHOTOSHUB_MEDIA"

    .line 455
    .line 456
    const-string v1, "photoshub_upload_media"

    .line 457
    .line 458
    const/16 v0, 0x1e

    .line 459
    .line 460
    new-instance v8, LX/0fp;

    .line 461
    .line 462
    invoke-direct {v8, v2, v0, v1, v9}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 463
    .line 464
    .line 465
    const-string v2, "WEARABLES_PHOTOSHUB"

    .line 466
    .line 467
    const-string v1, "wearables_photoshub_uploader"

    .line 468
    .line 469
    const/16 v0, 0x1f

    .line 470
    .line 471
    new-instance v7, LX/0fp;

    .line 472
    .line 473
    invoke-direct {v7, v2, v0, v1, v9}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 474
    .line 475
    .line 476
    const-string v2, "PORTAL_COMMS_SECURE_FILE_UPLOAD"

    .line 477
    .line 478
    const-string v1, "secure_file_upload"

    .line 479
    .line 480
    const/16 v0, 0x20

    .line 481
    .line 482
    new-instance v6, LX/0fp;

    .line 483
    .line 484
    invoke-direct {v6, v2, v0, v1, v9}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 485
    .line 486
    .line 487
    const-string v2, "CALIBRA"

    .line 488
    .line 489
    const-string v1, "calibra"

    .line 490
    .line 491
    const/16 v0, 0x21

    .line 492
    .line 493
    new-instance v5, LX/0fp;

    .line 494
    .line 495
    invoke-direct {v5, v2, v0, v1, v14}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 496
    .line 497
    .line 498
    const-string v2, "CALIBRA_RC"

    .line 499
    .line 500
    const-string v1, "calibra_rc"

    .line 501
    .line 502
    const/16 v0, 0x22

    .line 503
    .line 504
    new-instance v4, LX/0fp;

    .line 505
    .line 506
    invoke-direct {v4, v2, v0, v1, v14}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 507
    .line 508
    .line 509
    const-string v1, "STELLA_PLAYGROUND_CAPTURE"

    .line 510
    .line 511
    const-string v0, "stella_playground_capture"

    .line 512
    .line 513
    const/16 v3, 0x23

    .line 514
    .line 515
    new-instance v2, LX/0fp;

    .line 516
    .line 517
    invoke-direct {v2, v1, v3, v0, v14}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 518
    .line 519
    .line 520
    const-string v13, "FB_PHOTO"

    .line 521
    .line 522
    const/16 v1, 0x24

    .line 523
    .line 524
    const-string v0, "fb_photo"

    .line 525
    .line 526
    new-instance v15, LX/0fp;

    .line 527
    .line 528
    move-object/from16 v53, v15

    .line 529
    .line 530
    move-object/from16 v54, v13

    .line 531
    .line 532
    move/from16 v55, v1

    .line 533
    .line 534
    move-object/from16 v56, v0

    .line 535
    .line 536
    move-object/from16 v57, v9

    .line 537
    .line 538
    invoke-direct/range {v53 .. v57}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 539
    .line 540
    .line 541
    const-string v1, "AI_DEMOS"

    .line 542
    .line 543
    const/16 v13, 0x25

    .line 544
    .line 545
    const-string v0, "ai_demos"

    .line 546
    .line 547
    new-instance v9, LX/0fp;

    .line 548
    .line 549
    move-object/from16 v53, v9

    .line 550
    .line 551
    move-object/from16 v54, v1

    .line 552
    .line 553
    move/from16 v55, v13

    .line 554
    .line 555
    move-object/from16 v56, v0

    .line 556
    .line 557
    move-object/from16 v57, v14

    .line 558
    .line 559
    invoke-direct/range {v53 .. v57}, LX/0fp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 560
    .line 561
    .line 562
    const/16 v0, 0x26

    .line 563
    .line 564
    new-array v1, v0, [LX/0fp;

    .line 565
    .line 566
    aput-object v51, v1, v52

    .line 567
    .line 568
    aput-object v49, v1, v50

    .line 569
    .line 570
    aput-object v10, v1, v48

    .line 571
    .line 572
    aput-object v46, v1, v47

    .line 573
    .line 574
    aput-object v12, v1, v45

    .line 575
    .line 576
    aput-object v43, v1, v44

    .line 577
    .line 578
    aput-object v41, v1, v42

    .line 579
    .line 580
    aput-object v39, v1, v40

    .line 581
    .line 582
    const/16 v0, 0x8

    .line 583
    .line 584
    aput-object v11, v1, v0

    .line 585
    .line 586
    const/16 v0, 0x9

    .line 587
    .line 588
    aput-object v38, v1, v0

    .line 589
    .line 590
    const/16 v0, 0xa

    .line 591
    .line 592
    aput-object v37, v1, v0

    .line 593
    .line 594
    const/16 v0, 0xb

    .line 595
    .line 596
    aput-object v36, v1, v0

    .line 597
    .line 598
    aput-object v34, v1, v35

    .line 599
    .line 600
    const/16 v0, 0xd

    .line 601
    .line 602
    aput-object v33, v1, v0

    .line 603
    .line 604
    const/16 v0, 0xe

    .line 605
    .line 606
    aput-object v32, v1, v0

    .line 607
    .line 608
    const/16 v0, 0xf

    .line 609
    .line 610
    aput-object v31, v1, v0

    .line 611
    .line 612
    const/16 v0, 0x10

    .line 613
    .line 614
    aput-object v30, v1, v0

    .line 615
    .line 616
    const/16 v0, 0x11

    .line 617
    .line 618
    aput-object v29, v1, v0

    .line 619
    .line 620
    const/16 v0, 0x12

    .line 621
    .line 622
    aput-object v28, v1, v0

    .line 623
    .line 624
    aput-object v26, v1, v27

    .line 625
    .line 626
    const/16 v0, 0x14

    .line 627
    .line 628
    aput-object v25, v1, v0

    .line 629
    .line 630
    const/16 v0, 0x15

    .line 631
    .line 632
    aput-object v24, v1, v0

    .line 633
    .line 634
    const/16 v0, 0x16

    .line 635
    .line 636
    aput-object v23, v1, v0

    .line 637
    .line 638
    const/16 v0, 0x17

    .line 639
    .line 640
    aput-object v22, v1, v0

    .line 641
    .line 642
    const/16 v0, 0x18

    .line 643
    .line 644
    aput-object v21, v1, v0

    .line 645
    .line 646
    const/16 v0, 0x19

    .line 647
    .line 648
    aput-object v20, v1, v0

    .line 649
    .line 650
    const/16 v0, 0x1a

    .line 651
    .line 652
    aput-object v19, v1, v0

    .line 653
    .line 654
    const/16 v0, 0x1b

    .line 655
    .line 656
    aput-object v18, v1, v0

    .line 657
    .line 658
    const/16 v0, 0x1c

    .line 659
    .line 660
    aput-object v17, v1, v0

    .line 661
    .line 662
    const/16 v0, 0x1d

    .line 663
    .line 664
    aput-object v16, v1, v0

    .line 665
    .line 666
    const/16 v0, 0x1e

    .line 667
    .line 668
    aput-object v8, v1, v0

    .line 669
    .line 670
    const/16 v0, 0x1f

    .line 671
    .line 672
    aput-object v7, v1, v0

    .line 673
    .line 674
    const/16 v0, 0x20

    .line 675
    .line 676
    aput-object v6, v1, v0

    .line 677
    .line 678
    const/16 v0, 0x21

    .line 679
    .line 680
    aput-object v5, v1, v0

    .line 681
    .line 682
    const/16 v0, 0x22

    .line 683
    .line 684
    aput-object v4, v1, v0

    .line 685
    .line 686
    aput-object v2, v1, v3

    .line 687
    .line 688
    const/16 v0, 0x24

    .line 689
    .line 690
    aput-object v15, v1, v0

    .line 691
    .line 692
    aput-object v9, v1, v13

    .line 693
    .line 694
    sput-object v1, LX/0fp;->A02:[LX/0fp;

    .line 695
    .line 696
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0fp;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/0fp;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0fp;
    .locals 1

    .line 0
    const-class v0, LX/0fp;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0fp;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0fp;
    .locals 1

    .line 0
    sget-object v0, LX/0fp;->A02:[LX/0fp;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0fp;

    .line 7
    .line 8
    return-object v0
.end method
