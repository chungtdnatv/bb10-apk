.class public final LX/06v;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.acra.anr.processmonitor.ProcessAnrErrorMonitor$MonitorThread"


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:J

.field public final A03:J

.field public final A04:Landroid/app/ActivityManager;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Set;

.field public volatile A07:LX/06s;

.field public final synthetic A08:LX/06t;


# direct methods
.method public constructor <init>(LX/06t;Landroid/app/ActivityManager;LX/06s;J)V
    .locals 4

    .line 0
    const-wide/16 v0, 0xfa0

    .line 1
    .line 2
    iput-object p1, p0, LX/06v;->A08:LX/06t;

    .line 3
    .line 4
    const-string v2, "ProcessAnrErrorMonitorThread:"

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/06w;->A02:LX/0U7;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "unknown"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/06v;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/06v;->A06:Ljava/util/Set;

    .line 40
    .line 41
    iput-object p2, p0, LX/06v;->A04:Landroid/app/ActivityManager;

    .line 42
    .line 43
    iput-object p3, p0, LX/06v;->A07:LX/06s;

    .line 44
    .line 45
    iput-wide p4, p0, LX/06v;->A03:J

    .line 46
    .line 47
    iput-wide v0, p0, LX/06v;->A02:J

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/06v;->A00:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {}, LX/0U7;->A00()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-wide v5, p0, LX/06v;->A02:J

    .line 1
    .line 2
    const-wide/16 v12, 0x0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    cmp-long v0, v5, v12

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/06v;->A07:LX/06s;

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    :cond_0
    move-wide v1, v5

    .line 14
    iget-object v3, p0, LX/06v;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    cmp-long v0, v5, v12

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-boolean v0, p0, LX/06v;->A01:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, LX/06v;->A07:LX/06s;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_1
    iget-boolean v9, p0, LX/06v;->A01:Z

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    sub-long/2addr v7, v10

    .line 47
    sub-long v1, v5, v7

    .line 48
    .line 49
    const-wide/16 v7, 0x1

    .line 50
    .line 51
    cmp-long v0, v1, v7

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    :cond_3
    monitor-exit v3

    .line 56
    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :cond_4
    :goto_3
    :try_start_1
    invoke-virtual {v3, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :catch_0
    cmp-long v0, v1, v12

    .line 62
    .line 63
    if-lez v0, :cond_5

    .line 64
    .line 65
    :try_start_2
    iget-boolean v0, p0, LX/06v;->A01:Z

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    iget-object v0, p0, LX/06v;->A07:LX/06s;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    :goto_4
    const/4 v0, 0x1

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const/4 v0, 0x0

    .line 77
    :goto_5
    iget-boolean v9, p0, LX/06v;->A01:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    cmp-long v0, v1, v12

    .line 82
    .line 83
    if-lez v0, :cond_4

    .line 84
    .line 85
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    throw v0

    .line 89
    :cond_7
    new-instance v5, LX/0lB;

    .line 90
    .line 91
    invoke-direct {v5}, LX/0lB;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-boolean v4, v5, LX/0lB;->A01:Z

    .line 95
    .line 96
    iput v4, v5, LX/0lB;->A00:I

    .line 97
    .line 98
    :cond_8
    const/4 v7, 0x2

    .line 99
    const/4 v6, 0x1

    .line 100
    :try_start_4
    iget-object v3, p0, LX/06v;->A08:LX/06t;

    .line 101
    .line 102
    iget-object v0, p0, LX/06v;->A04:Landroid/app/ActivityManager;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v8, Ljava/util/LinkedList;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    :cond_9
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 130
    .line 131
    iget v0, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 132
    .line 133
    if-ne v0, v7, :cond_9

    .line 134
    .line 135
    iget v1, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 136
    .line 137
    iget v0, v3, LX/06t;->A03:I

    .line 138
    .line 139
    if-ne v1, v0, :cond_9

    .line 140
    .line 141
    new-instance v2, LX/1Nl;

    .line 142
    .line 143
    invoke-direct {v2}, LX/1Nl;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, v2, LX/1Nl;->A00:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v0, v2, LX/1Nl;->A02:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, v2, LX/1Nl;->A01:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v3, LX/06t;->A06:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_a
    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    iget-boolean v0, p0, LX/06v;->A00:Z

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    const-string v9, "ProcessAnrErrorMonitor"

    .line 179
    .line 180
    const-string v2, "Starting process monitor checks for process \'%s\'"

    .line 181
    .line 182
    new-array v1, v6, [Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v0, v3, LX/06t;->A06:Ljava/lang/String;

    .line 185
    .line 186
    aput-object v0, v1, v4

    .line 187
    .line 188
    invoke-static {v9, v2, v1}, LX/06f;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-boolean v4, p0, LX/06v;->A00:Z

    .line 192
    .line 193
    sget-object v2, LX/0FK;->A00:Ljava/lang/Integer;

    .line 194
    .line 195
    iget-object v1, p0, LX/06v;->A07:LX/06s;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v3, v2, v1, v0, v0}, LX/06t;->A00(Ljava/lang/Integer;LX/06s;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_f

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, LX/1Nl;

    .line 212
    .line 213
    iget-object v1, v3, LX/06t;->A06:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, v9, LX/1Nl;->A01:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    iget-boolean v0, v5, LX/0lB;->A01:Z

    .line 224
    .line 225
    if-nez v0, :cond_10

    .line 226
    .line 227
    iput-boolean v6, v5, LX/0lB;->A01:Z

    .line 228
    .line 229
    iput v4, v5, LX/0lB;->A00:I

    .line 230
    .line 231
    const-string v2, "ProcessAnrErrorMonitor"

    .line 232
    .line 233
    new-array v1, v7, [Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v0, v9, LX/1Nl;->A00:Ljava/lang/String;

    .line 236
    .line 237
    aput-object v0, v1, v4

    .line 238
    .line 239
    iget-object v0, v9, LX/1Nl;->A02:Ljava/lang/String;

    .line 240
    .line 241
    aput-object v0, v1, v6

    .line 242
    .line 243
    const-string v0, "ANR detected Short msg: %s Tag: %s"

    .line 244
    .line 245
    invoke-static {v2, v0, v1}, LX/06f;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v7, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 249
    .line 250
    iget-object v2, p0, LX/06v;->A07:LX/06s;

    .line 251
    .line 252
    iget-object v1, v9, LX/1Nl;->A00:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, v9, LX/1Nl;->A02:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v3, v7, v2, v1, v0}, LX/06t;->A00(Ljava/lang/Integer;LX/06s;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    :goto_7
    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_11

    .line 264
    .line 265
    iget-object v7, v3, LX/06t;->A06:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v0, p0, LX/06v;->A07:LX/06s;

    .line 268
    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    :cond_e
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, LX/1Nl;

    .line 286
    .line 287
    iget-object v9, v8, LX/1Nl;->A01:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_e

    .line 294
    .line 295
    const-string v2, "ProcessAnrErrorMonitor"

    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    new-array v1, v0, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v9, v1, v4

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    aput-object v7, v1, v0

    .line 304
    .line 305
    const-string v0, "Error found in process \'%s\' different from process being searched \'%s\'"

    .line 306
    .line 307
    invoke-static {v2, v0, v1}, LX/06f;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v8, LX/1Nl;->A01:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    iget-object v1, p0, LX/06v;->A06:Ljava/util/Set;

    .line 315
    .line 316
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_e

    .line 321
    .line 322
    iget-object v0, v8, LX/1Nl;->A01:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_f
    iget-boolean v0, v5, LX/0lB;->A01:Z

    .line 329
    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    const-string v1, "ProcessAnrErrorMonitor"

    .line 333
    .line 334
    const-string v0, "On error cleared"

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/06f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object v2, LX/0FK;->A01:Ljava/lang/Integer;

    .line 340
    .line 341
    iget-object v1, p0, LX/06v;->A07:LX/06s;

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v3, v2, v1, v0, v0}, LX/06t;->A00(Ljava/lang/Integer;LX/06s;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-boolean v6, v3, LX/06t;->A07:Z

    .line 348
    .line 349
    if-eqz v6, :cond_d

    .line 350
    .line 351
    iput-boolean v4, v5, LX/0lB;->A01:Z

    .line 352
    .line 353
    iput v4, v5, LX/0lB;->A00:I

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_10
    iget v0, v5, LX/0lB;->A00:I

    .line 357
    .line 358
    add-int/2addr v0, v6

    .line 359
    iput v0, v5, LX/0lB;->A00:I

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_11
    if-eqz v6, :cond_13

    .line 363
    .line 364
    iget-object v2, p0, LX/06v;->A05:Ljava/lang/Object;

    .line 365
    .line 366
    monitor-enter v2

    .line 367
    :try_start_5
    iget-boolean v0, p0, LX/06v;->A01:Z

    .line 368
    .line 369
    if-nez v0, :cond_12

    .line 370
    .line 371
    iget v0, v3, LX/06t;->A04:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 372
    .line 373
    :try_start_6
    int-to-long v0, v0

    .line 374
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 375
    .line 376
    .line 377
    :catch_1
    :try_start_7
    iget-boolean v0, p0, LX/06v;->A01:Z

    .line 378
    .line 379
    :cond_12
    monitor-exit v2

    .line 380
    if-eqz v0, :cond_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 381
    .line 382
    sget-object v2, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 383
    .line 384
    iget-object v1, p0, LX/06v;->A07:LX/06s;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-virtual {v3, v2, v1, v0, v0}, LX/06t;->A00(Ljava/lang/Integer;LX/06s;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :goto_9
    if-eqz v9, :cond_7

    .line 392
    .line 393
    :cond_13
    return-void

    .line 394
    :catchall_1
    move-exception v0

    .line 395
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 396
    throw v0

    .line 397
    :catch_2
    move-exception v5

    .line 398
    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 403
    .line 404
    if-eqz v0, :cond_14

    .line 405
    .line 406
    iget-object v3, p0, LX/06v;->A08:LX/06t;

    .line 407
    .line 408
    sget-object v2, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 409
    .line 410
    iget-object v1, p0, LX/06v;->A07:LX/06s;

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-virtual {v3, v2, v1, v0, v0}, LX/06t;->A00(Ljava/lang/Integer;LX/06s;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v2, "ProcessAnrErrorMonitor"

    .line 417
    .line 418
    new-array v1, v7, [Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v0, v3, LX/06t;->A06:Ljava/lang/String;

    .line 421
    .line 422
    aput-object v0, v1, v4

    .line 423
    .line 424
    aput-object v5, v1, v6

    .line 425
    .line 426
    const-string v0, "Stopping checks for \'%s\' because of ERROR_QUERYING_ACTIVITY_MANAGER"

    .line 427
    .line 428
    invoke-static {v2, v0, v1}, LX/06f;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_14
    throw v5
.end method
