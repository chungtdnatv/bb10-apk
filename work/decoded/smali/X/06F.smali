.class public abstract LX/06F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Landroid/content/Context;Landroid/content/pm/PackageManager;[Ljava/lang/Integer;I)I
    .locals 18

    .line 0
    invoke-static {}, LX/000;->A0C()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v17, p2

    .line 5
    .line 6
    move-object/from16 v0, v17

    .line 7
    .line 8
    array-length v10, v0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    :goto_0
    const/4 v5, 0x1

    .line 14
    move-object/from16 v9, p0

    .line 15
    .line 16
    move-object/from16 v8, p1

    .line 17
    .line 18
    if-ge v7, v10, :cond_e

    .line 19
    .line 20
    aget-object v6, p2, v7

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    or-int/lit16 v0, v11, 0x200

    .line 31
    .line 32
    or-int/lit16 v1, v0, 0x200

    .line 33
    .line 34
    const v0, 0x8000

    .line 35
    .line 36
    .line 37
    or-int/2addr v1, v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    :try_start_1
    invoke-virtual {v8, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eq v11, v5, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v11, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq v11, v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    if-ne v11, v0, :cond_7

    .line 53
    .line 54
    iget-object v14, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v14, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v14, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v14, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 64
    .line 65
    :goto_1
    if-nez v14, :cond_8

    .line 66
    .line 67
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    :catch_0
    :try_start_2
    move-exception v2

    .line 69
    const-string v12, "AppComponentManager"

    .line 70
    .line 71
    new-array v1, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v11}, LX/06F;->A02(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v1, v4

    .line 78
    .line 79
    const-string v0, "Got error while trying to get components of type[%s]. Fallback to manifest parsing.."

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v12, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, LX/000;->A01(Landroid/content/Context;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/06L;

    .line 93
    .line 94
    invoke-direct {v0}, LX/06L;-><init>()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v0, v1}, LX/06L;->A03(Ljava/io/File;)LX/06J;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    if-eq v11, v5, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq v11, v0, :cond_5

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    if-eq v11, v0, :cond_4

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    if-ne v11, v0, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "Unsupported component type: "

    .line 119
    .line 120
    invoke-static {v0, v1, v11}, LX/000;->A08(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_4
    iget-object v9, v13, LX/06J;->A06:Ljava/util/List;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iget-object v9, v13, LX/06J;->A05:Ljava/util/List;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-object v9, v13, LX/06J;->A03:Ljava/util/List;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    iget-object v9, v13, LX/06J;->A04:Ljava/util/List;

    .line 140
    .line 141
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    new-array v14, v0, [Landroid/content/pm/ComponentInfo;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge v2, v0, :cond_8

    .line 153
    .line 154
    new-instance v1, Landroid/content/pm/ComponentInfo;

    .line 155
    .line 156
    invoke-direct {v1}, Landroid/content/pm/ComponentInfo;-><init>()V

    .line 157
    .line 158
    .line 159
    aput-object v1, v14, v2

    .line 160
    .line 161
    iget-object v0, v13, LX/06J;->A00:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v0, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 164
    .line 165
    aget-object v1, v14, v2

    .line 166
    .line 167
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 178
    :cond_7
    :goto_5
    :try_start_4
    const-string v2, "AppComponentManager"

    .line 179
    .line 180
    new-array v1, v5, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v1, v11, v4}, LX/000;->A0N([Ljava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    const-string v0, "getComponentsForType component list was null for type[%s]."

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    new-array v14, v4, [Landroid/content/pm/ComponentInfo;

    .line 195
    .line 196
    :cond_8
    array-length v9, v14

    .line 197
    const/4 v13, 0x0

    .line 198
    :goto_6
    if-ge v13, v9, :cond_d

    .line 199
    .line 200
    aget-object v12, v14, v13

    .line 201
    .line 202
    iget-object v1, v12, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    const-string v0, "enable-stage"

    .line 207
    .line 208
    const-string v15, "enable-normal"

    .line 209
    .line 210
    invoke-virtual {v1, v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v1, 0x2

    .line 219
    sparse-switch v0, :sswitch_data_0

    .line 220
    .line 221
    .line 222
    :goto_7
    const-string v15, "AppComponentManager"

    .line 223
    .line 224
    new-array v1, v1, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v2, v1, v4

    .line 227
    .line 228
    iget-object v0, v12, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 229
    .line 230
    aput-object v0, v1, v5

    .line 231
    .line 232
    const-string v0, "Could not match enable stage value \"%s\" for %s"

    .line 233
    .line 234
    invoke-static {v15, v0, v1}, LX/07C;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v1, v12, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, v12, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v12, Landroid/content/ComponentName;

    .line 242
    .line 243
    invoke-direct {v12, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x2

    .line 247
    const/4 v2, 0x1

    .line 248
    invoke-static {v12, v8, v11, v5}, LX/06F;->A01(Landroid/content/ComponentName;Landroid/content/pm/PackageManager;IZ)Landroid/content/pm/ComponentInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v1, :cond_b

    .line 253
    .line 254
    const-string v15, "AppComponentManager"

    .line 255
    .line 256
    new-array v1, v0, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    aput-object v0, v1, v4

    .line 263
    .line 264
    invoke-static {v11}, LX/06F;->A02(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    aput-object v0, v1, v5

    .line 269
    .line 270
    const-string v0, "Error getting component info with meta-data name[%s] type[%s]. Assuming component is not disabled-by-default..."

    .line 271
    .line 272
    invoke-static {v15, v0, v1}, LX/07C;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    :goto_8
    invoke-virtual {v8, v12}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v12, v2, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_b
    iget-object v15, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 283
    .line 284
    if-eqz v15, :cond_a

    .line 285
    .line 286
    const-string v0, "default-state"

    .line 287
    .line 288
    invoke-virtual {v15, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    xor-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    invoke-virtual {v8, v12}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-ne v0, v5, :cond_c

    .line 301
    .line 302
    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    const-string v0, "cmp_manager.persist_state"

    .line 307
    .line 308
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_c
    const/4 v2, 0x0

    .line 316
    goto :goto_8

    .line 317
    :sswitch_0
    const-string v0, "enable-after-login-urgent"

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_9

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :sswitch_1
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :sswitch_2
    const-string v0, "enable-warm-pretos"

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_9

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :sswitch_3
    const-string v0, "enable-cold-pretos"

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_9

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 352
    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :cond_d
    const-string v2, "AppComponentManager"

    .line 356
    .line 357
    const-string v1, "updateComponents successfully updated all %s components of type[%s]"

    .line 358
    .line 359
    const/4 v0, 0x2

    .line 360
    new-array v0, v0, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v0, v9, v4}, LX/000;->A0N([Ljava/lang/Object;II)V

    .line 363
    .line 364
    .line 365
    aput-object v6, v0, v5

    .line 366
    .line 367
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :catch_1
    move-exception v2

    .line 376
    new-array v1, v5, [Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v1, v11, v4}, LX/000;->A0N([Ljava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    const-string v0, "Error getting components type[%s] from the XML."

    .line 382
    .line 383
    invoke-static {v12, v0, v2, v1}, LX/07C;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const-string v1, "Error getting components from the XML"

    .line 387
    .line 388
    new-instance v0, Ljava/lang/RuntimeException;

    .line 389
    .line 390
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 394
    :catch_2
    move-exception v8

    .line 395
    const-string v2, "AppComponentManager"

    .line 396
    .line 397
    const/4 v0, 0x2

    .line 398
    new-array v1, v0, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, LX/06F;->A02(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    aput-object v0, v1, v4

    .line 409
    .line 410
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    aput-object v0, v1, v5

    .line 415
    .line 416
    const-string v0, "updateComponents failed to update type[%s] error[%s]"

    .line 417
    .line 418
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v2, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :goto_a
    add-int v16, v16, v9

    .line 430
    .line 431
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_f

    .line 440
    .line 441
    move/from16 v6, p3

    .line 442
    .line 443
    if-nez p3, :cond_10

    .line 444
    .line 445
    const-string v2, "AppComponentManager"

    .line 446
    .line 447
    const/4 v0, 0x2

    .line 448
    new-array v1, v0, [Ljava/lang/Object;

    .line 449
    .line 450
    aput-object v3, v1, v4

    .line 451
    .line 452
    invoke-static {v1, v6, v5}, LX/000;->A0N([Ljava/lang/Object;II)V

    .line 453
    .line 454
    .line 455
    const-string v0, "updateComponents Failed updating components for types[%s]. No more retries left."

    .line 456
    .line 457
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    const/16 v16, -0x1

    .line 465
    .line 466
    :cond_f
    return v16

    .line 467
    :cond_10
    const/4 v0, 0x2

    .line 468
    const-string v2, "AppComponentManager"

    .line 469
    .line 470
    new-array v1, v0, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object v3, v1, v4

    .line 473
    .line 474
    invoke-static {v1, v6, v5}, LX/000;->A0N([Ljava/lang/Object;II)V

    .line 475
    .line 476
    .line 477
    const-string v0, "updateComponents Failed updating components for types[%s]. Retries left[%s]"

    .line 478
    .line 479
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    add-int/lit8 v1, p3, -0x1

    .line 487
    .line 488
    new-array v0, v4, [Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, [Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-static {v9, v8, v0, v1}, LX/06F;->A00(Landroid/content/Context;Landroid/content/pm/PackageManager;[Ljava/lang/Integer;I)I

    .line 497
    .line 498
    .line 499
    move-result v16

    .line 500
    return v16

    .line 501
    nop

    .line 502
    :sswitch_data_0
    .sparse-switch
        -0x7a891a6c -> :sswitch_3
        -0x142a252d -> :sswitch_2
        -0x11ffa78f -> :sswitch_1
        0x5585f700 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Landroid/content/ComponentName;Landroid/content/pm/PackageManager;IZ)Landroid/content/pm/ComponentInfo;
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
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

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
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    return-object v5

    .line 33
    :cond_3
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    return-object v5

    .line 38
    :cond_4
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

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
    const/4 v4, 0x0

    .line 44
    if-eqz p3, :cond_5

    .line 45
    .line 46
    :try_start_1
    invoke-static {p0, p1, p2, v4}, LX/06F;->A01(Landroid/content/ComponentName;Landroid/content/pm/PackageManager;IZ)Landroid/content/pm/ComponentInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-nez v0, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    :catch_1
    :cond_5
    const/4 v1, 0x0

    .line 54
    :cond_6
    const-string v3, "AppComponentManager"

    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v2, v4

    .line 63
    .line 64
    invoke-static {p2}, LX/06F;->A02(I)Ljava/lang/String;

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
    if-eqz p3, :cond_7

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const-string v1, ", BUT succeeded without asking for metadata."

    .line 81
    .line 82
    :goto_0
    const/4 v0, 0x3

    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    const-string v0, "getComponentInfo couldn\'t find component name[%s] type[%s] getMetaData[%s]%s"

    .line 86
    .line 87
    invoke-static {v3, v0, v2}, LX/07C;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_7
    const-string v1, "."

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
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Unknown (type = "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ")"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "Provider"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v0, "Service"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const-string v0, "Receiver"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    const-string v0, "Activity"

    .line 42
    .line 43
    return-object v0
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v10, 0x3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const/4 v2, 0x4

    .line 17
    new-array v1, v2, [Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    invoke-static {v1, v9, v8}, LX/000;->A0N([Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {v1, v0, v9}, LX/000;->A0N([Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v10}, LX/000;->A0N([Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v3, v1, v2}, LX/06F;->A00(Landroid/content/Context;Landroid/content/pm/PackageManager;[Ljava/lang/Integer;I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sub-long/2addr v2, v5

    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    if-ltz v7, :cond_5

    .line 51
    .line 52
    const v6, 0x55a4fe49

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v6}, LX/0Bi;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    const-string v10, "versions"

    .line 63
    .line 64
    invoke-static {v0, v10}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    array-length v5, v9

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-ge v1, v5, :cond_0

    .line 77
    .line 78
    aget-object v0, v9, v1

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, LX/06a;->A00()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {p0, v6}, LX/0Bi;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v10}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {}, LX/06a;->A00()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 118
    .line 119
    .line 120
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 121
    .line 122
    invoke-direct {v0, v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 126
    .line 127
    .line 128
    if-ne v9, v8, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 143
    .line 144
    goto :goto_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    :catch_0
    const-string v0, "Can\'t get package info for this package."

    .line 146
    .line 147
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :goto_1
    invoke-virtual {v5, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 154
    .line 155
    .line 156
    :cond_1
    new-instance v5, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;

    .line 157
    .line 158
    invoke-direct {v5, p1, v7, v2, v3}, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;-><init>(Ljava/lang/String;IJ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "com.facebook.wakizashi"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    const-string v0, "com.facebook.katana"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    invoke-static {p0, v6}, LX/0Bi;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 190
    .line 191
    .line 192
    const-string v0, "perflog"

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {}, LX/000;->A0C()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 209
    .line 210
    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 214
    .line 215
    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 216
    .line 217
    .line 218
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    .line 224
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 225
    .line 226
    .line 227
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 228
    :catchall_0
    move-exception v1

    .line 229
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 230
    .line 231
    .line 232
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    :try_start_6
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 238
    :catch_1
    :try_start_7
    invoke-static {}, LX/000;->A0C()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 246
    :catch_2
    move-exception v2

    .line 247
    const-string v1, "AppComponentManager"

    .line 248
    .line 249
    const-string v0, "Error reading entries from existing analytics file."

    .line 250
    .line 251
    invoke-static {v1, v0, v2}, LX/07C;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    :goto_5
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_2

    .line 262
    .line 263
    :try_start_8
    new-instance v1, Ljava/io/FileOutputStream;

    .line 264
    .line 265
    invoke-direct {v1, v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 277
    .line 278
    .line 279
    goto :goto_2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 280
    :catch_3
    move-exception v2

    .line 281
    const-string v1, "AppComponentManager"

    .line 282
    .line 283
    const-string v0, "Error writing entries to logfile."

    .line 284
    .line 285
    invoke-static {v1, v0, v2}, LX/07C;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :catch_4
    move-exception v2

    .line 290
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "Failed to touch file: "

    .line 295
    .line 296
    invoke-static {v5, v0, v1}, LX/000;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Ljava/lang/RuntimeException;

    .line 301
    .line 302
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_5
    new-array v1, v10, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v11, v1, v4

    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    aput-object v0, v1, v8

    .line 315
    .line 316
    div-long/2addr v2, v5

    .line 317
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    aput-object v0, v1, v9

    .line 322
    .line 323
    const-string v0, "Failed to set enable stage %d for pkg[%s], can\'t resume. Duration[%s]"

    .line 324
    .line 325
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Ljava/lang/RuntimeException;

    .line 330
    .line 331
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1
.end method
