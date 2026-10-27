.class public final LX/0Vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08X;


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:LX/04p;

.field public final synthetic A02:S

.field public final synthetic A03:S


# direct methods
.method public constructor <init>(LX/04p;SBS)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Vb;->A01:LX/04p;

    .line 1
    .line 2
    iput-short p2, p0, LX/0Vb;->A03:S

    .line 3
    .line 4
    iput-byte p3, p0, LX/0Vb;->A00:B

    .line 5
    .line 6
    iput-short p4, p0, LX/0Vb;->A02:S

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ADj()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Vb;->A01:LX/04p;

    .line 1
    .line 2
    iget-object v2, v0, LX/04p;->A03:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "Can\'t load contacts"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/04p;->A04(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ADk()V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/0Vb;->A01:LX/04p;

    .line 3
    .line 4
    iget-short v3, v1, LX/0Vb;->A03:S

    .line 5
    .line 6
    iget-byte v2, v1, LX/0Vb;->A00:B

    .line 7
    .line 8
    iget-short v1, v1, LX/0Vb;->A02:S

    .line 9
    .line 10
    iget-object v5, v0, LX/04p;->A0w:LX/053;

    .line 11
    .line 12
    iget-object v4, v0, LX/04p;->A03:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, LX/0zs;

    .line 15
    .line 16
    invoke-direct {v0, v4}, LX/0zs;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, LX/0zs;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const-string v0, "android.permission.READ_CONTACTS"

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    new-instance v8, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v16, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 39
    .line 40
    sget-object v17, LX/0zu;->A00:[Ljava/lang/String;

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    new-array v4, v9, [Ljava/lang/String;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const-string v0, "vnd.android.cursor.item/name"

    .line 47
    .line 48
    aput-object v0, v4, v7

    .line 49
    .line 50
    const-string v18, "mimetype = ?"

    .line 51
    .line 52
    const-string v6, "contact_id"

    .line 53
    .line 54
    move-object/from16 v19, v4

    .line 55
    .line 56
    move-object/from16 v20, v6

    .line 57
    .line 58
    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    if-nez v12, :cond_3

    .line 63
    .line 64
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    :goto_0
    const-string v0, "ema_upload_contacts"

    .line 69
    .line 70
    new-instance v8, LX/05d;

    .line 71
    .line 72
    invoke-direct {v8, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v6, v0

    .line 80
    const-string v4, "size_of_contacts"

    .line 81
    .line 82
    iget-object v0, v8, LX/05e;->A02:LX/05k;

    .line 83
    .line 84
    invoke-virtual {v0, v4, v6, v7}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, LX/05e;->A00(LX/05f;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, LX/1HW;

    .line 91
    .line 92
    invoke-direct {v8}, LX/1HW;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "Phonebook"

    .line 96
    .line 97
    iget-object v7, v8, LX/1HW;->A04:LX/02i;

    .line 98
    .line 99
    invoke-virtual {v7, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, LX/02i;->AEn()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v8, LX/1HW;->A00:I

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v7, v0}, LX/02i;->A0E(S)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, LX/02i;->A0E(S)V

    .line 113
    .line 114
    .line 115
    iput v0, v8, LX/1HW;->A02:I

    .line 116
    .line 117
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, LX/14w;

    .line 132
    .line 133
    iget-object v4, v9, LX/14w;->A01:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v0, 0x69

    .line 136
    .line 137
    invoke-virtual {v8, v0, v4}, LX/1HW;->A01(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v9, LX/14w;->A00:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v0, 0x77

    .line 143
    .line 144
    invoke-virtual {v8, v0, v4}, LX/1HW;->A01(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v9, LX/14w;->A02:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v0, 0x78

    .line 150
    .line 151
    invoke-virtual {v8, v0, v4}, LX/1HW;->A01(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v9, LX/14w;->A03:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    const/16 v0, 0x67

    .line 173
    .line 174
    invoke-virtual {v8, v0, v4}, LX/1HW;->A01(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_1
    iget-object v0, v9, LX/14w;->A04:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    const/16 v0, 0x73

    .line 197
    .line 198
    invoke-virtual {v8, v0, v4}, LX/1HW;->A01(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_2
    invoke-virtual {v8}, LX/1HW;->A00()V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    :goto_4
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    const/4 v0, 0x3

    .line 221
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-instance v0, LX/14w;

    .line 235
    .line 236
    invoke-direct {v0, v10, v4, v11}, LX/14w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :catch_0
    move-exception v11

    .line 244
    :try_start_1
    const-string v10, "PhonebookUtils"

    .line 245
    .line 246
    const-string v4, "contacts/failed while interacting over contacts. "

    .line 247
    .line 248
    new-array v0, v7, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v10, v11, v4, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    .line 253
    :cond_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    new-array v0, v0, [Ljava/lang/String;

    .line 258
    .line 259
    aput-object v6, v0, v7

    .line 260
    .line 261
    const-string v11, "data1"

    .line 262
    .line 263
    aput-object v11, v0, v9

    .line 264
    .line 265
    new-instance v4, Ljava/util/HashSet;

    .line 266
    .line 267
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 268
    .line 269
    .line 270
    sget-object v16, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    move-object/from16 v17, v0

    .line 275
    .line 276
    move-object/from16 v19, v18

    .line 277
    .line 278
    move-object/from16 v20, v18

    .line 279
    .line 280
    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    if-nez v12, :cond_7

    .line 285
    .line 286
    :goto_5
    const/4 v0, 0x2

    .line 287
    new-array v0, v0, [Ljava/lang/String;

    .line 288
    .line 289
    aput-object v6, v0, v7

    .line 290
    .line 291
    aput-object v11, v0, v9

    .line 292
    .line 293
    new-instance v4, Ljava/util/HashSet;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 296
    .line 297
    .line 298
    sget-object v16, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 299
    .line 300
    move-object/from16 v17, v0

    .line 301
    .line 302
    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    if-nez v12, :cond_5

    .line 307
    .line 308
    :goto_6
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_5
    :goto_7
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v9

    .line 328
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_5

    .line 337
    .line 338
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_5

    .line 351
    .line 352
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/14w;

    .line 360
    .line 361
    iget-object v0, v0, LX/14w;->A04:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    :catch_1
    move-exception v9

    .line 368
    :try_start_3
    const-string v6, "PhonebookUtils"

    .line 369
    .line 370
    const-string v4, "contacts/failed while interacting over contact\'s telephones."

    .line 371
    .line 372
    new-array v0, v7, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v6, v9, v4, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 375
    .line 376
    .line 377
    :cond_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_7
    :goto_8
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v13

    .line 395
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_7

    .line 404
    .line 405
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_7

    .line 418
    .line 419
    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/14w;

    .line 427
    .line 428
    iget-object v0, v0, LX/14w;->A03:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 434
    :catch_2
    move-exception v13

    .line 435
    :try_start_5
    const-string v10, "PhonebookUtils"

    .line 436
    .line 437
    const-string v4, "contacts/failed while interacting over contact\'s emails."

    .line 438
    .line 439
    new-array v0, v7, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v10, v13, v4, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 442
    .line 443
    .line 444
    :cond_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :cond_9
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    iget v0, v8, LX/1HW;->A00:I

    .line 454
    .line 455
    if-ltz v0, :cond_a

    .line 456
    .line 457
    invoke-virtual {v7}, LX/02i;->AEn()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-virtual {v7, v0}, LX/02i;->AEo(I)V

    .line 462
    .line 463
    .line 464
    iget v0, v8, LX/1HW;->A02:I

    .line 465
    .line 466
    int-to-short v0, v0

    .line 467
    invoke-virtual {v7, v0}, LX/02i;->A0E(S)V

    .line 468
    .line 469
    .line 470
    int-to-short v0, v6

    .line 471
    invoke-virtual {v7, v0}, LX/02i;->A0E(S)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v4}, LX/02i;->AEo(I)V

    .line 475
    .line 476
    .line 477
    const/4 v0, -0x1

    .line 478
    iput v0, v8, LX/1HW;->A00:I

    .line 479
    .line 480
    :cond_a
    invoke-virtual {v8}, LX/1HW;->A00()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, LX/02i;->A02()V

    .line 484
    .line 485
    .line 486
    iget-object v0, v5, LX/054;->A0X:LX/0Do;

    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    move-object v4, v0

    .line 490
    move v5, v3

    .line 491
    move-object v6, v7

    .line 492
    move v7, v2

    .line 493
    move v8, v1

    .line 494
    invoke-virtual/range {v4 .. v9}, LX/0Do;->A05(SLX/02j;BSLjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :catchall_0
    move-exception v0

    .line 499
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 500
    .line 501
    .line 502
    throw v0
.end method
