.class public final LX/0g2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/17A;

.field public A02:LX/08w;

.field public A03:LX/0g1;

.field public A04:LX/15M;

.field public A05:LX/15G;

.field public A06:LX/16v;

.field public A07:LX/170;

.field public A08:Ljava/io/File;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/concurrent/ExecutorService;

.field public A0C:Z

.field public A0D:LX/1TR;

.field public A0E:LX/0fy;

.field public A0F:LX/1T2;

.field public final A0G:Landroid/content/Context;

.field public final A0H:LX/0FN;

.field public final A0I:LX/1P2;

.field public final A0J:LX/16D;

.field public final A0K:LX/15J;

.field public final A0L:LX/0fm;

.field public final A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LX/0fm;LX/0FN;LX/0g1;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0FK;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v2, p0, LX/0g2;->A09:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, LX/15J;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/15J;-><init>(LX/0g2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0g2;->A0K:LX/15J;

    .line 13
    .line 14
    iput-object p2, p0, LX/0g2;->A0G:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p1, p0, LX/0g2;->A0M:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, LX/0g2;->A03:LX/0g1;

    .line 19
    .line 20
    iget-object v0, p5, LX/0g1;->A0I:LX/0fy;

    .line 21
    .line 22
    iput-object v0, p0, LX/0g2;->A0E:LX/0fy;

    .line 23
    .line 24
    iget-object v1, p5, LX/0g1;->A03:LX/0ft;

    .line 25
    .line 26
    new-instance v0, LX/1P2;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/1P2;-><init>(LX/0ft;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0g2;->A0I:LX/1P2;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v0}, LX/1Py;->A01(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, LX/0g2;->A03:LX/0g1;

    .line 39
    .line 40
    iget-object v1, v0, LX/0g1;->A0B:LX/0g0;

    .line 41
    .line 42
    new-instance v0, LX/16D;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/16D;-><init>(Ljava/util/concurrent/ExecutorService;LX/0g0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/0g2;->A0J:LX/16D;

    .line 48
    .line 49
    sget-object v1, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v0, p0, LX/0g2;->A0K:LX/15J;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1Py;->A01(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0g2;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    iput-object p3, p0, LX/0g2;->A0L:LX/0fm;

    .line 60
    .line 61
    new-instance v1, LX/0Xm;

    .line 62
    .line 63
    invoke-direct {v1, p4}, LX/0Xm;-><init>(LX/0FN;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p5, LX/0g1;->A07:LX/0Xa;

    .line 67
    .line 68
    iput-object v0, v1, LX/0Xm;->A02:LX/0Xa;

    .line 69
    .line 70
    iget-object v0, p5, LX/0g1;->A04:LX/1LA;

    .line 71
    .line 72
    iput-object v0, v1, LX/0Xm;->A00:LX/1LA;

    .line 73
    .line 74
    iget-object v0, p5, LX/0g1;->A06:LX/0nh;

    .line 75
    .line 76
    iput-object v0, v1, LX/0Xm;->A01:LX/0nh;

    .line 77
    .line 78
    iput-object v1, p0, LX/0g2;->A0H:LX/0FN;

    .line 79
    .line 80
    iget-object v0, p0, LX/0g2;->A03:LX/0g1;

    .line 81
    .line 82
    iget-object v1, v0, LX/0g1;->A0J:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v0, LX/0g1;->A0K:Ljava/util/Map;

    .line 85
    .line 86
    new-instance v4, LX/170;

    .line 87
    .line 88
    invoke-direct {v4, p1, v1, v0}, LX/170;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/0g2;->A03:LX/0g1;

    .line 92
    .line 93
    iget-object v1, v2, LX/0g1;->A0E:LX/0g5;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v5, v4, LX/170;->A04:Ljava/util/Map;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v0, "is_video_with_effects"

    .line 105
    .line 106
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, LX/0g5;->A0A:Landroid/graphics/RectF;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "video_crop_rectangle"

    .line 118
    .line 119
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_0
    const-string v0, "is_mirror_mode_specified"

    .line 123
    .line 124
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "video_output_rotation_angle"

    .line 133
    .line 134
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v5, v4, LX/170;->A04:Ljava/util/Map;

    .line 138
    .line 139
    iget-object v0, v2, LX/0g1;->A0F:LX/0fn;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/0fn;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "asset_type"

    .line 146
    .line 147
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-wide v0, v2, LX/0g1;->A01:J

    .line 151
    .line 152
    iget-wide v2, v2, LX/0g1;->A00:J

    .line 153
    .line 154
    iput-wide v0, v4, LX/170;->A02:J

    .line 155
    .line 156
    iput-wide v2, v4, LX/170;->A00:J

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v6, "video_trim_start_time_ms"

    .line 163
    .line 164
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v6, "video_trim_end_time_ms"

    .line 172
    .line 173
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-wide/16 v7, 0x0

    .line 177
    .line 178
    cmp-long v6, v0, v7

    .line 179
    .line 180
    if-gtz v6, :cond_2

    .line 181
    .line 182
    cmp-long v1, v2, v7

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    if-lez v1, :cond_3

    .line 186
    .line 187
    :cond_2
    const/4 v0, 0x1

    .line 188
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "is_video_trim"

    .line 193
    .line 194
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "is_video_muted"

    .line 203
    .line 204
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Landroid/os/StatFs;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-long v2, v0

    .line 225
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-long v0, v0

    .line 230
    mul-long/2addr v0, v2

    .line 231
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :catch_0
    const-wide/16 v0, -0x1

    .line 233
    .line 234
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "usable_space_in_device"

    .line 239
    .line 240
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Landroid/os/StatFs;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-long v2, v0

    .line 261
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-long v0, v0

    .line 266
    mul-long/2addr v0, v2

    .line 267
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 268
    :catch_1
    const-wide/16 v0, -0x1

    .line 269
    .line 270
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "total_space_in_device"

    .line 275
    .line 276
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iput-object v4, p0, LX/0g2;->A07:LX/170;

    .line 280
    .line 281
    iget-object v0, p5, LX/0g1;->A0H:LX/1TR;

    .line 282
    .line 283
    iput-object v0, p0, LX/0g2;->A0D:LX/1TR;

    .line 284
    .line 285
    new-instance v0, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v0, p0, LX/0g2;->A0A:Ljava/util/List;

    .line 291
    .line 292
    iget-object v0, p0, LX/0g2;->A0E:LX/0fy;

    .line 293
    .line 294
    instance-of v0, v0, LX/0fx;

    .line 295
    .line 296
    if-eqz v0, :cond_4

    .line 297
    .line 298
    iget-object v0, p0, LX/0g2;->A03:LX/0g1;

    .line 299
    .line 300
    iget-object v3, v0, LX/0g1;->A05:LX/0Xo;

    .line 301
    .line 302
    if-eqz v3, :cond_4

    .line 303
    .line 304
    :try_start_2
    iget-object v2, p0, LX/0g2;->A0M:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v1, v0, LX/0g1;->A0J:Ljava/lang/String;

    .line 307
    .line 308
    new-instance v0, LX/15G;

    .line 309
    .line 310
    invoke-direct {v0, v3, v2, v1}, LX/15G;-><init>(LX/0Xo;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, LX/0g2;->A05:LX/15G;

    .line 314
    .line 315
    goto :goto_2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 316
    :catch_2
    move-exception v3

    .line 317
    iget-object v0, p0, LX/0g2;->A03:LX/0g1;

    .line 318
    .line 319
    iget-object v2, v0, LX/0g1;->A0B:LX/0g0;

    .line 320
    .line 321
    const-string v1, "videolite-crash-recovery"

    .line 322
    .line 323
    const-string v0, "Cannot create persistent store"

    .line 324
    .line 325
    if-eqz v2, :cond_4

    .line 326
    .line 327
    invoke-interface {v2, v1, v0, v3}, LX/0g0;->ABL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 328
    .line 329
    .line 330
    :cond_4
    :goto_2
    iget-object v1, p0, LX/0g2;->A0E:LX/0fy;

    .line 331
    .line 332
    instance-of v0, v1, LX/0fx;

    .line 333
    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    check-cast v1, LX/0fx;

    .line 337
    .line 338
    iget-boolean v0, v1, LX/0fx;->A00:Z

    .line 339
    .line 340
    if-eqz v0, :cond_5

    .line 341
    .line 342
    iget-object v0, p0, LX/0g2;->A07:LX/170;

    .line 343
    .line 344
    invoke-virtual {v0}, LX/170;->A00()Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v1, p0, LX/0g2;->A0H:LX/0FN;

    .line 349
    .line 350
    new-instance v0, LX/17A;

    .line 351
    .line 352
    invoke-direct {v0, v2, v1}, LX/17A;-><init>(Ljava/util/Map;LX/0FN;)V

    .line 353
    .line 354
    .line 355
    iput-object v0, p0, LX/0g2;->A01:LX/17A;

    .line 356
    .line 357
    :cond_5
    iget-object v0, p0, LX/0g2;->A0E:LX/0fy;

    .line 358
    .line 359
    instance-of v0, v0, LX/0fx;

    .line 360
    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    const/16 v1, 0x920

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_7

    .line 371
    .line 372
    :cond_6
    sget-object v1, LX/0Xq;->A02:LX/0Xq;

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    iput-boolean v0, v1, LX/0Xq;->A01:Z

    .line 376
    .line 377
    iget-object v0, v1, LX/0Xq;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 380
    .line 381
    .line 382
    :cond_7
    return-void
.end method

.method public static A00(LX/0g2;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, LX/0g2;->A03:LX/0g1;

    .line 4
    .line 5
    iget-wide v0, p0, LX/0g1;->A01:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-wide v0, p0, LX/0g1;->A00:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    iget-object v1, p0, LX/0g1;->A0E:LX/0g5;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static A01(LX/0g2;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/0g2;->A0F:LX/1T2;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public static declared-synchronized A02(LX/0g2;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/0g2;->A05:LX/15G;

    .line 2
    .line 3
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/0g2;->A00:I

    .line 11
    .line 12
    const-string v0, "mCurrentStrategyIndex"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/0g2;->A00(LX/0g2;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "libraryConfigHashCode"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch LX/15F; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    iget-object v1, v3, LX/15G;->A00:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v0, "video_uploader"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/15G;->A01(LX/15G;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/15F; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :catch_0
    :try_start_3
    move-exception v2

    .line 38
    const-string v1, "Failed to update MediaUploader data"

    .line 39
    .line 40
    new-instance v0, LX/15F;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/15F;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_3
    .catch LX/15F; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :catch_1
    move-exception v3

    .line 47
    :try_start_4
    iget-object v0, p0, LX/0g2;->A03:LX/0g1;

    .line 48
    .line 49
    iget-object v2, v0, LX/0g1;->A0B:LX/0g0;

    .line 50
    .line 51
    const-string v1, "videolite-crash-recovery"

    .line 52
    .line 53
    const-string v0, "Cannot save state in MediaUploader"

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v2, v1, v0, v3}, LX/0g0;->ABL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public static declared-synchronized A03(LX/0g2;Ljava/lang/Exception;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0g2;->A01:LX/17A;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v4, "media_upload_flow_fatal"

    .line 7
    .line 8
    iget-object v3, v0, LX/17A;->A01:LX/0FN;

    .line 9
    .line 10
    iget-object v5, v0, LX/17A;->A02:Ljava/util/Map;

    .line 11
    .line 12
    iget-wide v0, v0, LX/17A;->A00:J

    .line 13
    .line 14
    invoke-interface {v3}, LX/0FN;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    sub-long/2addr v7, v0

    .line 19
    invoke-static/range {v3 .. v8}, LX/17B;->A00(LX/0FN;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, LX/0g2;->A0C:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/0g2;->A07:LX/170;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/170;->A00()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/0g2;->A0H:LX/0FN;

    .line 33
    .line 34
    new-instance v5, LX/0fj;

    .line 35
    .line 36
    invoke-direct {v5, v1, v0}, LX/0fj;-><init>(Ljava/util/Map;LX/0FN;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v5, LX/0fj;->A01:LX/0FN;

    .line 40
    .line 41
    invoke-interface {v4}, LX/0FN;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, v5, LX/0fj;->A00:J

    .line 46
    .line 47
    const-string v3, "media_upload_start"

    .line 48
    .line 49
    const-wide/16 v1, -0x1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v5, v3, v1, v2, v0}, LX/0fj;->A01(LX/0fj;Ljava/lang/String;JLjava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, LX/0FN;->now()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-wide v0, v5, LX/0fj;->A00:J

    .line 60
    .line 61
    sub-long/2addr v2, v0

    .line 62
    const-string v0, "media_upload_failure"

    .line 63
    .line 64
    invoke-static {v5, v0, v2, v3, p1}, LX/0fj;->A01(LX/0fj;Ljava/lang/String;JLjava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, LX/0g2;->A0L:LX/0fm;

    .line 68
    .line 69
    invoke-interface {v0, p1}, LX/0fm;->ADH(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/0g2;->A0K:LX/15J;

    .line 73
    .line 74
    iget-object v1, v0, LX/15J;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LX/0g2;->A01(LX/0g2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p0

    .line 87
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A04()LX/0g3;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0g2;->A0F:LX/1T2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/1T2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/1T2;-><init>(LX/0g2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0g2;->A0F:LX/1T2;

    .line 11
    .line 12
    iget-object v1, p0, LX/0g2;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v0, LX/15L;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/15L;-><init>(LX/0g2;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0g2;->A0F:LX/1T2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :cond_0
    :try_start_1
    const-string v1, "upload can be called only one time!"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method
