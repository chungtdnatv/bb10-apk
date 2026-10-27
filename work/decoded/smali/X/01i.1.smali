.class public final LX/01i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/01j;

.field public A02:Ljava/lang/Integer;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/01i;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/01i;->A06:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/05Z;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/01i;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iput p3, p0, LX/01i;->A04:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/01i;->A03:I

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Ljava/io/PrintWriter;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, " "

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, ":"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    array-length v2, p2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    aget-object v0, p2, v1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(LX/01h;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/01i;->A01:LX/01j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v4, v0, LX/01j;->A03:J

    .line 8
    .line 9
    iget-wide v1, v3, LX/01i;->A00:J

    .line 10
    .line 11
    cmp-long v0, v4, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/05Z;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, v3, LX/01i;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :pswitch_0
    sget-object v0, LX/05Z;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, v3, LX/01i;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz p1, :cond_10

    .line 37
    .line 38
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 39
    :try_start_1
    iget-boolean v7, v4, LX/01h;->A06:Z

    .line 40
    .line 41
    iget-boolean v0, v4, LX/01h;->A03:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v4, LX/01h;->A03:Z

    .line 47
    .line 48
    iget-object v0, v4, LX/01h;->A08:LX/01g;

    .line 49
    .line 50
    iget-object v0, v0, LX/01g;->A00:LX/00p;

    .line 51
    .line 52
    iget-object v6, v0, LX/00p;->A01:LX/01c;

    .line 53
    .line 54
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    :try_start_2
    iget-object v0, v6, LX/01c;->A06:LX/09c;

    .line 56
    .line 57
    iget-object v5, v0, LX/09c;->A04:LX/0Ap;

    .line 58
    .line 59
    const-string v0, "Did you call SessionManager.init()?"

    .line 60
    .line 61
    invoke-static {v5, v0}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, LX/0Ap;->A01:LX/08B;

    .line 65
    .line 66
    iget-object v1, v0, LX/08B;->A01:Ljava/io/File;

    .line 67
    .line 68
    new-instance v0, LX/04Z;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/04Z;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LX/04Z;->A00()C

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    sput-boolean v2, LX/01c;->A0B:Z

    .line 78
    .line 79
    iget-object v1, v6, LX/01c;->A03:LX/04J;

    .line 80
    .line 81
    sget-object v0, LX/07r;->A03:LX/07r;

    .line 82
    .line 83
    invoke-interface {v1, v0, v6}, LX/04J;->AV6(LX/07r;LX/098;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/07v;->A06:LX/07v;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, LX/0Ap;->A03(LX/07v;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, v6, LX/01c;->A01:Z

    .line 92
    .line 93
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :catchall_0
    :try_start_3
    move-exception v0

    .line 95
    monitor-exit v6

    .line 96
    throw v0

    .line 97
    :goto_0
    monitor-exit v6

    .line 98
    :cond_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    :try_start_4
    iget-object v2, v4, LX/01h;->A09:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    if-eqz v7, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 103
    .line 104
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iget-wide v0, v4, LX/01h;->A00:J

    .line 109
    .line 110
    sub-long/2addr v5, v0

    .line 111
    iget-object v0, v4, LX/01h;->A08:LX/01g;

    .line 112
    .line 113
    iget-object v1, v0, LX/01g;->A03:LX/01d;

    .line 114
    .line 115
    iput-wide v5, v1, LX/01d;->A08:J

    .line 116
    .line 117
    invoke-static {v1}, LX/01d;->A00(LX/01d;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, v1, LX/01d;->A0H:Z

    .line 122
    .line 123
    :cond_2
    monitor-exit v2

    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :catchall_1
    move-exception v0

    .line 127
    monitor-exit v2

    .line 128
    goto/16 :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    .line 130
    :catchall_2
    move-exception v0

    .line 131
    :try_start_6
    monitor-exit v4

    .line 132
    goto/16 :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    .line 134
    :pswitch_1
    :try_start_7
    sget-object v0, LX/05Z;->A0C:Ljava/lang/Integer;

    .line 135
    .line 136
    iput-object v0, v3, LX/01i;->A02:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz p1, :cond_10

    .line 139
    .line 140
    monitor-enter v4

    .line 141
    const/4 v6, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 142
    :try_start_8
    iput-boolean v6, v4, LX/01h;->A05:Z

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, v4, LX/01h;->A03:Z

    .line 146
    .line 147
    iget-object v5, v4, LX/01h;->A08:LX/01g;

    .line 148
    .line 149
    iget-object v1, v5, LX/01g;->A00:LX/00p;

    .line 150
    .line 151
    sget-object v0, LX/07V;->A04:LX/07e;

    .line 152
    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    sget-object v0, LX/07V;->A04:LX/07e;

    .line 158
    .line 159
    iget-boolean v10, v0, LX/07e;->A03:Z

    .line 160
    .line 161
    :goto_1
    sget-object v0, LX/07V;->A04:LX/07e;

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    sget-object v0, LX/07V;->A04:LX/07e;

    .line 168
    .line 169
    iget-boolean v9, v0, LX/07e;->A03:Z

    .line 170
    .line 171
    :goto_2
    iget-object v8, v1, LX/00p;->A01:LX/01c;

    .line 172
    .line 173
    monitor-enter v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 174
    :try_start_9
    iget-object v1, v8, LX/01c;->A06:LX/09c;

    .line 175
    .line 176
    iget-object v2, v1, LX/09c;->A04:LX/0Ap;

    .line 177
    .line 178
    const-string v7, "Did you call SessionManager.init()?"

    .line 179
    .line 180
    invoke-static {v2, v7}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, LX/0Ap;->A01:LX/08B;

    .line 184
    .line 185
    iget-object v0, v0, LX/08B;->A01:Ljava/io/File;

    .line 186
    .line 187
    new-instance v12, LX/04Z;

    .line 188
    .line 189
    invoke-direct {v12, v0}, LX/04Z;-><init>(Ljava/io/File;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, LX/04Z;->A00()C

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    invoke-static/range {v18 .. v18}, LX/04b;->A00(C)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    sget-object v0, LX/07v;->A04:LX/07v;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, LX/0Ap;->A03(LX/07v;)V

    .line 203
    .line 204
    .line 205
    sput-boolean v6, LX/01c;->A0B:Z

    .line 206
    .line 207
    iget v0, v8, LX/01c;->A00:I

    .line 208
    .line 209
    add-int/lit8 v14, v0, 0x1

    .line 210
    .line 211
    iput v14, v8, LX/01c;->A00:I

    .line 212
    .line 213
    iget-object v2, v8, LX/01c;->A05:LX/01d;

    .line 214
    .line 215
    iput v14, v2, LX/01d;->A01:I

    .line 216
    .line 217
    iget-object v0, v2, LX/01d;->A0L:LX/09c;

    .line 218
    .line 219
    iget-object v11, v0, LX/09c;->A06:Ljava/io/File;

    .line 220
    .line 221
    invoke-static {v11, v7}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v7, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v0, "anr_report_"

    .line 230
    .line 231
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, ".dmp"

    .line 238
    .line 239
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    new-instance v0, Ljava/io/File;

    .line 247
    .line 248
    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v2, LX/01d;->A09:Ljava/io/File;

    .line 252
    .line 253
    iput-boolean v13, v8, LX/01c;->A01:Z

    .line 254
    .line 255
    if-eqz v13, :cond_7

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    new-instance v7, LX/03w;

    .line 259
    .line 260
    invoke-direct {v7, v11}, LX/03w;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 261
    .line 262
    .line 263
    :try_start_a
    sget-object v0, LX/07c;->A19:LX/06t;

    .line 264
    .line 265
    invoke-virtual {v7, v0, v6}, LX/03w;->A02(LX/06t;I)V

    .line 266
    .line 267
    .line 268
    sget-object v15, LX/07c;->A1a:LX/06t;

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v16

    .line 274
    const-wide/16 v13, 0x3e8

    .line 275
    .line 276
    div-long v16, v16, v13

    .line 277
    .line 278
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v7, v15, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 283
    .line 284
    .line 285
    sget-object v13, LX/07c;->A01:LX/06w;

    .line 286
    .line 287
    iget-boolean v0, v8, LX/01c;->A01:Z

    .line 288
    .line 289
    invoke-virtual {v7, v13, v0}, LX/03w;->A01(LX/06w;Z)V

    .line 290
    .line 291
    .line 292
    sget-object v13, LX/07c;->A2f:LX/06t;

    .line 293
    .line 294
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v14

    .line 298
    iget-wide v0, v1, LX/09c;->A01:J

    .line 299
    .line 300
    sub-long/2addr v14, v0

    .line 301
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v7, v13, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    const/16 v0, 0x72

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/07c;->A42:LX/06s;

    .line 315
    .line 316
    invoke-virtual {v7, v0, v1}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, LX/07c;->A5k:LX/06s;

    .line 320
    .line 321
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v7, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v1, LX/07c;->A5j:LX/06s;

    .line 329
    .line 330
    invoke-virtual {v12}, LX/04Z;->A02()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v7, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    :try_start_b
    invoke-static {}, LX/09N;->A00()V

    .line 340
    .line 341
    .line 342
    sget-object v1, LX/07c;->A6A:LX/06s;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v7, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_3
    iget-boolean v0, v8, LX/01c;->A02:Z

    .line 352
    .line 353
    if-eqz v0, :cond_5

    .line 354
    .line 355
    invoke-static {}, LX/01c;->A00()V

    .line 356
    .line 357
    .line 358
    :cond_5
    iget-object v12, v8, LX/01c;->A04:LX/07i;

    .line 359
    .line 360
    sget-object v0, LX/07r;->A02:LX/07r;

    .line 361
    .line 362
    invoke-virtual {v12, v0, v8}, LX/07i;->A0B(LX/07r;LX/098;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v7, v0, v8}, LX/07i;->A05(LX/03w;LX/07r;LX/098;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v0, v8}, LX/07i;->A0A(LX/07r;LX/098;)V

    .line 369
    .line 370
    .line 371
    iget-boolean v0, v8, LX/01c;->A01:Z

    .line 372
    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    iget-object v2, v2, LX/01d;->A09:Ljava/io/File;

    .line 376
    .line 377
    if-eqz v2, :cond_6

    .line 378
    .line 379
    sget-object v0, LX/07d;->A02:LX/07d;

    .line 380
    .line 381
    sget-object v1, LX/07r;->A03:LX/07r;

    .line 382
    .line 383
    invoke-virtual {v7, v0, v1, v2}, LX/03w;->A05(LX/07d;LX/07r;Ljava/io/File;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v1, v8}, LX/07i;->A0B(LX/07r;LX/098;)V

    .line 387
    .line 388
    .line 389
    iget v0, v8, LX/01c;->A00:I

    .line 390
    .line 391
    move-object v14, v1

    .line 392
    move-object v15, v8

    .line 393
    move-object/from16 v16, v11

    .line 394
    .line 395
    move/from16 v17, v0

    .line 396
    .line 397
    move-object v13, v7

    .line 398
    invoke-virtual/range {v12 .. v17}, LX/07i;->A07(LX/03w;LX/07r;LX/098;LX/044;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v1, v8}, LX/07i;->A0A(LX/07r;LX/098;)V

    .line 402
    .line 403
    .line 404
    :cond_6
    iget-boolean v0, v8, LX/01c;->A02:Z

    .line 405
    .line 406
    if-eqz v0, :cond_7

    .line 407
    .line 408
    invoke-static {}, LX/01c;->A01()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 409
    .line 410
    .line 411
    :cond_7
    :try_start_c
    monitor-exit v8

    .line 412
    iput-boolean v9, v4, LX/01h;->A0B:Z

    .line 413
    .line 414
    iput-boolean v10, v4, LX/01h;->A0A:Z

    .line 415
    .line 416
    iget-boolean v0, v4, LX/01h;->A0A:Z

    .line 417
    .line 418
    if-nez v0, :cond_8

    .line 419
    .line 420
    iget-boolean v0, v4, LX/01h;->A0B:Z

    .line 421
    .line 422
    if-nez v0, :cond_8

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    :cond_8
    iget-boolean v0, v4, LX/01h;->A0A:Z

    .line 426
    .line 427
    if-nez v0, :cond_9

    .line 428
    .line 429
    iget-boolean v1, v4, LX/01h;->A0B:Z

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    if-eqz v1, :cond_a

    .line 433
    .line 434
    :cond_9
    const/4 v0, 0x1

    .line 435
    :cond_a
    iput-boolean v0, v4, LX/01h;->A06:Z

    .line 436
    .line 437
    if-eqz v0, :cond_b

    .line 438
    .line 439
    iget-object v2, v5, LX/01g;->A03:LX/01d;

    .line 440
    .line 441
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    move-object/from16 v7, p3

    .line 446
    .line 447
    iput-object v7, v2, LX/01d;->A0D:Ljava/lang/String;

    .line 448
    .line 449
    move-object/from16 v7, p4

    .line 450
    .line 451
    iput-object v7, v2, LX/01d;->A0E:Ljava/lang/String;

    .line 452
    .line 453
    iput-wide v0, v2, LX/01d;->A06:J

    .line 454
    .line 455
    invoke-static {v2}, LX/01d;->A00(LX/01d;)V

    .line 456
    .line 457
    .line 458
    :cond_b
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 459
    :try_start_d
    iget-object v1, v5, LX/01g;->A02:Landroid/os/Handler;

    .line 460
    .line 461
    new-instance v0, LX/05r;

    .line 462
    .line 463
    invoke-direct {v0, v4}, LX/05r;-><init>(LX/01h;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 467
    .line 468
    .line 469
    iget-boolean v0, v4, LX/01h;->A06:Z

    .line 470
    .line 471
    if-eqz v0, :cond_f

    .line 472
    .line 473
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 474
    .line 475
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance v8, Ljava/io/PrintWriter;

    .line 479
    .line 480
    invoke-direct {v8, v9}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_c

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/util/Map$Entry;

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Ljava/lang/Thread;

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 526
    .line 527
    invoke-static {v8, v1, v0}, LX/01i;->A00(Ljava/io/PrintWriter;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_c
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_d

    .line 536
    .line 537
    invoke-virtual {v6}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v8, v6, v0}, LX/01i;->A00(Ljava/io/PrintWriter;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    .line 542
    .line 543
    .line 544
    :cond_d
    invoke-virtual {v8}, Ljava/io/Writer;->flush()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    iget-object v7, v4, LX/01h;->A09:Ljava/lang/Object;

    .line 552
    .line 553
    monitor-enter v7

    .line 554
    const/4 v12, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 555
    :try_start_e
    monitor-enter v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 556
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 557
    :try_start_10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, "ANR detected by ProcessErrorMonitorAnrDetector"

    .line 570
    .line 571
    new-instance v2, LX/03l;

    .line 572
    .line 573
    invoke-direct {v2, v0}, LX/03l;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 577
    .line 578
    .line 579
    const-string v1, "ProcessErrorMonitorANRDetector"

    .line 580
    .line 581
    const-string v0, "Generating ANR Report"

    .line 582
    .line 583
    invoke-static {v1, v0, v2}, LX/07C;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 587
    .line 588
    .line 589
    move-result-wide v0

    .line 590
    iput-wide v0, v4, LX/01h;->A00:J

    .line 591
    .line 592
    iget-object v8, v5, LX/01g;->A03:LX/01d;

    .line 593
    .line 594
    iget-object v0, v4, LX/01h;->A02:LX/00q;

    .line 595
    .line 596
    const/4 v11, 0x0

    .line 597
    if-nez v0, :cond_e

    .line 598
    .line 599
    const/4 v11, 0x1

    .line 600
    :cond_e
    const/4 v10, 0x5

    .line 601
    iget-boolean v9, v4, LX/01h;->A0B:Z

    .line 602
    .line 603
    iget-boolean v6, v4, LX/01h;->A0A:Z

    .line 604
    .line 605
    iget-wide v4, v4, LX/01h;->A00:J

    .line 606
    .line 607
    const-wide/16 v1, -0x1

    .line 608
    .line 609
    iput-wide v1, v8, LX/01d;->A08:J

    .line 610
    .line 611
    iget-object v0, v8, LX/01d;->A0M:Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 614
    .line 615
    .line 616
    iput-wide v1, v8, LX/01d;->A02:J

    .line 617
    .line 618
    iput-wide v1, v8, LX/01d;->A04:J

    .line 619
    .line 620
    iput-wide v1, v8, LX/01d;->A07:J

    .line 621
    .line 622
    iput-wide v1, v8, LX/01d;->A05:J

    .line 623
    .line 624
    iput-object v12, v8, LX/01d;->A0D:Ljava/lang/String;

    .line 625
    .line 626
    iput-object v12, v8, LX/01d;->A0E:Ljava/lang/String;

    .line 627
    .line 628
    iput-wide v1, v8, LX/01d;->A06:J

    .line 629
    .line 630
    iput v10, v8, LX/01d;->A00:I

    .line 631
    .line 632
    iput-boolean v9, v8, LX/01d;->A0I:Z

    .line 633
    .line 634
    iput-boolean v6, v8, LX/01d;->A0J:Z

    .line 635
    .line 636
    iput-boolean v11, v8, LX/01d;->A0K:Z

    .line 637
    .line 638
    iput-wide v4, v8, LX/01d;->A03:J

    .line 639
    .line 640
    iput-object v13, v8, LX/01d;->A0C:Ljava/lang/String;

    .line 641
    .line 642
    iput-object v12, v8, LX/01d;->A0F:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v0, v8, LX/01d;->A0P:LX/06O;

    .line 645
    .line 646
    invoke-interface {v0}, LX/06O;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Ljava/lang/String;

    .line 651
    .line 652
    iput-object v0, v8, LX/01d;->A0G:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v0, v8, LX/01d;->A0O:LX/06O;

    .line 655
    .line 656
    invoke-interface {v0}, LX/06O;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/lang/String;

    .line 661
    .line 662
    iput-object v0, v8, LX/01d;->A0B:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v0, v8, LX/01d;->A0N:LX/06O;

    .line 665
    .line 666
    invoke-interface {v0}, LX/06O;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Ljava/lang/String;

    .line 671
    .line 672
    iput-object v0, v8, LX/01d;->A0A:Ljava/lang/String;

    .line 673
    .line 674
    const/4 v0, 0x1

    .line 675
    iput-boolean v0, v8, LX/01d;->A0H:Z

    .line 676
    .line 677
    invoke-static {v8}, LX/01d;->A00(LX/01d;)V

    .line 678
    .line 679
    .line 680
    goto :goto_5
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 681
    :catchall_4
    move-exception v0

    .line 682
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 683
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 684
    :catch_0
    :goto_5
    :try_start_13
    monitor-exit v7

    .line 685
    goto :goto_7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 686
    :catchall_5
    move-exception v0

    .line 687
    :try_start_14
    monitor-exit v7

    .line 688
    goto :goto_6

    .line 689
    :cond_f
    if-eqz v6, :cond_10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 690
    .line 691
    :try_start_15
    iget-object v2, v5, LX/01g;->A03:LX/01d;

    .line 692
    .line 693
    iget-boolean v1, v4, LX/01h;->A0B:Z

    .line 694
    .line 695
    iget-boolean v0, v4, LX/01h;->A0A:Z

    .line 696
    .line 697
    iput-boolean v1, v2, LX/01d;->A0I:Z

    .line 698
    .line 699
    iput-boolean v0, v2, LX/01d;->A0J:Z

    .line 700
    .line 701
    invoke-static {v2}, LX/01d;->A00(LX/01d;)V

    .line 702
    .line 703
    .line 704
    goto :goto_7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 705
    :catchall_6
    :try_start_16
    move-exception v0

    .line 706
    monitor-exit v8

    .line 707
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 708
    :catchall_7
    move-exception v0

    .line 709
    :try_start_17
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 710
    :goto_6
    :try_start_18
    throw v0

    .line 711
    :pswitch_2
    sget-object v0, LX/05Z;->A00:Ljava/lang/Integer;

    .line 712
    .line 713
    iput-object v0, v3, LX/01i;->A02:Ljava/lang/Integer;

    .line 714
    .line 715
    goto :goto_7

    .line 716
    :pswitch_3
    sget-object v0, LX/05Z;->A00:Ljava/lang/Integer;

    .line 717
    .line 718
    iput-object v0, v3, LX/01i;->A02:Ljava/lang/Integer;

    .line 719
    .line 720
    goto :goto_7

    .line 721
    :pswitch_4
    sget-object v0, LX/05Z;->A00:Ljava/lang/Integer;

    .line 722
    .line 723
    iput-object v0, v3, LX/01i;->A02:Ljava/lang/Integer;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 724
    .line 725
    :cond_10
    :goto_7
    :pswitch_5
    monitor-exit v3

    .line 726
    return-void

    .line 727
    :catchall_8
    move-exception v0

    .line 728
    monitor-exit v3

    .line 729
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
