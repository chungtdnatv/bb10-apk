.class public final LX/0E6;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics.appstatelogger.AppStateLoggerThread"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/util/Pair;

.field public A07:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

.field public A08:LX/0U0;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/Throwable;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/content/Context;

.field public final A0L:Lcom/facebook/analytics/appstatelogger/AppState;

.field public final A0M:LX/0XB;

.field public final A0N:LX/0lK;

.field public final A0O:LX/07k;

.field public final A0P:LX/0X2;

.field public final A0Q:LX/0X9;

.field public final A0R:LX/0XA;

.field public final A0S:Ljava/io/File;

.field public final A0T:Ljava/lang/Object;

.field public final A0U:Ljava/lang/Object;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Z


# direct methods
.method public constructor <init>(LX/07k;Ljava/io/File;LX/0X9;Lcom/facebook/analytics/appstatelogger/AppState;LX/0X2;Landroid/content/Context;LX/0U0;Ljava/lang/String;Ljava/util/List;ZLX/0XA;)V
    .locals 12

    .line 0
    const-string v0, "AppStateLoggerThread"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, LX/0E6;->A01:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput v3, p0, LX/0E6;->A00:I

    .line 10
    .line 11
    new-instance v0, LX/0XB;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0XB;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0E6;->A0M:LX/0XB;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0E6;->A0U:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/0E6;->A0T:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, LX/0lK;

    .line 33
    .line 34
    invoke-direct {v0}, LX/0lK;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0E6;->A0N:LX/0lK;

    .line 38
    .line 39
    new-instance v0, Ljava/util/TreeMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/0E6;->A0X:Ljava/util/Map;

    .line 45
    .line 46
    move-object/from16 v0, p6

    .line 47
    .line 48
    iput-object v0, p0, LX/0E6;->A0K:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p1, p0, LX/0E6;->A0O:LX/07k;

    .line 51
    .line 52
    move-object/from16 v0, p7

    .line 53
    .line 54
    iput-object v0, p0, LX/0E6;->A08:LX/0U0;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, LX/0E6;->A0I:Z

    .line 58
    .line 59
    iput-boolean v0, p0, LX/0E6;->A0G:Z

    .line 60
    .line 61
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v0, p0, LX/0E6;->A0A:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, p0, LX/0E6;->A09:Ljava/lang/Integer;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, LX/0E6;->A0B:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, p0, LX/0E6;->A0S:Ljava/io/File;

    .line 75
    .line 76
    iput-object p3, p0, LX/0E6;->A0Q:LX/0X9;

    .line 77
    .line 78
    iput-boolean v3, p0, LX/0E6;->A0E:Z

    .line 79
    .line 80
    move-object/from16 v0, p4

    .line 81
    .line 82
    iput-object v0, p0, LX/0E6;->A0L:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 83
    .line 84
    move-object/from16 v0, p5

    .line 85
    .line 86
    iput-object v0, p0, LX/0E6;->A0P:LX/0X2;

    .line 87
    .line 88
    move-object/from16 v0, p8

    .line 89
    .line 90
    iput-object v0, p0, LX/0E6;->A0V:Ljava/lang/String;

    .line 91
    .line 92
    move/from16 v0, p10

    .line 93
    .line 94
    iput-boolean v0, p0, LX/0E6;->A0Y:Z

    .line 95
    .line 96
    move-object/from16 v0, p9

    .line 97
    .line 98
    iput-object v0, p0, LX/0E6;->A0W:Ljava/util/List;

    .line 99
    .line 100
    iget-object v0, p0, LX/0E6;->A0N:LX/0lK;

    .line 101
    .line 102
    iget-object v0, v0, LX/0lK;->A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 103
    .line 104
    iput v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 105
    .line 106
    move-object/from16 v0, p11

    .line 107
    .line 108
    iput-object v0, p0, LX/0E6;->A0R:LX/0XA;

    .line 109
    .line 110
    instance-of v2, p1, LX/07j;

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, LX/07j;

    .line 116
    .line 117
    iget-boolean v0, v0, LX/07j;->A00:Z

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    :cond_0
    if-nez v2, :cond_3

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_0
    const/4 v1, 0x0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    :cond_1
    const/4 v1, 0x1

    .line 128
    :cond_2
    iput-boolean v1, p0, LX/0E6;->A0F:Z

    .line 129
    .line 130
    monitor-enter v4

    .line 131
    const/16 v0, 0x3e8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    check-cast p1, LX/07j;

    .line 135
    .line 136
    iget-boolean v0, p1, LX/07j;->A01:Z

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_1
    :try_start_0
    int-to-long v0, v0

    .line 140
    iput-wide v0, p0, LX/0E6;->A05:J

    .line 141
    .line 142
    monitor-exit v4

    .line 143
    const/16 v0, 0x7530
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    int-to-long v0, v0

    .line 146
    iput-wide v0, p0, LX/0E6;->A04:J

    .line 147
    .line 148
    int-to-long v0, v3

    .line 149
    iput-wide v0, p0, LX/0E6;->A03:J

    .line 150
    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    :goto_2
    iput-boolean v0, p0, LX/0E6;->A0H:Z

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const/4 v0, 0x1

    .line 159
    goto :goto_2

    .line 160
    :goto_3
    :try_start_1
    iget-object v5, p0, LX/0E6;->A0S:Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v1, 0x1

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    const-string v2, "Unable to create app state log directory: %s"

    .line 180
    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, v1, v7

    .line 188
    .line 189
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-direct {p0, v1, v0}, LX/0E6;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    goto :goto_7

    .line 199
    :cond_5
    iget-boolean v0, p0, LX/0E6;->A0F:Z

    .line 200
    .line 201
    new-instance v6, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 202
    .line 203
    invoke-direct {v6, v5, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;-><init>(Ljava/io/File;Z)V

    .line 204
    .line 205
    .line 206
    iput-object v6, p0, LX/0E6;->A07:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 207
    .line 208
    const/4 v9, 0x5

    .line 209
    new-array v8, v9, [B

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    :cond_6
    const-wide/16 v0, 0x20

    .line 213
    .line 214
    long-to-int v2, v0

    .line 215
    int-to-byte v0, v2

    .line 216
    aput-byte v0, v8, v3

    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    if-lt v3, v9, :cond_6

    .line 221
    .line 222
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A04(Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/0XD;->A0B:LX/0XD;

    .line 228
    .line 229
    const/16 v4, 0x20

    .line 230
    .line 231
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A03(LX/0XD;)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x21

    .line 235
    .line 236
    iget-boolean v3, v6, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A05:Z

    .line 237
    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    invoke-static {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00(C)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v6, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    .line 244
    .line 245
    const/4 v1, 0x4

    .line 246
    int-to-byte v0, v0

    .line 247
    invoke-virtual {v2, v1, v0}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    :goto_4
    iget-object v2, v6, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    .line 253
    .line 254
    add-int/lit8 v1, v10, 0x5

    .line 255
    .line 256
    aget-byte v0, v8, v10

    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    add-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    if-ge v10, v9, :cond_7

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    :goto_5
    iget-object v2, v6, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    .line 267
    .line 268
    add-int/lit8 v1, v11, 0xa

    .line 269
    .line 270
    aget-byte v0, v8, v11

    .line 271
    .line 272
    invoke-virtual {v2, v1, v0}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    .line 275
    add-int/lit8 v11, v11, 0x1

    .line 276
    .line 277
    if-ge v11, v9, :cond_8

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    if-eqz v3, :cond_9

    .line 281
    .line 282
    iget-object v2, v6, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    .line 283
    .line 284
    const/16 v1, 0xf

    .line 285
    .line 286
    int-to-byte v0, v4

    .line 287
    invoke-virtual {v2, v1, v0}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    .line 290
    :cond_9
    invoke-virtual {v6, v7, v4}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A05(ZC)V

    .line 291
    .line 292
    .line 293
    if-eqz v3, :cond_a

    .line 294
    .line 295
    invoke-static {v4}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00(C)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v6, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    .line 299
    .line 300
    const/16 v1, 0x13

    .line 301
    .line 302
    int-to-byte v0, v4

    .line 303
    invoke-virtual {v2, v1, v0}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    :cond_a
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 310
    :catch_0
    move-exception v1

    .line 311
    const-string v0, "Error opening app state logging file"

    .line 312
    .line 313
    invoke-direct {p0, v0, v1}, LX/0E6;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    goto :goto_7

    .line 318
    :goto_6
    const/4 v0, 0x1

    .line 319
    :goto_7
    iput-boolean v0, p0, LX/0E6;->A0J:Z

    .line 320
    .line 321
    return-void

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    throw v0
.end method

.method public static A00(LX/0E6;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0E6;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/0E6;->A0G:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/0E6;->A0B:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public static declared-synchronized A01(LX/0E6;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/0E6;->A0I:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0E6;->A0H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/0E6;->A01:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    iget v0, p0, LX/0E6;->A00:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public static A02(LX/0E6;Lcom/facebook/analytics/appstatelogger/AppStateLogFile;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0E6;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0E6;->A09:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A04(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    sget-object v0, LX/0FK;->A0T:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    sget-object v0, LX/0FK;->A0S:Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    sget-object v0, LX/0FK;->A0W:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    sget-object v0, LX/0FK;->A0V:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    sget-object v0, LX/0FK;->A0U:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    sget-object v0, LX/0FK;->A0Q:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    sget-object v0, LX/0FK;->A0P:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private A03(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "AppStateLoggerThread"

    .line 1
    .line 2
    invoke-static {v0, p2, p1}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0E6;->A0M:LX/0XB;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/0XB;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 0
    :try_start_0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-boolean v0, v9, LX/0E6;->A0J:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2c

    .line 5
    .line 6
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_17

    .line 7
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v9, LX/0E6;->A01:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v9, LX/0E6;->A00:I

    .line 22
    .line 23
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    .line 24
    :try_start_2
    new-instance v8, Ljava/util/Properties;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/util/Properties;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v7, v9, LX/0E6;->A0L:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 30
    .line 31
    iget-object v1, v7, Lcom/facebook/analytics/appstatelogger/AppState;->A0X:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "processName"

    .line 34
    .line 35
    invoke-virtual {v8, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget v0, v7, Lcom/facebook/analytics/appstatelogger/AppState;->A0U:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "processId"

    .line 45
    .line 46
    invoke-virtual {v8, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v4, v1, [Ljava/lang/String;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const-string v0, "PPid:"

    .line 54
    .line 55
    aput-object v0, v4, v3

    .line 56
    .line 57
    new-array v2, v1, [J

    .line 58
    .line 59
    const-string v1, "/proc/self/status"

    .line 60
    .line 61
    sget-object v0, LX/004;->A00:LX/006;

    .line 62
    .line 63
    invoke-interface {v0, v1, v4, v2}, LX/006;->AFA(Ljava/lang/String;[Ljava/lang/String;[J)Z

    .line 64
    .line 65
    .line 66
    aget-wide v1, v2, v3

    .line 67
    .line 68
    long-to-int v0, v1

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "frameworkId"

    .line 74
    .line 75
    invoke-virtual {v8, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, v7, Lcom/facebook/analytics/appstatelogger/AppState;->A0V:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "appVersionName"

    .line 81
    .line 82
    invoke-virtual {v8, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget v0, v7, Lcom/facebook/analytics/appstatelogger/AppState;->A0T:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "appVersionCode"

    .line 92
    .line 93
    invoke-virtual {v8, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v1, v7, Lcom/facebook/analytics/appstatelogger/AppState;->A0W:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "installerName"

    .line 99
    .line 100
    invoke-virtual {v8, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-wide v0, v7, Lcom/facebook/analytics/appstatelogger/AppState;->A04:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "aslCreationTime"

    .line 110
    .line 111
    invoke-virtual {v8, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-boolean v0, v7, Lcom/facebook/analytics/appstatelogger/AppState;->A0Y:Z

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "startedInBackground"

    .line 121
    .line 122
    invoke-virtual {v8, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-wide v0, v7, Lcom/facebook/analytics/appstatelogger/AppState;->A0B:J

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "timeToAslRegister"

    .line 132
    .line 133
    invoke-virtual {v8, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, v9, LX/0E6;->A0R:LX/0XA;

    .line 137
    .line 138
    move-object/from16 v38, v0

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "timeBetweenImportanceQueries"

    .line 145
    .line 146
    invoke-virtual {v8, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    .line 147
    .line 148
    .line 149
    :try_start_3
    const-string v0, "/proc/sys/kernel/osrelease"

    .line 150
    .line 151
    new-instance v1, Ljava/io/File;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    new-instance v0, Ljava/util/Scanner;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_0

    .line 176
    .line 177
    const-string v0, "kernelVersion"

    .line 178
    .line 179
    invoke-virtual {v8, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    .line 180
    .line 181
    .line 182
    :catch_0
    :cond_0
    :try_start_4
    iget-wide v1, v7, Lcom/facebook/analytics/appstatelogger/AppState;->A06:J

    .line 183
    .line 184
    const-wide/16 v3, 0x0

    .line 185
    .line 186
    cmp-long v0, v1, v3

    .line 187
    .line 188
    if-lez v0, :cond_1

    .line 189
    .line 190
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "deviceMemory"

    .line 195
    .line 196
    invoke-virtual {v8, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v9, LX/0E6;->A0S:Ljava/io/File;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, "_static"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v0, Ljava/io/File;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v3, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    .line 224
    :try_start_5
    new-instance v1, Ljava/io/FileOutputStream;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    .line 227
    .line 228
    .line 229
    :try_start_6
    invoke-virtual {v8, v1, v3}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 230
    .line 231
    .line 232
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 233
    .line 234
    .line 235
    goto :goto_0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_15

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 238
    .line 239
    .line 240
    :catchall_1
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_15

    .line 241
    :catch_1
    :try_start_a
    move-exception v2

    .line 242
    const-string v1, "AppStateLoggerThread"

    .line 243
    .line 244
    const-string v0, "Error saving static properties"

    .line 245
    .line 246
    invoke-static {v1, v0, v2}, LX/06f;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    move-object v8, v3

    .line 250
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v11

    .line 254
    iget-object v0, v9, LX/0E6;->A0K:Landroid/content/Context;

    .line 255
    .line 256
    move-object/from16 v37, v0

    .line 257
    .line 258
    :goto_1
    iget-object v5, v9, LX/0E6;->A0B:Ljava/lang/Object;

    .line 259
    .line 260
    monitor-enter v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    .line 261
    :goto_2
    :try_start_b
    iget-boolean v4, v9, LX/0E6;->A0G:Z

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    iput-boolean v10, v9, LX/0E6;->A0G:Z

    .line 265
    .line 266
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    sub-long/2addr v2, v11

    .line 271
    iget-wide v0, v9, LX/0E6;->A05:J

    .line 272
    .line 273
    sub-long/2addr v0, v2

    .line 274
    if-nez v4, :cond_2

    .line 275
    .line 276
    const-wide/16 v3, 0x0

    .line 277
    .line 278
    cmp-long v2, v0, v3

    .line 279
    .line 280
    if-lez v2, :cond_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    .line 281
    .line 282
    :try_start_c
    iget-object v2, v9, LX/0E6;->A0B:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 285
    .line 286
    .line 287
    goto :goto_2
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    .line 288
    :cond_2
    :try_start_d
    monitor-exit v5

    .line 289
    const/16 v21, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_14

    .line 290
    .line 291
    :try_start_e
    monitor-enter v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    .line 292
    :goto_3
    :try_start_f
    iget-boolean v0, v9, LX/0E6;->A0I:Z

    .line 293
    .line 294
    if-nez v0, :cond_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    .line 295
    .line 296
    :try_start_10
    iget-object v1, v9, LX/0E6;->A0P:LX/0X2;

    .line 297
    .line 298
    monitor-enter v1
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    .line 299
    :try_start_11
    iget v0, v1, LX/0X2;->A00:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    .line 300
    .line 301
    :try_start_12
    monitor-exit v1

    .line 302
    if-lez v0, :cond_3

    .line 303
    .line 304
    iget-wide v0, v9, LX/0E6;->A04:J

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_3
    iget-wide v0, v9, LX/0E6;->A03:J

    .line 308
    .line 309
    :goto_4
    const-wide/16 v3, 0x0

    .line 310
    .line 311
    cmp-long v2, v0, v3

    .line 312
    .line 313
    if-nez v2, :cond_4

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Object;->wait()V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_4
    invoke-virtual {v9, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 320
    .line 321
    .line 322
    :cond_5
    :try_start_13
    iget-boolean v0, v9, LX/0E6;->A0H:Z

    .line 323
    .line 324
    if-eqz v0, :cond_7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 325
    .line 326
    :try_start_14
    iget-boolean v0, v9, LX/0E6;->A0I:Z

    .line 327
    .line 328
    if-eqz v0, :cond_6

    .line 329
    .line 330
    iget v0, v9, LX/0E6;->A00:I

    .line 331
    .line 332
    :goto_5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_6
    const/16 v0, 0x13

    .line 337
    .line 338
    goto :goto_5
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    .line 339
    :catch_2
    :cond_7
    :goto_6
    :try_start_15
    new-instance v6, Lcom/facebook/analytics/appstatelogger/AppState;

    .line 340
    .line 341
    invoke-direct {v6, v7}, Lcom/facebook/analytics/appstatelogger/AppState;-><init>(Lcom/facebook/analytics/appstatelogger/AppState;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, LX/01N;->A02()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    const-wide/16 v1, 0x0

    .line 349
    .line 350
    cmp-long v0, v3, v1

    .line 351
    .line 352
    if-nez v0, :cond_8

    .line 353
    .line 354
    const-string v0, ""

    .line 355
    .line 356
    :goto_7
    iput-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0P:Ljava/lang/String;

    .line 357
    .line 358
    iget-boolean v0, v9, LX/0E6;->A0E:Z

    .line 359
    .line 360
    iput-boolean v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0R:Z

    .line 361
    .line 362
    iget-object v0, v9, LX/0E6;->A0D:Ljava/lang/Throwable;

    .line 363
    .line 364
    iput-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0Q:Ljava/lang/Throwable;

    .line 365
    .line 366
    iput v10, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A02:I

    .line 367
    .line 368
    iget v0, v9, LX/0E6;->A02:I

    .line 369
    .line 370
    iput v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A03:I

    .line 371
    .line 372
    iget-object v2, v9, LX/0E6;->A0P:LX/0X2;

    .line 373
    .line 374
    monitor-enter v2

    .line 375
    goto :goto_8

    .line 376
    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    .line 381
    :goto_8
    :try_start_16
    iget-object v1, v2, LX/0X2;->A02:Ljava/util/WeakHashMap;

    .line 382
    .line 383
    new-instance v0, Ljava/util/WeakHashMap;

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    move-result-object v32
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    .line 392
    :try_start_17
    monitor-exit v2

    .line 393
    iput-boolean v10, v9, LX/0E6;->A0I:Z

    .line 394
    .line 395
    monitor-exit v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 396
    :try_start_18
    iget-object v5, v9, LX/0E6;->A07:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    if-nez v8, :cond_9

    .line 401
    .line 402
    const/16 v25, 0x1

    .line 403
    .line 404
    :cond_9
    invoke-static {v9, v5}, LX/0E6;->A02(LX/0E6;Lcom/facebook/analytics/appstatelogger/AppStateLogFile;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-static {v0}, LX/0lL;->A00(Ljava/lang/Integer;)C

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    iget-boolean v0, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A05:Z

    .line 414
    .line 415
    move/from16 v23, v0

    .line 416
    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    iget-object v2, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    .line 420
    .line 421
    const/16 v1, 0xf

    .line 422
    .line 423
    int-to-byte v0, v3

    .line 424
    invoke-virtual {v2, v1, v0}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 425
    .line 426
    .line 427
    :cond_a
    const/4 v1, 0x2

    .line 428
    new-instance v24, Ljava/util/ArrayList;

    .line 429
    .line 430
    move-object/from16 v0, v24

    .line 431
    .line 432
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    const/16 v1, 0x1000

    .line 436
    .line 437
    new-instance v22, Ljava/io/ByteArrayOutputStream;

    .line 438
    .line 439
    move-object/from16 v0, v22

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    .line 442
    .line 443
    .line 444
    :try_start_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 445
    .line 446
    const/16 v0, 0x18

    .line 447
    .line 448
    if-lt v1, v0, :cond_b

    .line 449
    .line 450
    iget-object v0, v9, LX/0E6;->A06:Landroid/util/Pair;

    .line 451
    .line 452
    if-nez v0, :cond_b

    .line 453
    .line 454
    iget-object v1, v9, LX/0E6;->A0V:Ljava/lang/String;

    .line 455
    .line 456
    move-object/from16 v0, v37

    .line 457
    .line 458
    invoke-static {v0, v1}, LX/0mz;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v9, LX/0E6;->A06:Landroid/util/Pair;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 463
    .line 464
    :cond_b
    :try_start_1a
    iget-boolean v0, v9, LX/0E6;->A0Y:Z

    .line 465
    .line 466
    move/from16 v31, v0

    .line 467
    .line 468
    if-eqz v0, :cond_c

    .line 469
    .line 470
    invoke-static {}, LX/0n0;->A01()J

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    iput-wide v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0D:J

    .line 475
    .line 476
    invoke-static {}, LX/0n0;->A00()J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    iput-wide v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A07:J

    .line 481
    .line 482
    :cond_c
    const-string v1, "activity"

    .line 483
    .line 484
    move-object/from16 v0, v37

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Landroid/app/ActivityManager;

    .line 491
    .line 492
    if-nez v2, :cond_d

    .line 493
    .line 494
    const-string v1, "AppStateLoggerThread"

    .line 495
    .line 496
    const-string v0, "Could not get ActivityManager"

    .line 497
    .line 498
    invoke-static {v1, v0}, LX/06f;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_d
    iget-object v3, v9, LX/0E6;->A0N:LX/0lK;

    .line 502
    .line 503
    monitor-enter v3

    .line 504
    if-eqz v2, :cond_e
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 505
    .line 506
    :try_start_1b
    iget-object v0, v3, LX/0lK;->A00:Landroid/app/ActivityManager$MemoryInfo;

    .line 507
    .line 508
    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 509
    .line 510
    .line 511
    :cond_e
    iget-object v0, v3, LX/0lK;->A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 512
    .line 513
    move-object/from16 v36, v0

    .line 514
    .line 515
    move-object/from16 v1, v38

    .line 516
    .line 517
    invoke-virtual {v1, v0}, LX/0XA;->A01(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 518
    .line 519
    .line 520
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 521
    :try_start_1c
    iget-object v2, v9, LX/0E6;->A0Q:LX/0X9;

    .line 522
    .line 523
    monitor-enter v2
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 524
    :try_start_1d
    iget-wide v0, v2, LX/0X9;->A02:J

    .line 525
    .line 526
    move-wide/from16 v19, v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 527
    .line 528
    :try_start_1e
    iget-boolean v0, v2, LX/0X9;->A03:Z

    .line 529
    .line 530
    if-eqz v0, :cond_f

    .line 531
    .line 532
    const-wide/16 v11, 0x0

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 536
    .line 537
    .line 538
    move-result-wide v11

    .line 539
    iget-wide v0, v2, LX/0X9;->A00:J

    .line 540
    .line 541
    sub-long/2addr v11, v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 542
    :goto_9
    :try_start_1f
    add-long v19, v19, v11

    .line 543
    .line 544
    monitor-exit v2

    .line 545
    monitor-enter v2
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 546
    :try_start_20
    iget-boolean v0, v2, LX/0X9;->A03:Z

    .line 547
    .line 548
    if-eqz v0, :cond_10

    .line 549
    .line 550
    const-wide/16 v13, 0x0

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 554
    .line 555
    .line 556
    move-result-wide v13

    .line 557
    iget-wide v0, v2, LX/0X9;->A00:J

    .line 558
    .line 559
    sub-long/2addr v13, v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 560
    :goto_a
    :try_start_21
    monitor-exit v2

    .line 561
    monitor-enter v2
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 562
    :try_start_22
    iget-wide v0, v2, LX/0X9;->A01:J

    .line 563
    .line 564
    move-wide/from16 v34, v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 565
    .line 566
    :try_start_23
    monitor-exit v2

    .line 567
    iget-object v0, v9, LX/0E6;->A06:Landroid/util/Pair;

    .line 568
    .line 569
    move-object/from16 v30, v0

    .line 570
    .line 571
    iget-object v0, v3, LX/0lK;->A00:Landroid/app/ActivityManager$MemoryInfo;

    .line 572
    .line 573
    move-object/from16 v33, v0

    .line 574
    .line 575
    invoke-static/range {v37 .. v37}, LX/07l;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v29

    .line 579
    iget-object v0, v9, LX/0E6;->A0W:Ljava/util/List;

    .line 580
    .line 581
    const-string v2, "UTF-8"

    .line 582
    .line 583
    move-object/from16 v1, v22

    .line 584
    .line 585
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 586
    .line 587
    invoke-direct {v4, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 591
    .line 592
    .line 593
    move-result-wide v17

    .line 594
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 599
    .line 600
    .line 601
    move-result-wide v15

    .line 602
    sub-long v15, v15, v17

    .line 603
    .line 604
    const-string v11, "{"

    .line 605
    .line 606
    invoke-virtual {v4, v11}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 607
    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    :cond_11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    const-string v3, ","

    .line 618
    .line 619
    if-eqz v0, :cond_12

    .line 620
    .line 621
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, LX/0U2;

    .line 626
    .line 627
    move-object/from16 v26, v0

    .line 628
    .line 629
    move-object/from16 v27, v4

    .line 630
    .line 631
    move-object/from16 v28, v21

    .line 632
    .line 633
    invoke-interface/range {v26 .. v28}, LX/0U2;->A2I(Ljava/io/Writer;LX/0mx;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_11

    .line 638
    .line 639
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 640
    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_12
    const-string v2, "\","

    .line 644
    .line 645
    if-eqz v25, :cond_13

    .line 646
    .line 647
    iget-object v1, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0X:Ljava/lang/String;

    .line 648
    .line 649
    const-string v0, "\"processName\":\""

    .line 650
    .line 651
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 658
    .line 659
    .line 660
    const-string v0, "\"process_id\":"

    .line 661
    .line 662
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 663
    .line 664
    .line 665
    iget v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0U:I

    .line 666
    .line 667
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 675
    .line 676
    .line 677
    iget-object v1, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0V:Ljava/lang/String;

    .line 678
    .line 679
    const-string v0, "\"appVersionName\":\""

    .line 680
    .line 681
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 688
    .line 689
    .line 690
    iget v1, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0T:I

    .line 691
    .line 692
    const-string v0, "\"appVersionCode\":"

    .line 693
    .line 694
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 695
    .line 696
    .line 697
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 705
    .line 706
    .line 707
    iget-object v1, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0W:Ljava/lang/String;

    .line 708
    .line 709
    const-string v0, "\"installerName\":\""

    .line 710
    .line 711
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 718
    .line 719
    .line 720
    iget-wide v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A04:J

    .line 721
    .line 722
    const-string v12, "\"aslCreationTime\":"

    .line 723
    .line 724
    invoke-virtual {v4, v12}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 725
    .line 726
    .line 727
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 735
    .line 736
    .line 737
    iget-boolean v1, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0Y:Z

    .line 738
    .line 739
    const-string v0, "\"startedInBackground\":"

    .line 740
    .line 741
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 742
    .line 743
    .line 744
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 752
    .line 753
    .line 754
    const-string v0, "\"deviceMemory\":"

    .line 755
    .line 756
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 757
    .line 758
    .line 759
    iget-wide v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A06:J

    .line 760
    .line 761
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 769
    .line 770
    .line 771
    :cond_13
    const-string v0, "\"processWallClockUptimeMs\":"

    .line 772
    .line 773
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 774
    .line 775
    .line 776
    iget-wide v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A05:J

    .line 777
    .line 778
    sub-long v25, v17, v0

    .line 779
    .line 780
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 788
    .line 789
    .line 790
    const-string v0, "\"successfullyAppliedSelfSignalHookCount\":"

    .line 791
    .line 792
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 793
    .line 794
    .line 795
    const-class v1, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;

    .line 796
    .line 797
    monitor-enter v1

    .line 798
    const/4 v0, -0x1

    .line 799
    monitor-exit v1

    .line 800
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 808
    .line 809
    .line 810
    iget-wide v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0C:J

    .line 811
    .line 812
    const-wide/16 v27, 0x0

    .line 813
    .line 814
    cmp-long v12, v0, v27

    .line 815
    .line 816
    if-lez v12, :cond_14

    .line 817
    .line 818
    const-string v12, "\"timeToFirstActivityTransitionMs\":"

    .line 819
    .line 820
    invoke-virtual {v4, v12}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 821
    .line 822
    .line 823
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 831
    .line 832
    .line 833
    const-string v0, "\"foregroundUntilFirstActivityTransition\":"

    .line 834
    .line 835
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 836
    .line 837
    .line 838
    iget-boolean v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0S:Z

    .line 839
    .line 840
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 848
    .line 849
    .line 850
    :cond_14
    iget-wide v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A09:J

    .line 851
    .line 852
    cmp-long v12, v0, v27

    .line 853
    .line 854
    if-lez v12, :cond_15

    .line 855
    .line 856
    const-string v0, "\"lastUpdateTimeMs\":"

    .line 857
    .line 858
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 859
    .line 860
    .line 861
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 862
    .line 863
    .line 864
    move-result-wide v25

    .line 865
    iget-wide v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A09:J

    .line 866
    .line 867
    sub-long v25, v25, v0

    .line 868
    .line 869
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 877
    .line 878
    .line 879
    :cond_15
    iget-wide v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0A:J

    .line 880
    .line 881
    cmp-long v12, v0, v27

    .line 882
    .line 883
    if-lez v12, :cond_16

    .line 884
    .line 885
    const-string v0, "\"lastLauncherIntentTimeMs\":"

    .line 886
    .line 887
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 888
    .line 889
    .line 890
    iget-wide v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0A:J

    .line 891
    .line 892
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 900
    .line 901
    .line 902
    :cond_16
    iget-object v1, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0G:Ljava/lang/String;

    .line 903
    .line 904
    if-eqz v1, :cond_17

    .line 905
    .line 906
    const-string v0, "\"analyticsSessionId\":\""

    .line 907
    .line 908
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 915
    .line 916
    .line 917
    :cond_17
    const-string v0, "\"activities\":["

    .line 918
    .line 919
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 920
    .line 921
    .line 922
    invoke-interface/range {v32 .. v32}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v25

    .line 930
    :cond_18
    :goto_c
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_19

    .line 935
    .line 936
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Ljava/util/Map$Entry;

    .line 941
    .line 942
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v12

    .line 954
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, LX/0XD;

    .line 959
    .line 960
    invoke-virtual {v4, v11}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 961
    .line 962
    .line 963
    const-string v0, "\"name\":\""

    .line 964
    .line 965
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4, v12}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 969
    .line 970
    .line 971
    const-string v0, "\",\"state\":\""

    .line 972
    .line 973
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1}, LX/0XD;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 981
    .line 982
    .line 983
    const-string v0, "\"}"

    .line 984
    .line 985
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 986
    .line 987
    .line 988
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_18

    .line 993
    .line 994
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 995
    .line 996
    .line 997
    goto :goto_c

    .line 998
    :cond_19
    const-string v0, "],"

    .line 999
    .line 1000
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0P:Ljava/lang/String;

    .line 1004
    .line 1005
    if-eqz v0, :cond_1a

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_1a

    .line 1012
    .line 1013
    const-string v0, "\"userId\":\""

    .line 1014
    .line 1015
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0P:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1024
    .line 1025
    .line 1026
    :cond_1a
    const-string v0, "\"granularExposures\":\""

    .line 1027
    .line 1028
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0K:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1037
    .line 1038
    .line 1039
    const-string v0, "\"navModule\":\""

    .line 1040
    .line 1041
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0N:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1050
    .line 1051
    .line 1052
    const-string v0, "\"endpoint\":\""

    .line 1053
    .line 1054
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0I:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-nez v1, :cond_1b

    .line 1064
    .line 1065
    iget-object v11, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0N:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-nez v1, :cond_1b

    .line 1072
    .line 1073
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    const-string v0, ":"

    .line 1082
    .line 1083
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    :goto_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1097
    .line 1098
    .line 1099
    const-string v0, "\"timeSinceNavigationMs\":"

    .line 1100
    .line 1101
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1102
    .line 1103
    .line 1104
    iget-wide v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A08:J

    .line 1105
    .line 1106
    sub-long v11, v17, v0

    .line 1107
    .line 1108
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1116
    .line 1117
    .line 1118
    goto :goto_e

    .line 1119
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0N:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    goto :goto_d

    .line 1133
    :goto_e
    if-eqz v31, :cond_1c

    .line 1134
    .line 1135
    const-string v0, "\"free_internal_disk_space_bytes\":"

    .line 1136
    .line 1137
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1138
    .line 1139
    .line 1140
    iget-wide v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A07:J

    .line 1141
    .line 1142
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1150
    .line 1151
    .line 1152
    const-string v0, "\"total_internal_disk_space_bytes\":"

    .line 1153
    .line 1154
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1155
    .line 1156
    .line 1157
    iget-wide v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0D:J

    .line 1158
    .line 1159
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1167
    .line 1168
    .line 1169
    :cond_1c
    const-string v0, "\"radioType\":\""

    .line 1170
    .line 1171
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0O:Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1180
    .line 1181
    .line 1182
    const-string v0, "\"mobileconfig_canary\":"

    .line 1183
    .line 1184
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0L:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1193
    .line 1194
    .line 1195
    const-string v0, "\"mobileconfig_fetch_timestamps\":"

    .line 1196
    .line 1197
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0M:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1206
    .line 1207
    .line 1208
    iget-object v1, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0H:Ljava/lang/String;

    .line 1209
    .line 1210
    const-string v11, "\""

    .line 1211
    .line 1212
    if-eqz v1, :cond_1d

    .line 1213
    .line 1214
    const-string v0, "\"attribution_id\":\""

    .line 1215
    .line 1216
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1217
    .line 1218
    .line 1219
    const-string v0, "\\\""

    .line 1220
    .line 1221
    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1233
    .line 1234
    .line 1235
    :cond_1d
    const-string v0, "\"total_fgtm_ms\":"

    .line 1236
    .line 1237
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1238
    .line 1239
    .line 1240
    move-wide/from16 v0, v19

    .line 1241
    .line 1242
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1250
    .line 1251
    .line 1252
    const-string v0, "\"current_fgtm_ms\":"

    .line 1253
    .line 1254
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1265
    .line 1266
    .line 1267
    const-string v0, "\"total_fg_count\":"

    .line 1268
    .line 1269
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1270
    .line 1271
    .line 1272
    move-wide/from16 v0, v34

    .line 1273
    .line 1274
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1282
    .line 1283
    .line 1284
    iget-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0F:Ljava/lang/Boolean;

    .line 1285
    .line 1286
    if-eqz v0, :cond_1e

    .line 1287
    .line 1288
    const-string v0, "\"sticky_bit_enabled\":"

    .line 1289
    .line 1290
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1291
    .line 1292
    .line 1293
    iget-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0F:Ljava/lang/Boolean;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1303
    .line 1304
    .line 1305
    :cond_1e
    const-string v0, "\"first_message_code\":"

    .line 1306
    .line 1307
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1308
    .line 1309
    .line 1310
    iget v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A01:I

    .line 1311
    .line 1312
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1320
    .line 1321
    .line 1322
    const-string v0, "\"first_message_str\":\""

    .line 1323
    .line 1324
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1325
    .line 1326
    .line 1327
    iget-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0J:Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1333
    .line 1334
    .line 1335
    const-string v0, "\"anr_detector_id\":"

    .line 1336
    .line 1337
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1338
    .line 1339
    .line 1340
    iget v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A00:I

    .line 1341
    .line 1342
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1350
    .line 1351
    .line 1352
    const-string v0, "\"device_is_shutting_down\":"

    .line 1353
    .line 1354
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1355
    .line 1356
    .line 1357
    iget-boolean v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0R:Z

    .line 1358
    .line 1359
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1367
    .line 1368
    .line 1369
    iget-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0Q:Ljava/lang/Throwable;

    .line 1370
    .line 1371
    if-eqz v0, :cond_1f

    .line 1372
    .line 1373
    const-string v0, "\"last_throwable\":\""

    .line 1374
    .line 1375
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1376
    .line 1377
    .line 1378
    iget-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0Q:Ljava/lang/Throwable;

    .line 1379
    .line 1380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v4, v11}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1395
    .line 1396
    .line 1397
    :cond_1f
    const-string v0, "\"available_memory\":"

    .line 1398
    .line 1399
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1400
    .line 1401
    .line 1402
    move-object/from16 v0, v33

    .line 1403
    .line 1404
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 1405
    .line 1406
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1414
    .line 1415
    .line 1416
    const-string v0, "\"lmk_threshold\":"

    .line 1417
    .line 1418
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v0, v33

    .line 1422
    .line 1423
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 1424
    .line 1425
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1433
    .line 1434
    .line 1435
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    const-string v0, "\"java_runtime_max_memory_bytes\":"

    .line 1440
    .line 1441
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v0

    .line 1448
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1456
    .line 1457
    .line 1458
    const-string v0, "\"java_runtime_total_memory_bytes\":"

    .line 1459
    .line 1460
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v0

    .line 1467
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1475
    .line 1476
    .line 1477
    const-string v0, "\"java_runtime_free_memory_bytes\":"

    .line 1478
    .line 1479
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v0

    .line 1486
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1494
    .line 1495
    .line 1496
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1497
    .line 1498
    const/16 v0, 0x10

    .line 1499
    .line 1500
    if-lt v1, v0, :cond_20

    .line 1501
    .line 1502
    const-string v0, "\"lmk_importance\":"

    .line 1503
    .line 1504
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v0, v36

    .line 1508
    .line 1509
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 1510
    .line 1511
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1519
    .line 1520
    .line 1521
    const-string v0, "\"lmk_last_trim_level\":"

    .line 1522
    .line 1523
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1524
    .line 1525
    .line 1526
    move-object/from16 v0, v36

    .line 1527
    .line 1528
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 1529
    .line 1530
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1538
    .line 1539
    .line 1540
    :cond_20
    const-string v0, "\"future_num_activities\":"

    .line 1541
    .line 1542
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1543
    .line 1544
    .line 1545
    iget v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A02:I

    .line 1546
    .line 1547
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1555
    .line 1556
    .line 1557
    const-string v0, "\"cur_uptime\":"

    .line 1558
    .line 1559
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1560
    .line 1561
    .line 1562
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1570
    .line 1571
    .line 1572
    const-string v0, "\"last_boot_time_s\":"

    .line 1573
    .line 1574
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1575
    .line 1576
    .line 1577
    const-wide/16 v0, 0x3e8

    .line 1578
    .line 1579
    div-long/2addr v15, v0

    .line 1580
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1585
    .line 1586
    .line 1587
    iget-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0E:LX/0X7;

    .line 1588
    .line 1589
    iget-object v1, v0, LX/0X7;->A00:Ljava/util/Map;

    .line 1590
    .line 1591
    monitor-enter v1
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 1592
    :try_start_24
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    monitor-exit v1

    .line 1597
    if-nez v0, :cond_22
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    .line 1598
    .line 1599
    :try_start_25
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1600
    .line 1601
    .line 1602
    const-string v0, "\"custom_app_data\":"

    .line 1603
    .line 1604
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1605
    .line 1606
    .line 1607
    iget-object v1, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0E:LX/0X7;
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 1608
    .line 1609
    :try_start_26
    new-instance v0, Ljava/util/HashMap;

    .line 1610
    .line 1611
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1612
    .line 1613
    .line 1614
    iget-object v1, v1, LX/0X7;->A00:Ljava/util/Map;

    .line 1615
    .line 1616
    monitor-enter v1
    :try_end_26
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_26} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 1617
    :try_start_27
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1618
    .line 1619
    .line 1620
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 1621
    :try_start_28
    new-instance v12, Lorg/json/JSONObject;

    .line 1622
    .line 1623
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 1624
    .line 1625
    .line 1626
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_21

    .line 1639
    .line 1640
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    check-cast v0, Ljava/util/Map$Entry;

    .line 1645
    .line 1646
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    check-cast v1, Ljava/lang/String;

    .line 1651
    .line 1652
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1657
    .line 1658
    .line 1659
    goto :goto_f

    .line 1660
    :cond_21
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    goto :goto_10
    :try_end_28
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_28} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_4
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 1665
    :catchall_2
    move-exception v0

    .line 1666
    :try_start_29
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    .line 1667
    :try_start_2a
    throw v0
    :try_end_2a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_4
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 1668
    :catch_3
    :try_start_2b
    const-string v0, "{}"

    .line 1669
    .line 1670
    :goto_10
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1671
    .line 1672
    .line 1673
    :cond_22
    iget v1, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A03:I

    .line 1674
    .line 1675
    if-lez v1, :cond_23

    .line 1676
    .line 1677
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1678
    .line 1679
    .line 1680
    const-string v0, "\"acra_anr_count\":"

    .line 1681
    .line 1682
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1690
    .line 1691
    .line 1692
    :cond_23
    if-eqz v30, :cond_24

    .line 1693
    .line 1694
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1695
    .line 1696
    .line 1697
    const-string v0, "\"anr_count\":"

    .line 1698
    .line 1699
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1700
    .line 1701
    .line 1702
    move-object/from16 v0, v30

    .line 1703
    .line 1704
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v0, Ljava/lang/Long;

    .line 1707
    .line 1708
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1709
    .line 1710
    .line 1711
    move-result-wide v0

    .line 1712
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1720
    .line 1721
    .line 1722
    const-string v0, "\"crash_count\":"

    .line 1723
    .line 1724
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1725
    .line 1726
    .line 1727
    move-object/from16 v0, v30

    .line 1728
    .line 1729
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v0, Ljava/lang/Long;

    .line 1732
    .line 1733
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1734
    .line 1735
    .line 1736
    move-result-wide v0

    .line 1737
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1742
    .line 1743
    .line 1744
    :cond_24
    if-eqz v29, :cond_25

    .line 1745
    .line 1746
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1747
    .line 1748
    .line 1749
    const-string v0, "\"webview_version_previous\":\""

    .line 1750
    .line 1751
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1752
    .line 1753
    .line 1754
    move-object/from16 v0, v29

    .line 1755
    .line 1756
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v4, v11}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1760
    .line 1761
    .line 1762
    :cond_25
    const-string v0, "}"

    .line 1763
    .line 1764
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_12
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_4
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    .line 1771
    :catchall_3
    :try_start_2c
    move-exception v0

    .line 1772
    monitor-exit v1

    .line 1773
    goto :goto_11
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    .line 1774
    :catchall_4
    move-exception v0

    .line 1775
    :try_start_2d
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    .line 1776
    :catchall_5
    move-exception v0

    .line 1777
    :try_start_2e
    monitor-exit v3

    .line 1778
    goto :goto_11
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    .line 1779
    :catchall_6
    :try_start_2f
    move-exception v0

    .line 1780
    monitor-exit v2

    .line 1781
    :goto_11
    throw v0
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_4
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    .line 1782
    :catch_4
    :try_start_30
    move-exception v1

    .line 1783
    const-string v0, "Generating malformed JSON"

    .line 1784
    .line 1785
    invoke-direct {v9, v0, v1}, LX/0E6;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1786
    .line 1787
    .line 1788
    :goto_12
    if-nez v23, :cond_26

    .line 1789
    .line 1790
    new-instance v2, LX/0n1;

    .line 1791
    .line 1792
    invoke-direct {v2}, LX/0n1;-><init>()V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_13

    .line 1796
    :cond_26
    iget-object v2, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A03:Ljava/lang/Object;

    .line 1797
    .line 1798
    monitor-enter v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    .line 1799
    :try_start_31
    iget-boolean v0, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A02:Z

    .line 1800
    .line 1801
    if-nez v0, :cond_2a

    .line 1802
    .line 1803
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    .line 1804
    :try_start_32
    monitor-enter v2

    .line 1805
    const/4 v0, 0x1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    .line 1806
    :try_start_33
    iput-boolean v0, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A02:Z

    .line 1807
    .line 1808
    monitor-exit v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    .line 1809
    :try_start_34
    monitor-enter v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    .line 1810
    :try_start_35
    iget-object v1, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    .line 1811
    .line 1812
    const/16 v0, 0x14

    .line 1813
    .line 1814
    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1815
    .line 1816
    .line 1817
    const/4 v1, 0x0

    .line 1818
    :cond_27
    iget-object v0, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    .line 1819
    .line 1820
    invoke-virtual {v0, v10}, Ljava/nio/MappedByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1821
    .line 1822
    .line 1823
    add-int/lit8 v1, v1, 0x1

    .line 1824
    .line 1825
    const/4 v0, 0x4

    .line 1826
    if-lt v1, v0, :cond_27

    .line 1827
    .line 1828
    iget-object v0, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    .line 1829
    .line 1830
    const/16 v1, 0x34

    .line 1831
    .line 1832
    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1833
    .line 1834
    .line 1835
    iget-object v0, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    .line 1836
    .line 1837
    invoke-virtual {v0, v10}, Ljava/nio/MappedByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1838
    .line 1839
    .line 1840
    monitor-exit v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    .line 1841
    :try_start_36
    iget-object v0, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    .line 1842
    .line 1843
    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1844
    .line 1845
    .line 1846
    iget-object v0, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A01:Ljava/security/MessageDigest;

    .line 1847
    .line 1848
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 1849
    .line 1850
    .line 1851
    new-instance v1, LX/0lS;

    .line 1852
    .line 1853
    invoke-direct {v1, v5}, LX/0lS;-><init>(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;)V

    .line 1854
    .line 1855
    .line 1856
    iget-object v0, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A01:Ljava/security/MessageDigest;

    .line 1857
    .line 1858
    new-instance v2, Ljava/security/DigestOutputStream;

    .line 1859
    .line 1860
    invoke-direct {v2, v1, v0}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 1861
    .line 1862
    .line 1863
    :goto_13
    move-object/from16 v0, v24

    .line 1864
    .line 1865
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    new-instance v1, LX/0lT;

    .line 1869
    .line 1870
    invoke-direct {v1, v0}, LX/0lT;-><init>(Ljava/util/List;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    .line 1871
    .line 1872
    .line 1873
    :try_start_37
    move-object/from16 v0, v22

    .line 1874
    .line 1875
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v1}, LX/0lT;->flush()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_9

    .line 1879
    .line 1880
    .line 1881
    :try_start_38
    invoke-virtual {v1}, LX/0lT;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_e

    .line 1882
    .line 1883
    .line 1884
    :try_start_39
    invoke-virtual/range {v22 .. v22}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1885
    .line 1886
    .line 1887
    const/16 v0, 0x20

    .line 1888
    .line 1889
    if-eqz v23, :cond_28

    .line 1890
    .line 1891
    iget-object v2, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    .line 1892
    .line 1893
    const/16 v1, 0xf

    .line 1894
    .line 1895
    int-to-byte v0, v0

    .line 1896
    invoke-virtual {v2, v1, v0}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 1897
    .line 1898
    .line 1899
    :cond_28
    iget-object v1, v9, LX/0E6;->A0T:Ljava/lang/Object;

    .line 1900
    .line 1901
    monitor-enter v1
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_5
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_39} :catch_5
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    .line 1902
    :try_start_3a
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_8

    .line 1903
    :try_start_3b
    iget-object v1, v9, LX/0E6;->A0U:Ljava/lang/Object;

    .line 1904
    .line 1905
    monitor-enter v1
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_5
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_3b} :catch_5
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    .line 1906
    :try_start_3c
    iget-object v0, v9, LX/0E6;->A0C:Ljava/lang/Runnable;

    .line 1907
    .line 1908
    if-eqz v0, :cond_29

    .line 1909
    .line 1910
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1911
    .line 1912
    .line 1913
    move-object/from16 v0, v21

    .line 1914
    .line 1915
    iput-object v0, v9, LX/0E6;->A0C:Ljava/lang/Runnable;

    .line 1916
    .line 1917
    :cond_29
    monitor-exit v1

    .line 1918
    goto :goto_16
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_7

    .line 1919
    :catchall_7
    move-exception v0

    .line 1920
    :try_start_3d
    monitor-exit v1

    .line 1921
    goto :goto_14
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_7

    .line 1922
    :catchall_8
    move-exception v0

    .line 1923
    :try_start_3e
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_8

    .line 1924
    :goto_14
    :try_start_3f
    throw v0
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_5
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_3f} :catch_5
    .catchall {:try_start_3f .. :try_end_3f} :catchall_13

    .line 1925
    :catchall_9
    move-exception v0

    .line 1926
    :try_start_40
    invoke-virtual {v1}, LX/0lT;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_a

    .line 1927
    .line 1928
    .line 1929
    :catchall_a
    :try_start_41
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_e

    .line 1930
    :catchall_b
    :try_start_42
    move-exception v0

    .line 1931
    monitor-exit v2

    .line 1932
    goto :goto_15
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_b

    .line 1933
    :catchall_c
    move-exception v0

    .line 1934
    :try_start_43
    monitor-exit v2

    .line 1935
    goto :goto_15
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_c

    .line 1936
    :cond_2a
    :try_start_44
    const-string v1, "Cannot modify log file while content output stream is open"

    .line 1937
    .line 1938
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1939
    .line 1940
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    throw v0

    .line 1944
    :catchall_d
    move-exception v0

    .line 1945
    monitor-exit v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_d

    .line 1946
    :goto_15
    :try_start_45
    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_e

    .line 1947
    :catchall_e
    move-exception v0

    .line 1948
    :try_start_46
    invoke-virtual/range {v22 .. v22}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_f

    .line 1949
    .line 1950
    .line 1951
    :catchall_f
    :try_start_47
    throw v0
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_5
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_47} :catch_5
    .catchall {:try_start_47 .. :try_end_47} :catchall_13

    .line 1952
    :catch_5
    move-exception v1

    .line 1953
    :try_start_48
    const-string v0, "Error dumping app state to log file"

    .line 1954
    .line 1955
    invoke-direct {v9, v0, v1}, LX/0E6;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1956
    .line 1957
    .line 1958
    :goto_16
    iget-object v1, v9, LX/0E6;->A0A:Ljava/lang/Integer;

    .line 1959
    .line 1960
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 1961
    .line 1962
    if-eq v1, v0, :cond_2b

    .line 1963
    .line 1964
    goto :goto_17

    .line 1965
    :cond_2b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1966
    .line 1967
    .line 1968
    move-result-wide v11

    .line 1969
    goto/16 :goto_1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_13

    .line 1970
    .line 1971
    :catch_6
    move-exception v1

    .line 1972
    :try_start_49
    const-string v0, "Interrupted while sleeping"

    .line 1973
    .line 1974
    invoke-direct {v9, v0, v1}, LX/0E6;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1975
    .line 1976
    .line 1977
    monitor-exit v5

    .line 1978
    return-void
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_14

    .line 1979
    :catchall_10
    :try_start_4a
    move-exception v0

    .line 1980
    monitor-exit v1

    .line 1981
    throw v0
    :try_end_4a
    .catch Ljava/lang/InterruptedException; {:try_start_4a .. :try_end_4a} :catch_7
    .catchall {:try_start_4a .. :try_end_4a} :catchall_12

    .line 1982
    :catch_7
    move-exception v1

    .line 1983
    :try_start_4b
    const-string v0, "Interrupted while waiting for updated app state"

    .line 1984
    .line 1985
    invoke-direct {v9, v0, v1}, LX/0E6;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1986
    .line 1987
    .line 1988
    monitor-exit v9

    .line 1989
    return-void

    .line 1990
    :goto_17
    if-eq v1, v0, :cond_2c
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_12

    .line 1991
    .line 1992
    :try_start_4c
    iget-object v0, v9, LX/0E6;->A07:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 1993
    .line 1994
    invoke-virtual {v0, v1}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A04(Ljava/lang/Integer;)V

    .line 1995
    .line 1996
    .line 1997
    return-void
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_15

    .line 1998
    :catchall_11
    :try_start_4d
    move-exception v0

    .line 1999
    monitor-exit v2

    .line 2000
    throw v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_12

    .line 2001
    :catchall_12
    move-exception v0

    .line 2002
    :try_start_4e
    monitor-exit v9
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_12

    .line 2003
    :try_start_4f
    throw v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_13

    .line 2004
    :catchall_13
    move-exception v0

    .line 2005
    goto :goto_18

    .line 2006
    :catchall_14
    move-exception v0

    .line 2007
    :try_start_50
    monitor-exit v5
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_14

    .line 2008
    :goto_18
    :try_start_51
    throw v0
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_15

    .line 2009
    :catchall_15
    move-exception v0

    .line 2010
    goto :goto_19

    .line 2011
    :catchall_16
    move-exception v0

    .line 2012
    :try_start_52
    monitor-exit v9
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_16

    .line 2013
    :goto_19
    :try_start_53
    throw v0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_17

    .line 2014
    :catchall_17
    move-exception v1

    .line 2015
    const-string v0, "Unhandled exception in AppStateLoggerThread.run"

    .line 2016
    .line 2017
    invoke-direct {v9, v0, v1}, LX/0E6;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2018
    .line 2019
    .line 2020
    :cond_2c
    return-void
.end method
