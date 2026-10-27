.class public final LX/0Uo;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.AndroidClientSession$3"


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/053;

.field public final synthetic A04:S

.field public final synthetic A05:S


# direct methods
.method public constructor <init>(LX/053;SSBIJ)V
    .locals 2

    .line 0
    const-string v1, "ClientSession"

    .line 1
    .line 2
    const-string v0, "continuousContactsUpload"

    .line 3
    .line 4
    iput-object p1, p0, LX/0Uo;->A03:LX/053;

    .line 5
    .line 6
    iput-short p2, p0, LX/0Uo;->A05:S

    .line 7
    .line 8
    iput-short p3, p0, LX/0Uo;->A04:S

    .line 9
    .line 10
    iput-byte p4, p0, LX/0Uo;->A00:B

    .line 11
    .line 12
    iput p5, p0, LX/0Uo;->A01:I

    .line 13
    .line 14
    iput-wide p6, p0, LX/0Uo;->A02:J

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/0Uo;->A03:LX/053;

    .line 3
    .line 4
    iget-object v0, v0, LX/053;->A02:LX/0FQ;

    .line 5
    .line 6
    iget-short v1, v2, LX/0Uo;->A05:S

    .line 7
    .line 8
    move/from16 v30, v1

    .line 9
    .line 10
    iget-short v1, v2, LX/0Uo;->A04:S

    .line 11
    .line 12
    move/from16 v29, v1

    .line 13
    .line 14
    iget-byte v1, v2, LX/0Uo;->A00:B

    .line 15
    .line 16
    move/from16 v28, v1

    .line 17
    .line 18
    iget v8, v2, LX/0Uo;->A01:I

    .line 19
    .line 20
    iget-wide v1, v2, LX/0Uo;->A02:J

    .line 21
    .line 22
    move-wide/from16 v26, v1

    .line 23
    .line 24
    const-string v7, "failed to upload contacts"

    .line 25
    .line 26
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v3, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object v2, v3, v1

    .line 37
    .line 38
    move-wide/from16 v9, v26

    .line 39
    .line 40
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x1

    .line 45
    aput-object v2, v3, v4

    .line 46
    .line 47
    const-string v2, "start ccu async task with settings: maxNumContacts: %d, sessionId: %d"

    .line 48
    .line 49
    invoke-static {v5, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const-string v3, "ccuManager"

    .line 53
    .line 54
    new-instance v2, LX/0tL;

    .line 55
    .line 56
    invoke-direct {v2}, LX/0tL;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iput-wide v5, v2, LX/0tL;->A00:J

    .line 64
    .line 65
    :try_start_0
    iget-object v5, v0, LX/0FQ;->A00:LX/1Oj;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    iget-object v5, v5, LX/1Oj;->A00:Landroid/database/Cursor;

    .line 70
    .line 71
    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    :cond_0
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v5, LX/1TH;

    .line 82
    .line 83
    invoke-direct {v5}, LX/1TH;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v10, LX/1SY;

    .line 87
    .line 88
    invoke-direct {v10, v6, v5}, LX/1SY;-><init>(Landroid/content/Context;LX/1TH;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v10, LX/1SY;->A00:Landroid/content/Context;

    .line 92
    .line 93
    const-string v5, "android.permission.READ_CONTACTS"

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v14, 0x0

    .line 100
    if-nez v5, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget-object v12, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    .line 107
    .line 108
    sget-object v13, LX/1SY;->A02:[Ljava/lang/String;

    .line 109
    .line 110
    const-string v16, "contact_id"

    .line 111
    .line 112
    move-object v15, v14

    .line 113
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    :try_start_2
    new-instance v5, LX/1Oj;

    .line 120
    .line 121
    invoke-direct {v5, v6}, LX/1Oj;-><init>(Landroid/database/Cursor;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :catch_0
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    :catch_1
    new-instance v9, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v9, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v6, "failure_reason"

    .line 134
    .line 135
    const-string v5, "contacts_iterator_cursor_null"

    .line 136
    .line 137
    invoke-virtual {v9, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v10, LX/1SY;->A01:LX/1TH;

    .line 141
    .line 142
    iget-object v5, v5, LX/1TH;->A00:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_1

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    throw v14

    .line 158
    :cond_1
    move-object v5, v14

    .line 159
    :goto_0
    iput-object v5, v0, LX/0FQ;->A00:LX/1Oj;

    .line 160
    .line 161
    :cond_2
    iget-object v5, v0, LX/0FQ;->A00:LX/1Oj;

    .line 162
    .line 163
    iput-object v5, v0, LX/0FQ;->A00:LX/1Oj;

    .line 164
    .line 165
    iget-object v5, v0, LX/0FQ;->A02:LX/1Oi;

    .line 166
    .line 167
    if-eqz v5, :cond_3

    .line 168
    .line 169
    iget-object v5, v5, LX/1Oi;->A02:Landroid/database/Cursor;

    .line 170
    .line 171
    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    :cond_3
    iget-object v6, v0, LX/0FQ;->A01:LX/1Nt;

    .line 178
    .line 179
    if-nez v6, :cond_4

    .line 180
    .line 181
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-instance v6, LX/1Nt;

    .line 186
    .line 187
    invoke-direct {v6, v5}, LX/1Nt;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v6, v0, LX/0FQ;->A01:LX/1Nt;

    .line 191
    .line 192
    :cond_4
    new-instance v5, LX/1TH;

    .line 193
    .line 194
    invoke-direct {v5}, LX/1TH;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v9, LX/1TP;

    .line 198
    .line 199
    invoke-direct {v9, v6, v5}, LX/1TP;-><init>(LX/1TK;LX/1TH;)V

    .line 200
    .line 201
    .line 202
    const/4 v13, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    :try_start_4
    iget-object v5, v9, LX/1TP;->A01:LX/1TK;

    .line 204
    .line 205
    invoke-interface {v5}, LX/1TK;->A48()Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const-string v11, "contacts_upload_snapshot"

    .line 210
    .line 211
    sget-object v12, LX/1TP;->A02:[Ljava/lang/String;

    .line 212
    .line 213
    const-string v17, "local_contact_id"

    .line 214
    .line 215
    move-object v14, v13

    .line 216
    move-object v15, v13

    .line 217
    move-object/from16 v16, v13

    .line 218
    .line 219
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 220
    .line 221
    .line 222
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    :try_start_5
    new-instance v5, LX/1Oi;

    .line 224
    .line 225
    invoke-direct {v5, v6}, LX/1Oi;-><init>(Landroid/database/Cursor;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    :catch_2
    if-eqz v6, :cond_5

    .line 230
    .line 231
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 232
    .line 233
    .line 234
    :catch_3
    :cond_5
    new-instance v6, Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-string v5, "failure_reason"

    .line 240
    .line 241
    const-string v4, "snapshot_iterator_cursor_null"

    .line 242
    .line 243
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v9, LX/1TP;->A00:LX/1TH;

    .line 247
    .line 248
    iget-object v4, v4, LX/1TH;->A00:Ljava/util/Set;

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_6

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    throw v13

    .line 264
    :cond_6
    move-object v5, v13

    .line 265
    :goto_1
    iput-object v5, v0, LX/0FQ;->A02:LX/1Oi;

    .line 266
    .line 267
    :cond_7
    iget-object v11, v0, LX/0FQ;->A02:LX/1Oi;

    .line 268
    .line 269
    iput-object v11, v0, LX/0FQ;->A02:LX/1Oi;

    .line 270
    .line 271
    new-instance v10, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v10, v0, LX/0FQ;->A03:Ljava/util/List;

    .line 277
    .line 278
    new-instance v9, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v9, v0, LX/0FQ;->A05:Ljava/util/List;

    .line 284
    .line 285
    new-instance v6, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v6, v0, LX/0FQ;->A04:Ljava/util/List;

    .line 291
    .line 292
    iget-object v4, v0, LX/0FQ;->A00:LX/1Oj;

    .line 293
    .line 294
    new-instance v5, LX/0te;

    .line 295
    .line 296
    invoke-direct {v5, v4, v11}, LX/0te;-><init>(LX/1Oj;LX/1Oi;)V

    .line 297
    .line 298
    .line 299
    iget-object v11, v5, LX/0te;->A00:LX/1Oj;

    .line 300
    .line 301
    if-eqz v11, :cond_9

    .line 302
    .line 303
    iget-object v4, v5, LX/0te;->A01:LX/1Oi;

    .line 304
    .line 305
    if-eqz v4, :cond_9

    .line 306
    .line 307
    sget-object v18, LX/0te;->A02:LX/1TT;

    .line 308
    .line 309
    sget-object v19, LX/0te;->A03:LX/1TT;

    .line 310
    .line 311
    sget-object v15, LX/0te;->A04:Ljava/util/Comparator;

    .line 312
    .line 313
    move-object/from16 v16, v11

    .line 314
    .line 315
    move-object/from16 v17, v4

    .line 316
    .line 317
    new-instance v14, LX/1Oh;

    .line 318
    .line 319
    invoke-direct/range {v14 .. v19}, LX/1Oh;-><init>(Ljava/util/Comparator;Ljava/util/Iterator;Ljava/util/Iterator;LX/1TT;LX/1TT;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    invoke-virtual {v14}, LX/1Nq;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    invoke-virtual {v14}, LX/1Nq;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, LX/1TS;

    .line 333
    .line 334
    if-eqz v4, :cond_9

    .line 335
    .line 336
    iget-object v12, v4, LX/1TS;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v12, LX/1SN;

    .line 339
    .line 340
    iget-object v13, v4, LX/1TS;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v13, LX/1TO;

    .line 343
    .line 344
    if-nez v12, :cond_16

    .line 345
    .line 346
    new-instance v4, LX/1St;

    .line 347
    .line 348
    invoke-direct {v4, v13}, LX/1St;-><init>(LX/1TO;)V

    .line 349
    .line 350
    .line 351
    :goto_2
    invoke-interface {v4, v10, v9, v6}, LX/0uC;->A2B(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-lt v4, v8, :cond_8

    .line 359
    .line 360
    :cond_9
    iget-object v4, v0, LX/0FQ;->A03:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    iget-object v4, v0, LX/0FQ;->A05:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    new-instance v8, LX/02i;

    .line 371
    .line 372
    invoke-direct {v8}, LX/02i;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v4, v0, LX/0FQ;->A03:Ljava/util/List;

    .line 376
    .line 377
    new-instance v14, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v16

    .line 386
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_19

    .line 391
    .line 392
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    check-cast v11, LX/1SN;

    .line 397
    .line 398
    iget-object v5, v11, LX/1SN;->A07:Ljava/util/Set;

    .line 399
    .line 400
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    new-instance v9, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_a

    .line 418
    .line 419
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Ljava/lang/String;

    .line 424
    .line 425
    new-instance v4, LX/1Sw;

    .line 426
    .line 427
    invoke-direct {v4}, LX/1Sw;-><init>()V

    .line 428
    .line 429
    .line 430
    iput-object v5, v4, LX/1Sw;->A00:Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_a
    iget-object v5, v11, LX/1SN;->A05:Ljava/util/Set;

    .line 437
    .line 438
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    new-instance v10, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_b

    .line 456
    .line 457
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Ljava/lang/String;

    .line 462
    .line 463
    new-instance v4, LX/1Sv;

    .line 464
    .line 465
    invoke-direct {v4}, LX/1Sv;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v5, v4, LX/1Sv;->A00:Ljava/lang/String;

    .line 469
    .line 470
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_b
    invoke-virtual {v11}, LX/1SN;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v4}, LX/1TQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    new-instance v5, LX/1Sx;

    .line 483
    .line 484
    invoke-direct {v5}, LX/1Sx;-><init>()V

    .line 485
    .line 486
    .line 487
    iget-object v4, v11, LX/1SN;->A04:Ljava/lang/String;

    .line 488
    .line 489
    iput-object v4, v5, LX/1Sx;->A05:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v4, v11, LX/1SN;->A00:Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    packed-switch v4, :pswitch_data_0

    .line 498
    .line 499
    .line 500
    const-string v4, "ADD"

    .line 501
    .line 502
    :goto_6
    iput-object v4, v5, LX/1Sx;->A03:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v4, v11, LX/1SN;->A01:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v4, v5, LX/1Sx;->A04:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v4, v11, LX/1SN;->A02:Ljava/lang/String;

    .line 509
    .line 510
    iput-object v4, v5, LX/1Sx;->A00:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v4, v11, LX/1SN;->A03:Ljava/lang/String;

    .line 513
    .line 514
    iput-object v4, v5, LX/1Sx;->A01:Ljava/lang/String;

    .line 515
    .line 516
    iput-object v9, v5, LX/1Sx;->A07:Ljava/util/List;

    .line 517
    .line 518
    iput-object v10, v5, LX/1Sx;->A06:Ljava/util/List;

    .line 519
    .line 520
    iput-object v6, v5, LX/1Sx;->A02:Ljava/lang/String;

    .line 521
    .line 522
    new-instance v15, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_d

    .line 536
    .line 537
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, LX/1Sw;

    .line 542
    .line 543
    iget-object v6, v4, LX/1Sw;->A00:Ljava/lang/String;

    .line 544
    .line 545
    if-nez v6, :cond_c

    .line 546
    .line 547
    const-string v6, ""

    .line 548
    .line 549
    :cond_c
    new-instance v4, LX/1Bq;

    .line 550
    .line 551
    invoke-direct {v4, v6}, LX/1Bq;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :pswitch_0
    const-string v4, "REMOVE"

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :pswitch_1
    const-string v4, "UPDATE"

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_d
    new-instance v13, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    iget-object v4, v5, LX/1Sx;->A06:Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_f

    .line 580
    .line 581
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, LX/1Sv;

    .line 586
    .line 587
    iget-object v6, v4, LX/1Sv;->A00:Ljava/lang/String;

    .line 588
    .line 589
    if-nez v6, :cond_e

    .line 590
    .line 591
    const-string v6, ""

    .line 592
    .line 593
    :cond_e
    new-instance v4, LX/1Br;

    .line 594
    .line 595
    invoke-direct {v4, v6}, LX/1Br;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_f
    iget-object v12, v5, LX/1Sx;->A05:Ljava/lang/String;

    .line 603
    .line 604
    if-nez v12, :cond_10

    .line 605
    .line 606
    const-string v12, ""

    .line 607
    .line 608
    :cond_10
    iget-object v11, v5, LX/1Sx;->A03:Ljava/lang/String;

    .line 609
    .line 610
    if-nez v11, :cond_11

    .line 611
    .line 612
    const-string v11, ""

    .line 613
    .line 614
    :cond_11
    iget-object v10, v5, LX/1Sx;->A04:Ljava/lang/String;

    .line 615
    .line 616
    if-nez v10, :cond_12

    .line 617
    .line 618
    const-string v10, ""

    .line 619
    .line 620
    :cond_12
    iget-object v9, v5, LX/1Sx;->A00:Ljava/lang/String;

    .line 621
    .line 622
    if-nez v9, :cond_13

    .line 623
    .line 624
    const-string v9, ""

    .line 625
    .line 626
    :cond_13
    iget-object v6, v5, LX/1Sx;->A01:Ljava/lang/String;

    .line 627
    .line 628
    if-nez v6, :cond_14

    .line 629
    .line 630
    const-string v6, ""

    .line 631
    .line 632
    :cond_14
    iget-object v5, v5, LX/1Sx;->A02:Ljava/lang/String;

    .line 633
    .line 634
    if-nez v5, :cond_15

    .line 635
    .line 636
    const-string v5, ""

    .line 637
    .line 638
    :cond_15
    new-instance v4, LX/1Bs;

    .line 639
    .line 640
    move-object/from16 v18, v12

    .line 641
    .line 642
    move-object/from16 v19, v11

    .line 643
    .line 644
    move-object/from16 v20, v10

    .line 645
    .line 646
    move-object/from16 v21, v9

    .line 647
    .line 648
    move-object/from16 v22, v6

    .line 649
    .line 650
    move-object/from16 v23, v15

    .line 651
    .line 652
    move-object/from16 v24, v13

    .line 653
    .line 654
    move-object/from16 v25, v5

    .line 655
    .line 656
    move-object/from16 v17, v4

    .line 657
    .line 658
    invoke-direct/range {v17 .. v25}, LX/1Bs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto/16 :goto_3

    .line 665
    .line 666
    :cond_16
    if-nez v13, :cond_17

    .line 667
    .line 668
    new-instance v4, LX/1Sj;

    .line 669
    .line 670
    invoke-direct {v4, v12}, LX/1Sj;-><init>(LX/1SN;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_2

    .line 674
    .line 675
    :cond_17
    invoke-virtual {v12}, LX/1SN;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-static {v4}, LX/1TQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    iget-object v4, v13, LX/1TO;->A02:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-nez v4, :cond_18

    .line 690
    .line 691
    new-instance v4, LX/1Su;

    .line 692
    .line 693
    invoke-direct {v4, v12}, LX/1Su;-><init>(LX/1SN;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_2

    .line 697
    .line 698
    :cond_18
    new-instance v4, LX/1Sn;

    .line 699
    .line 700
    invoke-direct {v4, v5, v12}, LX/1Sn;-><init>(LX/0te;LX/1SN;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :cond_19
    new-instance v6, LX/1Bp;

    .line 706
    .line 707
    move-wide/from16 v10, v26

    .line 708
    .line 709
    invoke-direct {v6, v10, v11, v14}, LX/1Bp;-><init>(JLjava/util/List;)V

    .line 710
    .line 711
    .line 712
    iget-wide v4, v6, LX/1Bp;->A00:J

    .line 713
    .line 714
    invoke-virtual {v8, v4, v5}, LX/02i;->A0A(J)V

    .line 715
    .line 716
    .line 717
    new-instance v4, LX/0xg;

    .line 718
    .line 719
    invoke-direct {v4}, LX/0xg;-><init>()V

    .line 720
    .line 721
    .line 722
    new-instance v5, LX/0xh;

    .line 723
    .line 724
    invoke-direct {v5, v4}, LX/0xh;-><init>(LX/0NZ;)V

    .line 725
    .line 726
    .line 727
    iget-object v4, v6, LX/1Bp;->A01:Ljava/util/List;

    .line 728
    .line 729
    invoke-virtual {v5, v4, v8}, LX/0xh;->A00(Ljava/util/List;LX/02i;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8}, LX/02i;->A02()V

    .line 733
    .line 734
    .line 735
    iget-object v4, v0, LX/0FQ;->A06:LX/0Do;

    .line 736
    .line 737
    const/4 v14, 0x0

    .line 738
    move-object v9, v4

    .line 739
    move/from16 v10, v30

    .line 740
    .line 741
    move-object v11, v8

    .line 742
    move/from16 v12, v28

    .line 743
    .line 744
    move/from16 v13, v29

    .line 745
    .line 746
    invoke-virtual/range {v9 .. v14}, LX/0Do;->A05(SLX/02j;BSLjava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const-string v4, "ccu_async_task_fblite"

    .line 750
    .line 751
    new-instance v6, LX/05d;

    .line 752
    .line 753
    invoke-direct {v6, v4}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 757
    .line 758
    .line 759
    move-result-wide v4

    .line 760
    iget-wide v8, v2, LX/0tL;->A00:J

    .line 761
    .line 762
    sub-long/2addr v4, v8

    .line 763
    const-string v2, "calculate_diff_interval"

    .line 764
    .line 765
    iget-object v8, v6, LX/05e;->A02:LX/05k;

    .line 766
    .line 767
    invoke-virtual {v8, v2, v4, v5}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v0, LX/0FQ;->A03:Ljava/util/List;

    .line 771
    .line 772
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    int-to-long v4, v2

    .line 777
    const-string v2, "num_contacts_to_upload"

    .line 778
    .line 779
    invoke-virtual {v8, v2, v4, v5}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 780
    .line 781
    .line 782
    iget-object v2, v0, LX/0FQ;->A05:Ljava/util/List;

    .line 783
    .line 784
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    int-to-long v4, v2

    .line 789
    const-string v2, "num_snapshots_to_update"

    .line 790
    .line 791
    invoke-virtual {v8, v2, v4, v5}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 792
    .line 793
    .line 794
    invoke-static {v6}, LX/05e;->A00(LX/05f;)V

    .line 795
    .line 796
    .line 797
    goto :goto_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 798
    :catch_4
    move-exception v8

    .line 799
    :try_start_7
    const-string v2, "ccu_upload_oom"

    .line 800
    .line 801
    new-instance v6, LX/05d;

    .line 802
    .line 803
    invoke-direct {v6, v2}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    const-string v5, "error"

    .line 807
    .line 808
    invoke-virtual {v8}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    iget-object v2, v6, LX/05e;->A02:LX/05k;

    .line 813
    .line 814
    invoke-virtual {v2, v5, v4}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v6}, LX/05e;->A00(LX/05f;)V

    .line 818
    .line 819
    .line 820
    new-array v1, v1, [Ljava/lang/Object;

    .line 821
    .line 822
    invoke-static {v3, v8, v7, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 826
    :catch_5
    move-exception v8

    .line 827
    :try_start_8
    const-string v2, "ccu_upload_exception"

    .line 828
    .line 829
    new-instance v6, LX/05d;

    .line 830
    .line 831
    invoke-direct {v6, v2}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    const-string v5, "exception"

    .line 835
    .line 836
    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    iget-object v2, v6, LX/05e;->A02:LX/05k;

    .line 841
    .line 842
    invoke-virtual {v2, v5, v4}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v6}, LX/05e;->A00(LX/05f;)V

    .line 846
    .line 847
    .line 848
    new-array v1, v1, [Ljava/lang/Object;

    .line 849
    .line 850
    invoke-static {v3, v8, v7, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 851
    .line 852
    .line 853
    :goto_9
    iget-object v1, v0, LX/0FQ;->A00:LX/1Oj;

    .line 854
    .line 855
    if-eqz v1, :cond_1a

    .line 856
    .line 857
    invoke-virtual {v1}, LX/1Oj;->close()V

    .line 858
    .line 859
    .line 860
    :cond_1a
    iget-object v0, v0, LX/0FQ;->A02:LX/1Oi;

    .line 861
    .line 862
    if-eqz v0, :cond_1b

    .line 863
    .line 864
    invoke-virtual {v0}, LX/1Oi;->close()V

    .line 865
    .line 866
    .line 867
    :cond_1b
    return-void

    .line 868
    :catchall_0
    move-exception v2

    .line 869
    iget-object v1, v0, LX/0FQ;->A00:LX/1Oj;

    .line 870
    .line 871
    if-eqz v1, :cond_1c

    .line 872
    .line 873
    invoke-virtual {v1}, LX/1Oj;->close()V

    .line 874
    .line 875
    .line 876
    :cond_1c
    iget-object v0, v0, LX/0FQ;->A02:LX/1Oi;

    .line 877
    .line 878
    if-eqz v0, :cond_1d

    .line 879
    .line 880
    invoke-virtual {v0}, LX/1Oi;->close()V

    .line 881
    .line 882
    .line 883
    :cond_1d
    throw v2

    .line 884
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
