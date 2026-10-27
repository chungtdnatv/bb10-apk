.class public final LX/0Tc;
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

.method public static varargs A00(Landroid/content/Context;Landroid/content/pm/PackageManager;I[Ljava/lang/Integer;)I
    .locals 19

    .line 0
    new-instance v13, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v17, p3

    .line 6
    .line 7
    move-object/from16 v0, v17

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    move/from16 v18, v0

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    :goto_0
    const/4 v10, 0x1

    .line 17
    move-object/from16 v14, p1

    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    move/from16 v0, v18

    .line 22
    .line 23
    if-ge v11, v0, :cond_e

    .line 24
    .line 25
    aget-object v9, p3, v11

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    or-int/lit16 v0, v8, 0x200

    .line 36
    .line 37
    or-int/lit16 v1, v0, 0x200

    .line 38
    .line 39
    const v0, 0x8000

    .line 40
    .line 41
    .line 42
    or-int/2addr v1, v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    :try_start_1
    invoke-virtual {v14, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eq v8, v10, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v8, v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-eq v8, v0, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    if-ne v8, v0, :cond_7

    .line 58
    .line 59
    iget-object v7, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v7, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v7, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v7, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 69
    .line 70
    :goto_1
    if-nez v7, :cond_8

    .line 71
    .line 72
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    :catch_0
    :try_start_2
    move-exception v4

    .line 74
    const-string v3, "AppComponentManager"

    .line 75
    .line 76
    new-array v1, v10, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v8}, LX/0Tc;->A02(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v1, v12

    .line 83
    .line 84
    const-string v0, "Got error while trying to get components of type[%s]. Fallback to manifest parsing.."

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v1, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/0oc;

    .line 105
    .line 106
    invoke-direct {v0}, LX/0oc;-><init>()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-virtual {v0, v1}, LX/0oc;->A04(Ljava/io/File;)LX/0od;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eq v8, v10, :cond_6

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    if-eq v8, v0, :cond_5

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    if-eq v8, v0, :cond_4

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    if-ne v8, v0, :cond_3

    .line 124
    .line 125
    iget-object v0, v1, LX/0od;->A04:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0od;->A00(LX/0od;Ljava/util/List;)[Landroid/content/pm/ComponentInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v0, "Unsupported component type: "

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_4
    iget-object v0, v1, LX/0od;->A06:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/0od;->A00(LX/0od;Ljava/util/List;)[Landroid/content/pm/ComponentInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    iget-object v0, v1, LX/0od;->A05:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0od;->A00(LX/0od;Ljava/util/List;)[Landroid/content/pm/ComponentInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    iget-object v0, v1, LX/0od;->A03:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/0od;->A00(LX/0od;Ljava/util/List;)[Landroid/content/pm/ComponentInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 176
    :cond_7
    :goto_2
    :try_start_4
    const-string v2, "AppComponentManager"

    .line 177
    .line 178
    new-array v1, v10, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v1, v12

    .line 185
    .line 186
    const-string v0, "getComponentsForType component list was null for type[%s]."

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    new-array v7, v12, [Landroid/content/pm/ComponentInfo;

    .line 196
    .line 197
    :cond_8
    :goto_3
    array-length v6, v7

    .line 198
    new-instance v5, LX/0pP;

    .line 199
    .line 200
    invoke-direct {v5, v6}, LX/0pP;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    :goto_4
    if-ge v4, v6, :cond_d

    .line 205
    .line 206
    aget-object v3, v7, v4

    .line 207
    .line 208
    iget-object v2, v3, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    const-string v0, "enable-normal"

    .line 213
    .line 214
    const-string v1, "enable-stage"

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    const/4 v1, 0x2

    .line 225
    sparse-switch v15, :sswitch_data_0

    .line 226
    .line 227
    .line 228
    :cond_9
    const-string v0, "AppComponentManager"

    .line 229
    .line 230
    new-array v1, v1, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v2, v1, v12

    .line 233
    .line 234
    iget-object v2, v3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 235
    .line 236
    aput-object v2, v1, v10

    .line 237
    .line 238
    const-string v2, "Could not match enable stage value \"%s\" for %s"

    .line 239
    .line 240
    invoke-static {v0, v2, v1}, LX/06f;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_5
    iget-object v1, v3, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, v3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v3, Landroid/content/ComponentName;

    .line 248
    .line 249
    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x2

    .line 253
    const/4 v2, 0x1

    .line 254
    invoke-static {v14, v3, v8, v10}, LX/0Tc;->A01(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;IZ)Landroid/content/pm/ComponentInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-nez v1, :cond_c

    .line 259
    .line 260
    const-string v15, "AppComponentManager"

    .line 261
    .line 262
    new-array v1, v0, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    aput-object v0, v1, v12

    .line 269
    .line 270
    invoke-static {v8}, LX/0Tc;->A02(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    aput-object v0, v1, v10

    .line 275
    .line 276
    const-string v0, "Error getting component info with meta-data name[%s] type[%s]. Assuming component is not disabled-by-default..."

    .line 277
    .line 278
    invoke-static {v15, v0, v1}, LX/06f;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    :goto_6
    invoke-virtual {v14, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v3, v2, v10}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_c
    iget-object v1, v1, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    .line 289
    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    const-string v0, "default-state"

    .line 293
    .line 294
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    xor-int/2addr v0, v10

    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    goto :goto_6

    .line 303
    :sswitch_0
    const-string v0, "enable-after-login-urgent"

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :sswitch_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :sswitch_2
    const-string v0, "enable-warm-pretos"

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :sswitch_3
    const-string v0, "enable-cold-pretos"

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_d
    const-string v3, "AppComponentManager"

    .line 342
    .line 343
    const-string v2, "updateComponents successfully updated all %s components of type[%s]"

    .line 344
    .line 345
    const/4 v0, 0x2

    .line 346
    new-array v1, v0, [Ljava/lang/Object;

    .line 347
    .line 348
    iget v0, v5, LX/0pP;->A00:I

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    aput-object v0, v1, v12

    .line 355
    .line 356
    aput-object v9, v1, v10

    .line 357
    .line 358
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    iget v0, v5, LX/0pP;->A00:I

    .line 366
    .line 367
    add-int v16, v16, v0

    .line 368
    .line 369
    goto :goto_8
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 370
    :catch_1
    move-exception v2

    .line 371
    :try_start_5
    new-array v1, v10, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    aput-object v0, v1, v12

    .line 378
    .line 379
    const-string v0, "Error getting components type[%s] from the XML."

    .line 380
    .line 381
    invoke-static {v3, v2, v0, v1}, LX/06f;->A0D(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const-string v1, "Error getting components from the XML"

    .line 385
    .line 386
    new-instance v0, Ljava/lang/RuntimeException;

    .line 387
    .line 388
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 392
    :catch_2
    move-exception v3

    .line 393
    const-string v2, "AppComponentManager"

    .line 394
    .line 395
    const/4 v0, 0x2

    .line 396
    new-array v1, v0, [Ljava/lang/Object;

    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, LX/0Tc;->A02(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    aput-object v0, v1, v12

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    aput-object v0, v1, v10

    .line 413
    .line 414
    const-string v0, "updateComponents failed to update type[%s] error[%s]"

    .line 415
    .line 416
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_f

    .line 435
    .line 436
    return v16

    .line 437
    :cond_f
    if-nez p2, :cond_10

    .line 438
    .line 439
    const-string v2, "AppComponentManager"

    .line 440
    .line 441
    const/4 v0, 0x2

    .line 442
    new-array v1, v0, [Ljava/lang/Object;

    .line 443
    .line 444
    aput-object v13, v1, v12

    .line 445
    .line 446
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    aput-object v0, v1, v10

    .line 451
    .line 452
    const-string v0, "updateComponents Failed updating components for types[%s]. No more retries left."

    .line 453
    .line 454
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    const/4 v0, -0x1

    .line 462
    return v0

    .line 463
    :cond_10
    const/4 v0, 0x2

    .line 464
    const-string v3, "AppComponentManager"

    .line 465
    .line 466
    new-array v1, v0, [Ljava/lang/Object;

    .line 467
    .line 468
    aput-object v13, v1, v12

    .line 469
    .line 470
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    aput-object v0, v1, v10

    .line 475
    .line 476
    const-string v0, "updateComponents Failed updating components for types[%s]. Retries left[%s]"

    .line 477
    .line 478
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    add-int/lit8 v1, p2, -0x1

    .line 486
    .line 487
    new-array v0, v12, [Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, [Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-static {v2, v14, v1, v0}, LX/0Tc;->A00(Landroid/content/Context;Landroid/content/pm/PackageManager;I[Ljava/lang/Integer;)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    return v0

    .line 500
    :sswitch_data_0
    .sparse-switch
        -0x7a891a6c -> :sswitch_3
        -0x142a252d -> :sswitch_2
        -0x11ffa78f -> :sswitch_1
        0x5585f700 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;IZ)Landroid/content/pm/ComponentInfo;
    .locals 8

    .line 0
    const v1, 0x8200

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const v1, 0x8280

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x4

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq p2, v6, :cond_4

    .line 13
    .line 14
    if-eq p2, v7, :cond_3

    .line 15
    .line 16
    if-eq p2, v2, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    return-object v5

    .line 27
    :cond_1
    return-object v5

    .line 28
    :cond_2
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    return-object v5

    .line 33
    :cond_3
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    return-object v5

    .line 38
    :cond_4
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    return-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    const/4 v1, 0x0

    .line 44
    if-eqz p3, :cond_5

    .line 45
    .line 46
    :try_start_1
    invoke-static {p0, p1, p2, v1}, LX/0Tc;->A01(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;IZ)Landroid/content/pm/ComponentInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-nez v0, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    :catch_1
    :cond_5
    const/4 v4, 0x0

    .line 54
    :cond_6
    const-string v3, "AppComponentManager"

    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    invoke-static {p2}, LX/0Tc;->A02(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v2, v6

    .line 69
    .line 70
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v2, v7

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    if-eqz p3, :cond_7

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    const-string v0, ", BUT succeeded without asking for metadata."

    .line 82
    .line 83
    :goto_0
    aput-object v0, v2, v1

    .line 84
    .line 85
    const-string v0, "getComponentInfo couldn\'t find component name[%s] type[%s] getMetaData[%s]%s"

    .line 86
    .line 87
    invoke-static {v3, v0, v2}, LX/06f;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_7
    const-string v0, "."

    .line 92
    .line 93
    goto :goto_0
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Unknown (type = "

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "Provider"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v0, "Service"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    const-string v0, "Receiver"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    const-string v0, "Activity"

    .line 43
    .line 44
    return-object v0
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v9, 0x3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    const/4 v2, 0x4

    .line 13
    new-array v1, v2, [Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v1, v10

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v1, v8

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v1, v9

    .line 43
    .line 44
    invoke-static {p0, v3, v2, v1}, LX/0Tc;->A00(Landroid/content/Context;Landroid/content/pm/PackageManager;I[Ljava/lang/Integer;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    sub-long/2addr v1, v5

    .line 53
    const-wide/16 v5, 0x3e8

    .line 54
    .line 55
    if-ltz v7, :cond_4

    .line 56
    .line 57
    const-string v5, "appcomponents"

    .line 58
    .line 59
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v9, "versions"

    .line 64
    .line 65
    new-instance v0, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v0, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    array-length v6, v8

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_0
    if-ge v3, v6, :cond_0

    .line 79
    .line 80
    aget-object v0, v8, v3

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v6, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v6, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/05I;->A00()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v3, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 115
    .line 116
    .line 117
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 118
    .line 119
    invoke-direct {v0, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 123
    .line 124
    .line 125
    new-instance v6, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;

    .line 126
    .line 127
    invoke-direct {v6, p1, v7, v1, v2}, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;-><init>(Ljava/lang/String;IJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const v0, 0x18fb63ea

    .line 139
    .line 140
    .line 141
    if-eq v1, v0, :cond_1

    .line 142
    .line 143
    const v0, 0x2a9664f1

    .line 144
    .line 145
    .line 146
    if-ne v1, v0, :cond_3

    .line 147
    .line 148
    const-string v0, "com.facebook.katana"

    .line 149
    .line 150
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "perflog"

    .line 161
    .line 162
    new-instance v5, Ljava/io/File;

    .line 163
    .line 164
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    const-string v0, "com.facebook.wakizashi"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :goto_2
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 183
    .line 184
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    .line 192
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 199
    .line 200
    .line 201
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    .line 205
    .line 206
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 207
    :catch_0
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 216
    :catch_1
    move-exception v2

    .line 217
    const-string v1, "AppComponentManager"

    .line 218
    .line 219
    const-string v0, "Error reading entries from existing analytics file."

    .line 220
    .line 221
    invoke-static {v1, v2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    :goto_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_3

    .line 232
    .line 233
    :try_start_7
    new-instance v1, Ljava/io/FileOutputStream;

    .line 234
    .line 235
    invoke-direct {v1, v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    .line 247
    .line 248
    .line 249
    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 250
    :catch_2
    move-exception v2

    .line 251
    const-string v1, "AppComponentManager"

    .line 252
    .line 253
    const-string v0, "Error writing entries to logfile."

    .line 254
    .line 255
    invoke-static {v1, v2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catch_3
    move-exception v2

    .line 263
    const-string v1, "Failed to touch file: "

    .line 264
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v0, Ljava/lang/RuntimeException;

    .line 278
    .line 279
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_4
    new-array v3, v9, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    aput-object v0, v3, v4

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    aput-object v0, v3, v10

    .line 296
    .line 297
    div-long/2addr v1, v5

    .line 298
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    aput-object v0, v3, v8

    .line 303
    .line 304
    const-string v0, "Failed to set enable stage %d for pkg[%s], can\'t resume. Duration[%s]"

    .line 305
    .line 306
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v0, Ljava/lang/RuntimeException;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
.end method
