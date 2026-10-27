.class public final enum LX/099;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/099;

.field public static final enum A03:LX/099;

.field public static final enum A04:LX/099;

.field public static final enum A05:LX/099;

.field public static final enum A06:LX/099;

.field public static final enum A07:LX/099;

.field public static final enum A08:LX/099;

.field public static final enum A09:LX/099;

.field public static final enum A0A:LX/099;

.field public static final enum A0B:LX/099;

.field public static final enum A0C:LX/099;

.field public static final enum A0D:LX/099;

.field public static final enum A0E:LX/099;

.field public static final enum A0F:LX/099;

.field public static final enum A0G:LX/099;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    .line 0
    const-string v1, "anr"

    .line 1
    .line 2
    const-string v0, "ANR"

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    new-instance v2, LX/099;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1, v15, v15}, LX/099;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LX/099;->A03:LX/099;

    .line 11
    .line 12
    const-string v3, "anr_app_death"

    .line 13
    .line 14
    const-string v0, "ANR_APP_DEATH"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v3, v1, v15}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 18
    .line 19
    .line 20
    move-result-object v40

    .line 21
    sput-object v40, LX/099;->A04:LX/099;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const-string v3, "anr_app_death_early"

    .line 25
    .line 26
    const-string v0, "ANR_APP_DEATH_EARLY"

    .line 27
    .line 28
    invoke-static {v0, v3, v4, v15}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 29
    .line 30
    .line 31
    move-result-object v39

    .line 32
    const/4 v4, 0x3

    .line 33
    const-string v3, "app_lifecycle"

    .line 34
    .line 35
    const-string v0, "APP_LIFECYCLE"

    .line 36
    .line 37
    invoke-static {v0, v3, v4, v1}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 38
    .line 39
    .line 40
    move-result-object v38

    .line 41
    sput-object v38, LX/099;->A05:LX/099;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    const-string v3, "attribution_id"

    .line 45
    .line 46
    const-string v0, "ATTRIBUTION_ID"

    .line 47
    .line 48
    invoke-static {v0, v3, v4, v1}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 49
    .line 50
    .line 51
    move-result-object v37

    .line 52
    const/4 v4, 0x5

    .line 53
    const-string v3, "java"

    .line 54
    .line 55
    const-string v0, "JAVA"

    .line 56
    .line 57
    invoke-static {v0, v3, v4, v15}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    sput-object v14, LX/099;->A07:LX/099;

    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    const-string v3, "java_detect"

    .line 65
    .line 66
    const-string v0, "JAVA_DETECT"

    .line 67
    .line 68
    invoke-static {v0, v3, v4, v1}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 69
    .line 70
    .line 71
    move-result-object v36

    .line 72
    const/4 v4, 0x7

    .line 73
    const-string v3, "java_app_death"

    .line 74
    .line 75
    const-string v0, "JAVA_APP_DEATH"

    .line 76
    .line 77
    invoke-static {v0, v3, v4, v15}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 78
    .line 79
    .line 80
    move-result-object v35

    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    const-string v3, "java_app_death_early"

    .line 84
    .line 85
    const-string v0, "JAVA_APP_DEATH_EARLY"

    .line 86
    .line 87
    invoke-static {v0, v3, v4, v15}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 88
    .line 89
    .line 90
    move-result-object v34

    .line 91
    const/16 v4, 0x9

    .line 92
    .line 93
    const-string v3, "javascript"

    .line 94
    .line 95
    const-string v0, "JAVASCRIPT"

    .line 96
    .line 97
    invoke-static {v0, v3, v4, v15}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 98
    .line 99
    .line 100
    move-result-object v33

    .line 101
    const/16 v4, 0xa

    .line 102
    .line 103
    const-string v3, "native"

    .line 104
    .line 105
    const-string v0, "NATIVE"

    .line 106
    .line 107
    invoke-static {v0, v3, v4, v15}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 108
    .line 109
    .line 110
    move-result-object v32

    .line 111
    sput-object v32, LX/099;->A08:LX/099;

    .line 112
    .line 113
    const/16 v4, 0xb

    .line 114
    .line 115
    const-string v3, "native_app_death_early"

    .line 116
    .line 117
    const-string v0, "NATIVE_APP_DEATH_EARLY"

    .line 118
    .line 119
    invoke-static {v0, v3, v4, v15}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 120
    .line 121
    .line 122
    move-result-object v31

    .line 123
    const/16 v4, 0xc

    .line 124
    .line 125
    const-string v3, "helium_renderer_crash"

    .line 126
    .line 127
    const-string v0, "HELIUM_RENDERER_CRASH"

    .line 128
    .line 129
    invoke-static {v0, v3, v4, v15}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 130
    .line 131
    .line 132
    move-result-object v30

    .line 133
    const/16 v4, 0xd

    .line 134
    .line 135
    const-string v3, "light_mobile_config"

    .line 136
    .line 137
    const-string v0, "LIGHT_MOBILE_CONFIG"

    .line 138
    .line 139
    invoke-static {v0, v3, v4, v1}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 140
    .line 141
    .line 142
    move-result-object v29

    .line 143
    const/16 v4, 0xe

    .line 144
    .line 145
    const-string v3, "mobile_config"

    .line 146
    .line 147
    const-string v0, "MOBILE_CONFIG"

    .line 148
    .line 149
    invoke-static {v0, v3, v4, v1}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 150
    .line 151
    .line 152
    move-result-object v28

    .line 153
    const/16 v4, 0xf

    .line 154
    .line 155
    const-string v3, "navigation"

    .line 156
    .line 157
    const-string v0, "NAVIGATION"

    .line 158
    .line 159
    invoke-static {v0, v3, v4, v1}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    sput-object v12, LX/099;->A09:LX/099;

    .line 164
    .line 165
    const/16 v4, 0x10

    .line 166
    .line 167
    const-string v3, "periodic_memory"

    .line 168
    .line 169
    const-string v0, "PERIODIC_MEMORY"

    .line 170
    .line 171
    invoke-static {v0, v3, v4, v1}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    sput-object v11, LX/099;->A0B:LX/099;

    .line 176
    .line 177
    const/16 v4, 0x11

    .line 178
    .line 179
    const-string v3, "late_startup"

    .line 180
    .line 181
    const-string v0, "LATE_STARTUP"

    .line 182
    .line 183
    invoke-static {v0, v3, v4, v1}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 184
    .line 185
    .line 186
    move-result-object v27

    .line 187
    const/16 v4, 0x12

    .line 188
    .line 189
    const-string v3, "after_startup"

    .line 190
    .line 191
    const-string v0, "AFTER_STARTUP"

    .line 192
    .line 193
    invoke-static {v0, v3, v4, v1}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 194
    .line 195
    .line 196
    move-result-object v26

    .line 197
    const/16 v4, 0x13

    .line 198
    .line 199
    const-string v3, "report_source"

    .line 200
    .line 201
    const-string v0, "REPORT_SOURCE"

    .line 202
    .line 203
    invoke-static {v0, v3, v4, v1}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    sput-object v10, LX/099;->A0C:LX/099;

    .line 208
    .line 209
    const/16 v4, 0x14

    .line 210
    .line 211
    const-string v3, "soft_error"

    .line 212
    .line 213
    const-string v0, "SOFT_ERROR"

    .line 214
    .line 215
    invoke-static {v0, v3, v4, v15}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    sput-object v9, LX/099;->A0D:LX/099;

    .line 220
    .line 221
    const/16 v4, 0x15

    .line 222
    .line 223
    const-string v3, "startup"

    .line 224
    .line 225
    const-string v0, "STARTUP"

    .line 226
    .line 227
    invoke-static {v0, v3, v4, v1}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    sput-object v8, LX/099;->A0E:LX/099;

    .line 232
    .line 233
    const/16 v4, 0x16

    .line 234
    .line 235
    const-string v3, "unexplained"

    .line 236
    .line 237
    const-string v0, "UNEXPLAINED"

    .line 238
    .line 239
    invoke-static {v0, v3, v4, v15}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    sput-object v7, LX/099;->A0F:LX/099;

    .line 244
    .line 245
    const/16 v4, 0x17

    .line 246
    .line 247
    const-string v3, "unexplained_app_death_early"

    .line 248
    .line 249
    const-string v0, "UNEXPLAINED_APP_DEATH_EARLY"

    .line 250
    .line 251
    invoke-static {v0, v3, v4, v15}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 252
    .line 253
    .line 254
    move-result-object v25

    .line 255
    const/16 v4, 0x18

    .line 256
    .line 257
    const-string v3, "test"

    .line 258
    .line 259
    const-string v0, "TEST_CRASH"

    .line 260
    .line 261
    invoke-static {v0, v3, v4, v15}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 262
    .line 263
    .line 264
    move-result-object v24

    .line 265
    const/16 v4, 0x19

    .line 266
    .line 267
    const-string v3, "bug_report"

    .line 268
    .line 269
    const-string v0, "BUG_REPORT"

    .line 270
    .line 271
    invoke-static {v0, v3, v4, v15}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 272
    .line 273
    .line 274
    move-result-object v23

    .line 275
    const/16 v4, 0x1a

    .line 276
    .line 277
    const-string v3, "custom_data"

    .line 278
    .line 279
    const-string v0, "CUSTOM_DATA"

    .line 280
    .line 281
    invoke-static {v0, v3, v4, v1}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 282
    .line 283
    .line 284
    move-result-object v22

    .line 285
    sput-object v22, LX/099;->A06:LX/099;

    .line 286
    .line 287
    const/16 v4, 0x1b

    .line 288
    .line 289
    const-string v3, "foreground_transition"

    .line 290
    .line 291
    const-string v0, "FOREGROUND_TRANSITION"

    .line 292
    .line 293
    invoke-static {v0, v3, v4, v1}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    const/16 v4, 0x1c

    .line 298
    .line 299
    const-string v3, "user_perceptible_scope"

    .line 300
    .line 301
    const-string v0, "USER_PERCEPTIBLE_SCOPE"

    .line 302
    .line 303
    invoke-static {v0, v3, v4, v1}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 304
    .line 305
    .line 306
    move-result-object v20

    .line 307
    const/16 v6, 0x1d

    .line 308
    .line 309
    const-string v3, "user_change"

    .line 310
    .line 311
    const-string v0, "USER_CHANGE"

    .line 312
    .line 313
    invoke-static {v0, v3, v6, v1}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 314
    .line 315
    .line 316
    move-result-object v19

    .line 317
    sput-object v19, LX/099;->A0G:LX/099;

    .line 318
    .line 319
    const/16 v5, 0x1e

    .line 320
    .line 321
    const-string v3, "periodic_battery"

    .line 322
    .line 323
    const-string v0, "PERIODIC_BATTERY"

    .line 324
    .line 325
    invoke-static {v0, v3, v5, v1}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 326
    .line 327
    .line 328
    move-result-object v18

    .line 329
    sput-object v18, LX/099;->A0A:LX/099;

    .line 330
    .line 331
    const/16 v4, 0x1f

    .line 332
    .line 333
    const-string v3, "memory_trim"

    .line 334
    .line 335
    const-string v0, "MEMORY_TRIM"

    .line 336
    .line 337
    invoke-static {v0, v3, v4, v1}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    const/16 v3, 0x20

    .line 342
    .line 343
    const-string v13, "background"

    .line 344
    .line 345
    const-string v0, "BACKGROUND"

    .line 346
    .line 347
    invoke-static {v0, v13, v3, v1}, LX/099;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    const/16 v0, 0x21

    .line 352
    .line 353
    new-array v13, v0, [LX/099;

    .line 354
    .line 355
    aput-object v2, v13, v15

    .line 356
    .line 357
    aput-object v40, v13, v1

    .line 358
    .line 359
    const/4 v0, 0x2

    .line 360
    aput-object v39, v13, v0

    .line 361
    .line 362
    move-object/from16 v2, v37

    .line 363
    .line 364
    move-object/from16 v1, v36

    .line 365
    .line 366
    move-object/from16 v0, v38

    .line 367
    .line 368
    invoke-static {v0, v2, v14, v1, v13}, LX/000;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x7

    .line 372
    aput-object v35, v13, v0

    .line 373
    .line 374
    const/16 v0, 0x8

    .line 375
    .line 376
    aput-object v34, v13, v0

    .line 377
    .line 378
    const/16 v0, 0x9

    .line 379
    .line 380
    aput-object v33, v13, v0

    .line 381
    .line 382
    const/16 v0, 0xa

    .line 383
    .line 384
    aput-object v32, v13, v0

    .line 385
    .line 386
    const/16 v0, 0xb

    .line 387
    .line 388
    aput-object v31, v13, v0

    .line 389
    .line 390
    const/16 v0, 0xc

    .line 391
    .line 392
    aput-object v30, v13, v0

    .line 393
    .line 394
    const/16 v0, 0xd

    .line 395
    .line 396
    aput-object v29, v13, v0

    .line 397
    .line 398
    const/16 v0, 0xe

    .line 399
    .line 400
    aput-object v28, v13, v0

    .line 401
    .line 402
    move-object/from16 v1, v27

    .line 403
    .line 404
    move-object/from16 v0, v26

    .line 405
    .line 406
    invoke-static {v12, v11, v1, v0, v13}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v10, v9, v8, v7, v13}, LX/000;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x17

    .line 413
    .line 414
    aput-object v25, v13, v0

    .line 415
    .line 416
    const/16 v0, 0x18

    .line 417
    .line 418
    aput-object v24, v13, v0

    .line 419
    .line 420
    const/16 v0, 0x19

    .line 421
    .line 422
    aput-object v23, v13, v0

    .line 423
    .line 424
    const/16 v0, 0x1a

    .line 425
    .line 426
    aput-object v22, v13, v0

    .line 427
    .line 428
    const/16 v0, 0x1b

    .line 429
    .line 430
    aput-object v21, v13, v0

    .line 431
    .line 432
    const/16 v0, 0x1c

    .line 433
    .line 434
    aput-object v20, v13, v0

    .line 435
    .line 436
    aput-object v19, v13, v6

    .line 437
    .line 438
    aput-object v18, v13, v5

    .line 439
    .line 440
    aput-object v17, v13, v4

    .line 441
    .line 442
    aput-object v16, v13, v3

    .line 443
    .line 444
    sput-object v13, LX/099;->A02:[LX/099;

    .line 445
    .line 446
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/099;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/099;->A01:Z

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/099;
    .locals 1

    .line 0
    new-instance v0, LX/099;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/099;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/099;
    .locals 1

    .line 0
    const-class v0, LX/099;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/099;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/099;
    .locals 1

    .line 0
    sget-object v0, LX/099;->A02:[LX/099;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/099;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/099;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
