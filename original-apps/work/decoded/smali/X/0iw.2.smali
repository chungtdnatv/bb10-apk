.class public final LX/0iw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/content/BroadcastReceiver;

.field public A03:Landroid/content/BroadcastReceiver;

.field public A04:Landroid/content/Context;

.field public A05:Landroid/os/Handler;

.field public A06:LX/0iz;

.field public A07:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public A08:LX/0jV;

.field public A09:LX/0jQ;

.field public A0A:LX/0jf;

.field public A0B:LX/0ix;

.field public A0C:LX/0j6;

.field public A0D:LX/0is;

.field public A0E:LX/0ip;

.field public A0F:LX/0ju;

.field public A0G:LX/0jy;

.field public A0H:LX/0jo;

.field public A0I:LX/0jt;

.field public A0J:LX/0jH;

.field public A0K:LX/0je;

.field public A0L:LX/0ja;

.field public A0M:LX/0jJ;

.field public A0N:LX/0js;

.field public A0O:LX/0jL;

.field public A0P:LX/0j4;

.field public A0Q:LX/0jI;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/Map;

.field public A0T:Ljava/util/concurrent/Executor;

.field public A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:J

.field public A0a:Ljava/lang/reflect/Method;

.field public A0b:J

.field public final A0c:LX/0kh;

.field public final A0d:Ljava/lang/Runnable;

.field public final A0e:Ljava/lang/Runnable;

.field public final A0f:Ljava/lang/Runnable;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0h:Ljava/lang/Object;

.field public volatile A0i:J

.field public volatile A0j:LX/0jh;

.field public volatile A0k:LX/0kQ;

.field public volatile A0l:LX/0kQ;

.field public volatile A0m:LX/0jF;

.field public volatile A0n:Ljava/lang/String;

.field public volatile A0o:Z

.field public volatile A0p:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0iw;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0iw;->A0S:Ljava/util/Map;

    .line 17
    .line 18
    iput-boolean v1, p0, LX/0iw;->A0Y:Z

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0iw;->A0h:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, LX/0kh;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/0kh;-><init>(LX/0iw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0iw;->A0c:LX/0kh;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/0iw;->A0g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    new-instance v0, LX/1EQ;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/1EQ;-><init>(LX/0iw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/0iw;->A0f:Ljava/lang/Runnable;

    .line 47
    .line 48
    new-instance v0, LX/1EO;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/1EO;-><init>(LX/0iw;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/0iw;->A0d:Ljava/lang/Runnable;

    .line 54
    .line 55
    new-instance v0, LX/1EN;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/1EN;-><init>(LX/0iw;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/0iw;->A0e:Ljava/lang/Runnable;

    .line 61
    .line 62
    return-void
.end method

.method public static A00(LX/0iw;)V
    .locals 39

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/0iw;->A0B:LX/0ix;

    .line 3
    .line 4
    const-class v0, LX/0kS;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0ix;->A06(Ljava/lang/Class;)LX/0kH;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0kG;

    .line 11
    .line 12
    sget-object v0, LX/16I;->A04:LX/16I;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0kG;->A00(LX/0kJ;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, LX/0iw;->A0g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/0iw;->A0C:LX/0j6;

    .line 33
    .line 34
    check-cast v0, LX/0j5;

    .line 35
    .line 36
    iget-object v0, v0, LX/0j5;->A01:LX/0jh;

    .line 37
    .line 38
    iget v1, v0, LX/0jh;->A0F:I

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/0iw;->A08()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, LX/0iw;->A0S:Ljava/util/Map;

    .line 51
    .line 52
    monitor-enter v5

    .line 53
    :try_start_0
    iget-object v0, v2, LX/0iw;->A0S:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 84
    .line 85
    iget-object v1, v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v0, LX/1Fr;->A01:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 102
    iget-object v7, v2, LX/0iw;->A0H:LX/0jo;

    .line 103
    .line 104
    iget-object v6, v7, LX/0jo;->A03:LX/0jP;

    .line 105
    .line 106
    iget-object v0, v6, LX/0jP;->A0E:LX/0j6;

    .line 107
    .line 108
    check-cast v0, LX/0j5;

    .line 109
    .line 110
    iget-object v0, v0, LX/0j5;->A01:LX/0jh;

    .line 111
    .line 112
    iget-object v5, v7, LX/0jo;->A04:LX/0jN;

    .line 113
    .line 114
    iget-object v3, v5, LX/0jN;->A0J:LX/0j4;

    .line 115
    .line 116
    invoke-virtual {v3}, LX/0j4;->A00()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    monitor-enter v3

    .line 121
    :try_start_1
    iget-object v1, v3, LX/0j4;->A00:LX/1EY;

    .line 122
    .line 123
    iget-object v4, v1, LX/1EY;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 126
    .line 127
    monitor-exit v3

    .line 128
    iget-boolean v1, v7, LX/0jo;->A08:Z

    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    :cond_2
    iget-object v4, v5, LX/0jN;->A0K:LX/0jI;

    .line 145
    .line 146
    monitor-enter v4

    .line 147
    :try_start_2
    sget-object v1, LX/0kM;->A00:LX/0kM;

    .line 148
    .line 149
    invoke-virtual {v4, v1}, LX/0jI;->A00(LX/0kM;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v4

    .line 155
    throw v0

    .line 156
    :goto_1
    monitor-exit v4

    .line 157
    sget-object v1, LX/1EY;->A01:LX/1EY;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, LX/0j4;->A01(LX/1EY;)Z

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v1, v0, LX/0jh;->A0R:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v17, v1

    .line 165
    .line 166
    iget-object v1, v0, LX/0jh;->A0S:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v18, v1

    .line 169
    .line 170
    iget v1, v0, LX/0jh;->A0K:I

    .line 171
    .line 172
    move/from16 v19, v1

    .line 173
    .line 174
    iget v1, v0, LX/0jh;->A07:I

    .line 175
    .line 176
    move/from16 v20, v1

    .line 177
    .line 178
    iget-boolean v1, v0, LX/0jh;->A0V:Z

    .line 179
    .line 180
    move/from16 v21, v1

    .line 181
    .line 182
    iget-object v1, v5, LX/0jN;->A0K:LX/0jI;

    .line 183
    .line 184
    move-object/from16 v36, v1

    .line 185
    .line 186
    move-object v4, v1

    .line 187
    monitor-enter v4

    .line 188
    :try_start_3
    iget-object v15, v1, LX/0jI;->A00:LX/0kM;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 189
    .line 190
    monitor-exit v4

    .line 191
    invoke-virtual {v3}, LX/0j4;->A00()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v23

    .line 195
    monitor-enter v3

    .line 196
    :try_start_4
    iget-object v1, v3, LX/0j4;->A00:LX/1EY;

    .line 197
    .line 198
    iget-object v10, v1, LX/1EY;->second:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v10, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 201
    .line 202
    monitor-exit v3

    .line 203
    iget-object v14, v6, LX/0jP;->A09:LX/0jC;

    .line 204
    .line 205
    iget-object v12, v6, LX/0jP;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 206
    .line 207
    iget v9, v0, LX/0jh;->A0H:I

    .line 208
    .line 209
    iget v8, v0, LX/0jh;->A0N:I

    .line 210
    .line 211
    iget v4, v0, LX/0jh;->A0B:I

    .line 212
    .line 213
    iget-boolean v1, v0, LX/0jh;->A0U:Z

    .line 214
    .line 215
    const/16 v30, 0x0

    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    const/16 v30, 0x1

    .line 220
    .line 221
    :cond_4
    iget v3, v0, LX/0jh;->A0E:I

    .line 222
    .line 223
    iget v1, v0, LX/0jh;->A0G:I

    .line 224
    .line 225
    iget-object v0, v5, LX/0jN;->A08:LX/0j1;

    .line 226
    .line 227
    iget-object v13, v5, LX/0jN;->A06:LX/0j1;

    .line 228
    .line 229
    invoke-interface {v13}, LX/0j1;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v35

    .line 239
    move/from16 v27, v9

    .line 240
    .line 241
    move/from16 v28, v8

    .line 242
    .line 243
    move/from16 v29, v4

    .line 244
    .line 245
    move/from16 v31, v3

    .line 246
    .line 247
    move/from16 v32, v1

    .line 248
    .line 249
    move-object/from16 v33, v0

    .line 250
    .line 251
    move-object/from16 v34, v11

    .line 252
    .line 253
    move-object/from16 v22, v15

    .line 254
    .line 255
    move-object/from16 v24, v10

    .line 256
    .line 257
    move-object/from16 v25, v14

    .line 258
    .line 259
    move-object/from16 v26, v12

    .line 260
    .line 261
    new-instance v16, LX/1DZ;

    .line 262
    .line 263
    invoke-direct/range {v16 .. v35}, LX/1DZ;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLX/0kM;Ljava/lang/String;Ljava/lang/String;LX/0jC;Ljava/util/concurrent/atomic/AtomicInteger;IIIIIILX/0j1;Ljava/util/List;Z)V

    .line 264
    .line 265
    .line 266
    iget-object v10, v5, LX/0jN;->A0E:LX/0jM;

    .line 267
    .line 268
    iget-object v14, v7, LX/0jo;->A02:LX/0jk;

    .line 269
    .line 270
    iget-object v11, v6, LX/0jP;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 271
    .line 272
    iget-object v8, v7, LX/0jo;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 273
    .line 274
    iget-object v4, v7, LX/0jo;->A05:LX/0jn;

    .line 275
    .line 276
    iget-object v3, v5, LX/0jN;->A0H:LX/0jJ;

    .line 277
    .line 278
    iget-object v1, v7, LX/0jo;->A00:Landroid/content/Context;

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    iget-object v15, v10, LX/0jM;->A01:LX/0jf;

    .line 282
    .line 283
    iget-object v0, v10, LX/0jM;->A00:LX/0jT;

    .line 284
    .line 285
    new-instance v31, LX/0kf;

    .line 286
    .line 287
    move-object/from16 v13, v31

    .line 288
    .line 289
    move-object/from16 v17, v11

    .line 290
    .line 291
    move-object/from16 v18, v0

    .line 292
    .line 293
    move-object/from16 v19, v8

    .line 294
    .line 295
    move-object/from16 v20, v4

    .line 296
    .line 297
    move-object/from16 v21, v3

    .line 298
    .line 299
    move-object/from16 v22, v1

    .line 300
    .line 301
    invoke-direct/range {v13 .. v22}, LX/0kf;-><init>(LX/0jk;LX/0jf;LX/1DZ;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0jT;Ljava/util/concurrent/ScheduledExecutorService;LX/0jn;LX/0jJ;Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v6, LX/0jP;->A0D:LX/0ix;

    .line 305
    .line 306
    iget-object v0, v10, LX/0jM;->A03:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v0, v1, LX/0ix;->A0E:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v0, v6, LX/0jP;->A0I:LX/0is;

    .line 311
    .line 312
    move-object/from16 v18, v0

    .line 313
    .line 314
    iget-object v15, v7, LX/0jo;->A01:LX/0jV;

    .line 315
    .line 316
    iget-object v14, v6, LX/0jP;->A0B:LX/0jf;

    .line 317
    .line 318
    iget-object v12, v6, LX/0jP;->A0D:LX/0ix;

    .line 319
    .line 320
    iget-object v11, v6, LX/0jP;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 321
    .line 322
    iget-object v13, v7, LX/0jo;->A06:Ljava/util/concurrent/ExecutorService;

    .line 323
    .line 324
    iget-object v10, v6, LX/0jP;->A0C:LX/0jS;

    .line 325
    .line 326
    iget-object v8, v5, LX/0jN;->A03:LX/0jK;

    .line 327
    .line 328
    iget-object v7, v5, LX/0jN;->A0F:LX/0jF;

    .line 329
    .line 330
    iget-object v4, v5, LX/0jN;->A0G:LX/0jG;

    .line 331
    .line 332
    iget-object v6, v6, LX/0jP;->A0A:LX/0jg;

    .line 333
    .line 334
    iget-object v3, v5, LX/0jN;->A09:LX/0j1;

    .line 335
    .line 336
    iget-boolean v1, v5, LX/0jN;->A0M:Z

    .line 337
    .line 338
    iget-object v5, v5, LX/0jN;->A0L:Ljava/lang/Long;

    .line 339
    .line 340
    new-instance v0, LX/0kQ;

    .line 341
    .line 342
    move-object/from16 v17, v0

    .line 343
    .line 344
    move-object/from16 v19, v15

    .line 345
    .line 346
    move-object/from16 v20, v14

    .line 347
    .line 348
    move-object/from16 v21, v12

    .line 349
    .line 350
    move-object/from16 v22, v16

    .line 351
    .line 352
    move-object/from16 v23, v11

    .line 353
    .line 354
    move-object/from16 v24, v13

    .line 355
    .line 356
    move-object/from16 v25, v10

    .line 357
    .line 358
    move-object/from16 v26, v8

    .line 359
    .line 360
    move-object/from16 v27, v7

    .line 361
    .line 362
    move-object/from16 v28, v4

    .line 363
    .line 364
    move-object/from16 v29, v36

    .line 365
    .line 366
    move-object/from16 v30, v6

    .line 367
    .line 368
    move-object/from16 v32, v3

    .line 369
    .line 370
    move/from16 v33, v1

    .line 371
    .line 372
    move-object/from16 v34, v5

    .line 373
    .line 374
    invoke-direct/range {v17 .. v34}, LX/0kQ;-><init>(LX/0is;LX/0jV;LX/0jf;LX/0ix;LX/1DZ;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Ljava/util/concurrent/ExecutorService;LX/0jS;LX/0jK;LX/0jF;LX/0jG;LX/0jI;LX/0jg;LX/0kf;LX/0j1;ZLjava/lang/Long;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, LX/1HC;

    .line 378
    .line 379
    invoke-direct {v1, v2, v0}, LX/1HC;-><init>(LX/0iw;LX/0kQ;)V

    .line 380
    .line 381
    .line 382
    iput-object v1, v0, LX/0kQ;->A0W:LX/1HC;

    .line 383
    .line 384
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iget-boolean v12, v2, LX/0iw;->A0Y:Z

    .line 389
    .line 390
    xor-int/lit8 v1, v12, 0x1

    .line 391
    .line 392
    iput-boolean v1, v2, LX/0iw;->A0Y:Z

    .line 393
    .line 394
    monitor-enter v0

    .line 395
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 396
    .line 397
    .line 398
    move-result-wide v3

    .line 399
    iput-wide v3, v0, LX/0kQ;->A0Q:J

    .line 400
    .line 401
    iput-wide v3, v0, LX/0kQ;->A0O:J

    .line 402
    .line 403
    if-eqz v6, :cond_12

    .line 404
    .line 405
    iput-object v6, v0, LX/0kQ;->A01:Ljava/util/List;

    .line 406
    .line 407
    iget-object v1, v0, LX/0kQ;->A0D:LX/1DZ;

    .line 408
    .line 409
    iget-object v3, v1, LX/1DZ;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 412
    .line 413
    .line 414
    move-result v38

    .line 415
    new-instance v14, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v7, v0, LX/0kQ;->A0F:Ljava/util/Map;

    .line 421
    .line 422
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 423
    :try_start_6
    iget-object v3, v1, LX/1DZ;->A0F:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_5

    .line 434
    .line 435
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 440
    .line 441
    iget-object v3, v4, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_5
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 451
    :try_start_7
    iget-boolean v8, v0, LX/0kQ;->A0J:Z

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    if-eqz v8, :cond_6

    .line 455
    .line 456
    iget-object v11, v1, LX/1DZ;->A0B:LX/0jC;

    .line 457
    .line 458
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string v3, "["

    .line 464
    .line 465
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const/4 v3, 0x4

    .line 469
    new-array v10, v3, [Ljava/lang/Object;

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    const-string v3, "FBAN"

    .line 473
    .line 474
    aput-object v3, v10, v4

    .line 475
    .line 476
    const-string v4, "MQTT"

    .line 477
    .line 478
    const/4 v3, 0x1

    .line 479
    aput-object v4, v10, v3

    .line 480
    .line 481
    const/4 v4, 0x2

    .line 482
    const-string v3, "FBAV"

    .line 483
    .line 484
    aput-object v3, v10, v4

    .line 485
    .line 486
    iget-object v3, v11, LX/0jC;->A01:LX/0hP;

    .line 487
    .line 488
    iget-object v4, v3, LX/0hP;->A01:Ljava/lang/String;

    .line 489
    .line 490
    const/4 v3, 0x3

    .line 491
    aput-object v4, v10, v3

    .line 492
    .line 493
    const-string v3, "%s/%s;%s/%s;"

    .line 494
    .line 495
    invoke-static {v9, v3, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v3, "]"

    .line 503
    .line 504
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v18

    .line 511
    move-object v11, v9

    .line 512
    :goto_3
    iget-object v3, v0, LX/0kQ;->A04:LX/0j1;

    .line 513
    .line 514
    invoke-interface {v3}, LX/0j1;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v3, :cond_7

    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    const-string v3, ""

    .line 527
    .line 528
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_8

    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_6
    iget-object v3, v1, LX/1DZ;->A0B:LX/0jC;

    .line 536
    .line 537
    invoke-virtual {v3}, LX/0jC;->A01()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v18

    .line 541
    iget-object v3, v1, LX/1DZ;->A0D:LX/1EY;

    .line 542
    .line 543
    iget-object v11, v3, LX/1EY;->first:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v11, Ljava/lang/String;

    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_7
    :goto_4
    move-object v13, v9

    .line 549
    :cond_8
    iget-object v3, v0, LX/0kQ;->A0A:LX/0is;

    .line 550
    .line 551
    move-object/from16 v25, v3

    .line 552
    .line 553
    invoke-virtual/range {v25 .. v25}, LX/0is;->A02()Landroid/net/NetworkInfo;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iput-object v3, v0, LX/0kQ;->A0V:Landroid/net/NetworkInfo;

    .line 558
    .line 559
    invoke-virtual/range {v25 .. v25}, LX/0is;->A02()Landroid/net/NetworkInfo;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    if-eqz v4, :cond_9

    .line 564
    .line 565
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-nez v3, :cond_9

    .line 574
    .line 575
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    iput-object v3, v0, LX/0kQ;->A0Z:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 586
    .line 587
    .line 588
    move-result-wide v3

    .line 589
    iput-wide v3, v0, LX/0kQ;->A0U:J

    .line 590
    .line 591
    const-wide/16 v3, 0x0

    .line 592
    .line 593
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v17

    .line 597
    goto :goto_6

    .line 598
    :cond_9
    const-string v3, "none"

    .line 599
    .line 600
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 601
    :goto_6
    :try_start_8
    iget-object v3, v1, LX/1DZ;->A0C:LX/0kM;

    .line 602
    .line 603
    iget-object v3, v3, LX/0kM;->first:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, Ljava/lang/String;

    .line 606
    .line 607
    iput-object v3, v0, LX/0kQ;->A0Y:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v3, v0, LX/0kQ;->A0Y:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 612
    .line 613
    .line 614
    move-result-wide v3

    .line 615
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v17
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 619
    :catch_0
    :try_start_9
    sget-object v3, LX/0kQ;->A0b:Ljava/util/EnumSet;

    .line 620
    .line 621
    invoke-virtual {v3}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    const-wide/16 v15, 0x0

    .line 626
    .line 627
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_a

    .line 632
    .line 633
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, LX/1Dd;

    .line 638
    .line 639
    iget-byte v4, v3, LX/1Dd;->A00:B

    .line 640
    .line 641
    const/4 v3, 0x1

    .line 642
    shl-int/2addr v3, v4

    .line 643
    int-to-long v3, v3

    .line 644
    or-long/2addr v15, v3

    .line 645
    goto :goto_7

    .line 646
    :cond_a
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v19

    .line 650
    iget-wide v3, v0, LX/0kQ;->A0U:J

    .line 651
    .line 652
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v20

    .line 656
    iget-object v3, v0, LX/0kQ;->A0V:Landroid/net/NetworkInfo;

    .line 657
    .line 658
    if-eqz v3, :cond_f

    .line 659
    .line 660
    iget-object v3, v0, LX/0kQ;->A0V:Landroid/net/NetworkInfo;

    .line 661
    .line 662
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v21

    .line 670
    :goto_8
    iget-object v3, v0, LX/0kQ;->A0V:Landroid/net/NetworkInfo;

    .line 671
    .line 672
    if-eqz v3, :cond_e

    .line 673
    .line 674
    iget-object v3, v0, LX/0kQ;->A0V:Landroid/net/NetworkInfo;

    .line 675
    .line 676
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v22

    .line 684
    :goto_9
    iget-boolean v3, v1, LX/1DZ;->A0H:Z

    .line 685
    .line 686
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object v23

    .line 690
    const/4 v3, 0x1

    .line 691
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    move-result-object v24

    .line 695
    iget-object v4, v1, LX/1DZ;->A0D:LX/1EY;

    .line 696
    .line 697
    iget-object v10, v4, LX/1EY;->second:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v10, Ljava/lang/String;

    .line 700
    .line 701
    const/4 v3, 0x0

    .line 702
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object v27

    .line 706
    iget-object v3, v1, LX/1DZ;->A0A:LX/0j1;

    .line 707
    .line 708
    invoke-interface {v3}, LX/0j1;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, Ljava/lang/Long;

    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 715
    .line 716
    .line 717
    move-result-wide v15

    .line 718
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v28

    .line 722
    iget v3, v1, LX/1DZ;->A07:I

    .line 723
    .line 724
    move/from16 v16, v3

    .line 725
    .line 726
    const-string v30, "device_auth"

    .line 727
    .line 728
    const-string v31, "567310203415052"

    .line 729
    .line 730
    if-eqz v8, :cond_b

    .line 731
    .line 732
    iget-object v9, v1, LX/1DZ;->A0E:Ljava/lang/String;

    .line 733
    .line 734
    :cond_b
    iget-object v7, v0, LX/0kQ;->A0B:LX/0kf;

    .line 735
    .line 736
    const/4 v3, 0x3

    .line 737
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 738
    .line 739
    .line 740
    move-result-object v35

    .line 741
    iget-object v15, v0, LX/0kQ;->A0E:Ljava/lang/Long;

    .line 742
    .line 743
    move-object/from16 v3, v25

    .line 744
    .line 745
    invoke-virtual {v3}, LX/0is;->A03()V

    .line 746
    .line 747
    .line 748
    new-instance v3, LX/1DQ;

    .line 749
    .line 750
    move-object/from16 v25, v11

    .line 751
    .line 752
    move-object/from16 v26, v10

    .line 753
    .line 754
    move/from16 v29, v16

    .line 755
    .line 756
    move-object/from16 v32, v14

    .line 757
    .line 758
    move-object/from16 v33, v9

    .line 759
    .line 760
    move-object/from16 v34, v13

    .line 761
    .line 762
    move-object/from16 v36, v5

    .line 763
    .line 764
    move-object/from16 v37, v15

    .line 765
    .line 766
    move-object/from16 v16, v3

    .line 767
    .line 768
    invoke-direct/range {v16 .. v37}, LX/1DQ;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Byte;Ljava/util/Map;Ljava/lang/Long;)V

    .line 769
    .line 770
    .line 771
    iget-object v9, v4, LX/1EY;->first:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v9, Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result v9

    .line 779
    if-eqz v9, :cond_d

    .line 780
    .line 781
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    :goto_a
    const/16 v10, 0x14

    .line 790
    .line 791
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    const/4 v9, 0x0

    .line 800
    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    if-nez v8, :cond_c

    .line 805
    .line 806
    iget-object v4, v1, LX/1DZ;->A0C:LX/0kM;

    .line 807
    .line 808
    iget-object v5, v4, LX/0kM;->second:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v5, Ljava/lang/String;

    .line 811
    .line 812
    :cond_c
    new-instance v9, LX/1DR;

    .line 813
    .line 814
    invoke-direct {v9, v10, v3, v5, v6}, LX/1DR;-><init>(Ljava/lang/String;LX/1DQ;Ljava/lang/String;Ljava/util/List;)V

    .line 815
    .line 816
    .line 817
    iget-object v3, v1, LX/1DZ;->A01:Ljava/lang/String;

    .line 818
    .line 819
    iput-object v3, v9, LX/1DR;->A00:Ljava/lang/String;

    .line 820
    .line 821
    sget-object v3, LX/0ke;->A02:LX/0ke;

    .line 822
    .line 823
    iput-object v3, v0, LX/0kQ;->A0X:LX/0ke;

    .line 824
    .line 825
    iget-object v3, v0, LX/0kQ;->A09:LX/0ix;

    .line 826
    .line 827
    iget-object v11, v3, LX/0ix;->A00:LX/0kT;

    .line 828
    .line 829
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 830
    .line 831
    .line 832
    move-result-wide v5

    .line 833
    iget-object v10, v11, LX/0kT;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 834
    .line 835
    const-wide/16 v3, 0x0

    .line 836
    .line 837
    invoke-virtual {v10, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 838
    .line 839
    .line 840
    iget-object v10, v11, LX/0kT;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 841
    .line 842
    invoke-virtual {v10, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 843
    .line 844
    .line 845
    goto :goto_b

    .line 846
    :cond_d
    iget-object v4, v4, LX/1EY;->first:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v4, Ljava/lang/String;

    .line 849
    .line 850
    goto :goto_a

    .line 851
    :cond_e
    move-object/from16 v22, v9

    .line 852
    .line 853
    goto/16 :goto_9

    .line 854
    .line 855
    :cond_f
    move-object/from16 v21, v9

    .line 856
    .line 857
    goto/16 :goto_8

    .line 858
    .line 859
    :goto_b
    if-eqz v12, :cond_10

    .line 860
    .line 861
    goto :goto_c

    .line 862
    :cond_10
    iget v5, v1, LX/1DZ;->A06:I

    .line 863
    .line 864
    goto :goto_d

    .line 865
    :goto_c
    iget v5, v1, LX/1DZ;->A02:I

    .line 866
    .line 867
    :goto_d
    iput v5, v0, LX/0kQ;->A00:I

    .line 868
    .line 869
    iget-object v3, v1, LX/1DZ;->A00:Ljava/lang/String;

    .line 870
    .line 871
    iget-boolean v1, v1, LX/1DZ;->A0I:Z

    .line 872
    .line 873
    monitor-enter v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 874
    :try_start_a
    new-instance v4, LX/1Dp;

    .line 875
    .line 876
    move-object/from16 v32, v4

    .line 877
    .line 878
    move-object/from16 v33, v7

    .line 879
    .line 880
    move-object/from16 v34, v3

    .line 881
    .line 882
    move/from16 v35, v5

    .line 883
    .line 884
    move/from16 v36, v8

    .line 885
    .line 886
    move-object/from16 v37, v9

    .line 887
    .line 888
    move/from16 p0, v1

    .line 889
    .line 890
    invoke-direct/range {v32 .. v39}, LX/1Dp;-><init>(LX/0kf;Ljava/lang/String;IZLX/1DR;IZ)V

    .line 891
    .line 892
    .line 893
    const-string v1, "MqttClient-Network-Thread"

    .line 894
    .line 895
    new-instance v3, Ljava/lang/Thread;

    .line 896
    .line 897
    invoke-direct {v3, v4, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v7, LX/0kf;->A0A:LX/1DZ;

    .line 901
    .line 902
    iget v1, v1, LX/1DZ;->A09:I

    .line 903
    .line 904
    invoke-virtual {v3, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 908
    .line 909
    .line 910
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 911
    monitor-exit v0

    .line 912
    monitor-enter v2

    .line 913
    :try_start_c
    iget-object v3, v2, LX/0iw;->A0k:LX/0kQ;

    .line 914
    .line 915
    iput-object v0, v2, LX/0iw;->A0k:LX/0kQ;

    .line 916
    .line 917
    monitor-exit v2

    .line 918
    if-eqz v3, :cond_11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 919
    .line 920
    const-string v1, "FbnsConnectionManager"

    .line 921
    .line 922
    const-string v0, "connecting new client without disconnecting old one"

    .line 923
    .line 924
    invoke-static {v1, v0}, LX/06f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    sget-object v1, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 928
    .line 929
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 930
    .line 931
    invoke-virtual {v2, v3, v1, v0}, LX/0iw;->A09(LX/0kQ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 932
    .line 933
    .line 934
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 935
    .line 936
    .line 937
    move-result-wide v0

    .line 938
    iput-wide v0, v2, LX/0iw;->A00:J

    .line 939
    .line 940
    iget-object v0, v2, LX/0iw;->A0J:LX/0jH;

    .line 941
    .line 942
    iget-object v0, v0, LX/0jH;->A00:LX/0T6;

    .line 943
    .line 944
    invoke-virtual {v0}, LX/0T6;->A0F()V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :catchall_1
    move-exception v0

    .line 949
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 950
    throw v0

    .line 951
    :catchall_2
    move-exception v1

    .line 952
    :try_start_e
    monitor-exit v7

    .line 953
    goto :goto_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 954
    :catchall_3
    :try_start_f
    move-exception v1

    .line 955
    monitor-exit v7

    .line 956
    :goto_e
    throw v1

    .line 957
    :cond_12
    throw v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 958
    :catchall_4
    move-exception v1

    .line 959
    monitor-exit v0

    .line 960
    throw v1

    .line 961
    :catchall_5
    move-exception v0

    .line 962
    monitor-exit v4

    .line 963
    throw v0

    .line 964
    :catchall_6
    move-exception v0

    .line 965
    monitor-exit v3

    .line 966
    throw v0

    .line 967
    :catchall_7
    move-exception v0

    .line 968
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 969
    throw v0
.end method

.method public static A01(LX/0iw;Landroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1G0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v3, "FbnsConnectionManager"

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, LX/0iw;->A0C:LX/0j6;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0j6;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/0iw;->A0C:LX/0j6;

    .line 20
    .line 21
    check-cast v0, LX/0j5;

    .line 22
    .line 23
    iget-object v3, v0, LX/0j5;->A01:LX/0jh;

    .line 24
    .line 25
    iget-object v4, p0, LX/0iw;->A0j:LX/0jh;

    .line 26
    .line 27
    iget-object v1, v3, LX/0jh;->A0R:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v4, LX/0jh;->A0R:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget v1, v3, LX/0jh;->A0K:I

    .line 38
    .line 39
    iget v0, v4, LX/0jh;->A0K:I

    .line 40
    .line 41
    if-ne v1, v0, :cond_5

    .line 42
    .line 43
    iget v1, v3, LX/0jh;->A07:I

    .line 44
    .line 45
    iget v0, v4, LX/0jh;->A07:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_5

    .line 48
    .line 49
    iget-boolean v1, v3, LX/0jh;->A0V:Z

    .line 50
    .line 51
    iget-boolean v0, v4, LX/0jh;->A0V:Z

    .line 52
    .line 53
    if-ne v1, v0, :cond_5

    .line 54
    .line 55
    iget-object v2, v3, LX/0jh;->A0S:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v4, LX/0jh;->A0S:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    iput-object v3, p0, LX/0iw;->A0j:LX/0jh;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/0iw;->A0A(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0iw;->A06()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, LX/0iw;->A0k:LX/0kQ;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0kQ;->A06()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    :cond_5
    const/4 v0, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/1G0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    :try_start_0
    iget-object v0, p0, LX/0iw;->A0a:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    const-class v2, Landroid/os/PowerManager;

    .line 130
    .line 131
    const-string v1, "isPowerSaveMode"

    .line 132
    .line 133
    new-array v0, v4, [Ljava/lang/Class;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/0iw;->A0a:Ljava/lang/reflect/Method;

    .line 140
    .line 141
    :cond_7
    iget-object v2, p0, LX/0iw;->A09:LX/0jQ;

    .line 142
    .line 143
    const-string v1, "power"

    .line 144
    .line 145
    const-class v0, Landroid/os/PowerManager;

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/0jQ;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0kc;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, LX/0kc;->A02()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-object v2, p0, LX/0iw;->A0a:Ljava/lang/reflect/Method;

    .line 158
    .line 159
    invoke-virtual {v1}, LX/0kc;->A01()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-array v0, v4, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v4, p0, LX/0iw;->A0A:LX/0jf;

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    new-array v2, v0, [Ljava/lang/String;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const-string v0, "pow"

    .line 180
    .line 181
    aput-object v0, v2, v1

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    aput-object v5, v2, v0

    .line 185
    .line 186
    invoke-static {v2}, LX/0ir;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v1, "mqtt_device_state"

    .line 191
    .line 192
    invoke-virtual {v4, v1, v2}, LX/0jf;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, LX/0jf;->A00:LX/0iz;

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-interface {v0, v1, v2}, LX/0iz;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    :cond_8
    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/1G0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    iget-object v6, p0, LX/0iw;->A0A:LX/0jf;

    .line 213
    .line 214
    iget-object v0, p0, LX/0iw;->A0D:LX/0is;

    .line 215
    .line 216
    iget-object v0, v0, LX/0is;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    iget-object v0, p0, LX/0iw;->A0D:LX/0is;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/0is;->A02()Landroid/net/NetworkInfo;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/4 v0, 0x0

    .line 229
    new-array v0, v0, [Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, LX/0ir;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5, v1, v2}, LX/0jf;->A01(Ljava/util/Map;J)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v5, v3}, LX/0jf;->A00(LX/0jf;Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v6, LX/0jf;->A02:LX/0is;

    .line 242
    .line 243
    iget-object v0, v0, LX/0is;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    const-wide/16 v1, -0x1

    .line 250
    .line 251
    cmp-long v0, v3, v1

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "dc_ms_ago"

    .line 260
    .line 261
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_9
    const-string v1, "mqtt_network_changed"

    .line 265
    .line 266
    invoke-virtual {v6, v1, v5}, LX/0jf;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v6, LX/0jf;->A00:LX/0iz;

    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    invoke-interface {v0, v1, v5}, LX/0iz;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    iget-object v0, p0, LX/0iw;->A0D:LX/0is;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/0is;->A01()Landroid/net/NetworkInfo;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v6, 0x1

    .line 289
    if-nez v0, :cond_c

    .line 290
    .line 291
    :cond_b
    const/4 v6, 0x0

    .line 292
    :cond_c
    iget-object v0, p0, LX/0iw;->A0D:LX/0is;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/0is;->A02()Landroid/net/NetworkInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v5, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 322
    .line 323
    .line 324
    :goto_2
    const/4 v0, 0x3

    .line 325
    new-array v2, v0, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    aput-object v0, v2, v4

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    aput-object v0, v2, v1

    .line 339
    .line 340
    const/4 v0, 0x2

    .line 341
    aput-object v5, v2, v0

    .line 342
    .line 343
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    int-to-long v3, v0

    .line 348
    iget-wide v1, p0, LX/0iw;->A0Z:J

    .line 349
    .line 350
    cmp-long v0, v3, v1

    .line 351
    .line 352
    if-nez v0, :cond_d

    .line 353
    .line 354
    iget-object v0, p0, LX/0iw;->A0k:LX/0kQ;

    .line 355
    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    invoke-virtual {v0}, LX/0kQ;->A06()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_2

    .line 363
    .line 364
    :cond_d
    iput-wide v3, p0, LX/0iw;->A0Z:J

    .line 365
    .line 366
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    iput-wide v0, p0, LX/0iw;->A01:J

    .line 371
    .line 372
    if-nez v6, :cond_1

    .line 373
    .line 374
    iget-object v0, p0, LX/0iw;->A0F:LX/0ju;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/0ju;->A03()V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, LX/0iw;->A0G:LX/0jy;

    .line 380
    .line 381
    invoke-virtual {v0}, LX/0jy;->A00()V

    .line 382
    .line 383
    .line 384
    sget-object v0, LX/0FK;->A0L:Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {p0, v0}, LX/0iw;->A0A(Ljava/lang/Integer;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_e
    const/4 v1, 0x0

    .line 391
    const/4 v3, 0x0

    .line 392
    goto :goto_2

    .line 393
    :goto_3
    return-void

    .line 394
    :catch_0
    move-exception v1

    .line 395
    const-string v0, "exception/InvocationTargetException"

    .line 396
    .line 397
    invoke-static {v3, v1, v0}, LX/06f;->A0B(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :catch_1
    move-exception v1

    .line 402
    const-string v0, "exception/IllegalAccessException"

    .line 403
    .line 404
    invoke-static {v3, v1, v0}, LX/06f;->A0B(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :catch_2
    move-exception v1

    .line 409
    const-string v0, "exception/NoSuchMethodException"

    .line 410
    .line 411
    invoke-static {v3, v1, v0}, LX/06f;->A0B(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public static A02(LX/0iw;LX/0kZ;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p1, LX/0kZ;->A00:Z

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0kZ;->A00(LX/0kZ;Z)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    sget-object v3, LX/0FK;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget-object v3, LX/0FK;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_0
    const-string v2, "/mqtt_health_stats"
    :try_end_1
    .catch LX/1Db; {:try_start_1 .. :try_end_1} :catch_2

    .line 28
    .line 29
    :try_start_2
    const-string v0, "UTF-8"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/1Db; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :try_start_3
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v2, v1, v3, v0}, LX/0iw;->A04(Ljava/lang/String;[BLjava/lang/Integer;LX/0iv;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_1
    const-string v1, "UTF-8 not supported"

    .line 41
    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_3
    .catch LX/1Db; {:try_start_3 .. :try_end_3} :catch_2

    .line 48
    :catch_2
    :cond_1
    return-void
.end method

.method public static A03(LX/0iw;Ljava/lang/Integer;LX/0kc;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/0iw;->A0k:LX/0kQ;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v3, v0, LX/0kQ;->A0B:LX/0kf;

    .line 5
    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/0kf;->A04:Ljava/net/InetAddress;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "Remote:"

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v3, LX/0kf;->A03:Ljava/net/InetAddress;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v0, "Local:"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v3, v3, LX/0kf;->A09:LX/0jn;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "Cache{"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/0jn;->A00:LX/1DW;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1DW;->A01()Ljava/util/TreeSet;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1DV;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/1DV;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x2c

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v0, "}\n"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    monitor-exit v3

    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v3

    .line 119
    throw v0

    .line 120
    :cond_3
    const-string v3, ""

    .line 121
    .line 122
    :goto_1
    iget-object v2, p0, LX/0iw;->A0I:LX/0jt;

    .line 123
    .line 124
    const-string v0, "Connection lost "

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    packed-switch v0, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    const-string v0, "CONNECT_FAILED"

    .line 141
    .line 142
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v11, LX/1Db;

    .line 158
    .line 159
    invoke-direct {v11, v0}, LX/1Db;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v2, LX/0jt;->A03:Ljava/util/Map;

    .line 168
    .line 169
    monitor-enter v1

    .line 170
    goto :goto_3

    .line 171
    :pswitch_0
    const-string v0, "PREEMPTIVE_RECONNECT_SUCCESS"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_1
    const-string v0, "STALED_CONNECTION"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_2
    const-string v0, "DISCONNECTED"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_3
    const-string v0, "BY_REQUEST"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_4
    const-string v0, "CONNECTION_LOST"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const-string v0, "null"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 197
    .line 198
    .line 199
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 200
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LX/1HJ;

    .line 218
    .line 219
    monitor-enter v3

    .line 220
    :try_start_2
    iput-object v11, v3, LX/1HJ;->A00:Ljava/lang/Throwable;

    .line 221
    .line 222
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    iget-object v0, v3, LX/1HJ;->A06:LX/1Ez;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    iget-object v1, v3, LX/1HJ;->A06:LX/1Ez;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-interface {v1, v0}, LX/1Ez;->cancel(Z)Z

    .line 231
    .line 232
    .line 233
    :cond_5
    iget v9, v3, LX/1HJ;->A01:I

    .line 234
    .line 235
    iget-object v0, v3, LX/1HJ;->A03:LX/0kQ;

    .line 236
    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    const-wide/16 v12, 0x0

    .line 240
    .line 241
    :goto_5
    iget-object v5, v2, LX/0jt;->A00:LX/0jf;

    .line 242
    .line 243
    iget-object v7, v3, LX/1HJ;->A05:Ljava/lang/String;

    .line 244
    .line 245
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-static {v0}, LX/1DH;->A00(Ljava/lang/Integer;)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    const-string v6, "abort"

    .line 252
    .line 253
    move v10, v9

    .line 254
    invoke-virtual/range {v5 .. v13}, LX/0jf;->A05(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Throwable;J)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    iget-wide v12, v0, LX/0kQ;->A0U:J

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    throw v0

    .line 264
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v5, 0x1

    .line 272
    packed-switch v0, :pswitch_data_1

    .line 273
    .line 274
    .line 275
    :goto_6
    invoke-virtual/range {p2 .. p2}, LX/0kc;->A02()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_8

    .line 280
    .line 281
    invoke-virtual/range {p2 .. p2}, LX/0kc;->A01()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_8
    iget-object v0, p0, LX/0iw;->A0J:LX/0jH;

    .line 285
    .line 286
    iget-object v6, v0, LX/0jH;->A00:LX/0T6;

    .line 287
    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    invoke-virtual/range {p2 .. p2}, LX/0kc;->A01()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/1Dq;

    .line 295
    .line 296
    instance-of v0, v6, Lcom/facebook/rti/push/service/FbnsService;

    .line 297
    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    move-object v5, v6

    .line 301
    check-cast v5, Lcom/facebook/rti/push/service/FbnsService;

    .line 302
    .line 303
    sget-object v0, LX/1Dq;->A03:LX/1Dq;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, LX/1Dq;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    iget-object v0, v5, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0k2;

    .line 312
    .line 313
    iget-object v0, v0, LX/0k2;->A00:LX/0XS;

    .line 314
    .line 315
    sget-object v8, LX/0XT;->A06:LX/0XT;

    .line 316
    .line 317
    invoke-virtual {v0, v8}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v7, "auto_reg_retry"

    .line 322
    .line 323
    const-wide/16 v1, 0x0

    .line 324
    .line 325
    iget-object v0, v0, LX/0XU;->A00:Landroid/content/SharedPreferences;

    .line 326
    .line 327
    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    sub-long/2addr v3, v0

    .line 336
    const-wide/32 v1, 0x5265c00

    .line 337
    .line 338
    .line 339
    cmp-long v0, v3, v1

    .line 340
    .line 341
    if-lez v0, :cond_a

    .line 342
    .line 343
    iget-object v0, v5, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0k2;

    .line 344
    .line 345
    iget-object v0, v0, LX/0k2;->A00:LX/0XS;

    .line 346
    .line 347
    invoke-virtual {v0, v8}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, LX/0XU;->A00()LX/0XV;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide v1

    .line 359
    iget-object v0, v3, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 360
    .line 361
    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 362
    .line 363
    .line 364
    iget-object v0, v3, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 365
    .line 366
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 367
    .line 368
    .line 369
    iget-object v0, v5, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0k2;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/0k2;->A03()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v0, v5, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0k2;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/0k2;->A04()V

    .line 378
    .line 379
    .line 380
    iget-object v2, v5, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0io;

    .line 381
    .line 382
    sget-object v1, LX/0FK;->A06:Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v2, v1, v0}, LX/0io;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_a

    .line 404
    .line 405
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, LX/0kB;

    .line 410
    .line 411
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    .line 412
    .line 413
    new-instance v2, Landroid/content/Intent;

    .line 414
    .line 415
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v3, LX/0kB;->A02:Ljava/lang/String;

    .line 419
    .line 420
    const-string v0, "pkg_name"

    .line 421
    .line 422
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    iget-object v1, v3, LX/0kB;->A01:Ljava/lang/String;

    .line 426
    .line 427
    const-string v0, "appid"

    .line 428
    .line 429
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Lcom/facebook/rti/push/service/FbnsService;->getPackageName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v2}, Lcom/facebook/rti/push/service/FbnsService;->A0N(Landroid/content/Intent;)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :pswitch_5
    iget-wide v6, p0, LX/0iw;->A0b:J

    .line 452
    .line 453
    const-wide/16 v1, 0x0

    .line 454
    .line 455
    cmp-long v0, v6, v1

    .line 456
    .line 457
    if-lez v0, :cond_9

    .line 458
    .line 459
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 460
    .line 461
    .line 462
    move-result-wide v3

    .line 463
    sub-long/2addr v3, v6

    .line 464
    const-wide/16 v0, 0x3e8

    .line 465
    .line 466
    div-long/2addr v3, v0

    .line 467
    iget-object v0, p0, LX/0iw;->A0C:LX/0j6;

    .line 468
    .line 469
    check-cast v0, LX/0j5;

    .line 470
    .line 471
    iget-object v0, v0, LX/0j5;->A01:LX/0jh;

    .line 472
    .line 473
    iget v0, v0, LX/0jh;->A0L:I

    .line 474
    .line 475
    int-to-long v1, v0

    .line 476
    cmp-long v0, v3, v1

    .line 477
    .line 478
    if-gez v0, :cond_9

    .line 479
    .line 480
    iget-object v1, p0, LX/0iw;->A0N:LX/0js;

    .line 481
    .line 482
    monitor-enter v1

    .line 483
    :try_start_4
    iput-boolean v5, v1, LX/0js;->A07:Z

    .line 484
    .line 485
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 486
    :cond_9
    iget-object v1, p0, LX/0iw;->A0N:LX/0js;

    .line 487
    .line 488
    monitor-enter v1

    .line 489
    const/4 v0, 0x0

    .line 490
    :try_start_5
    iput-boolean v0, v1, LX/0js;->A07:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 491
    .line 492
    monitor-exit v1

    .line 493
    iget-object v1, p0, LX/0iw;->A0N:LX/0js;

    .line 494
    .line 495
    monitor-enter v1

    .line 496
    :try_start_6
    invoke-static {v1}, LX/0js;->A00(LX/0js;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 497
    .line 498
    .line 499
    :goto_8
    monitor-exit v1

    .line 500
    :pswitch_6
    iget-object v0, p0, LX/0iw;->A0N:LX/0js;

    .line 501
    .line 502
    invoke-virtual {v0}, LX/0js;->A02()V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_6

    .line 506
    .line 507
    :cond_a
    invoke-virtual {v6}, LX/0T6;->A0F()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :catchall_2
    move-exception v0

    .line 512
    monitor-exit v1

    .line 513
    throw v0

    .line 514
    :catchall_3
    move-exception v0

    .line 515
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 516
    throw v0

    .line 517
    nop

    .line 518
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A04(Ljava/lang/String;[BLjava/lang/Integer;LX/0iv;)I
    .locals 29

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/0iw;->A0C:LX/0j6;

    .line 3
    .line 4
    check-cast v0, LX/0j5;

    .line 5
    .line 6
    iget-object v0, v0, LX/0j5;->A01:LX/0jh;

    .line 7
    .line 8
    iget v7, v0, LX/0jh;->A0I:I

    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    invoke-static {v6}, LX/1DH;->A00(Ljava/lang/Integer;)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/1DH;->A00(Ljava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ge v8, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    invoke-static {v0}, LX/0k1;->A00(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v3, LX/0iw;->A0k:LX/0kQ;

    .line 32
    .line 33
    move-object/from16 v9, p1

    .line 34
    .line 35
    if-eqz v2, :cond_9

    .line 36
    .line 37
    invoke-virtual {v2}, LX/0kQ;->A06()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-wide v0, v2, LX/0kQ;->A0U:J

    .line 44
    .line 45
    :goto_0
    iget-object v10, v3, LX/0iw;->A0A:LX/0jf;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const-string v11, "not_connected"

    .line 49
    .line 50
    move v15, v14

    .line 51
    move-wide/from16 v17, v0

    .line 52
    .line 53
    move v13, v8

    .line 54
    move-object v12, v9

    .line 55
    invoke-virtual/range {v10 .. v18}, LX/0jf;->A05(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Throwable;J)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/0kb;->A00:LX/0kb;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v1}, LX/0kc;->A02()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_a

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    return v0

    .line 68
    :cond_1
    sget-object v19, LX/0kK;->A00:LX/0kK;

    .line 69
    .line 70
    :try_start_0
    sget-object v0, LX/0kQ;->A0c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    const v0, 0xffff

    .line 77
    .line 78
    .line 79
    and-int v17, v17, v0

    .line 80
    .line 81
    iget-object v1, v2, LX/0kQ;->A0X:LX/0ke;

    .line 82
    .line 83
    sget-object v0, LX/0ke;->A02:LX/0ke;

    .line 84
    .line 85
    if-eq v1, v0, :cond_2

    .line 86
    .line 87
    sget-object v0, LX/0ke;->A03:LX/0ke;

    .line 88
    .line 89
    if-eq v1, v0, :cond_2

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    goto :goto_5

    .line 93
    :cond_2
    iget-wide v0, v2, LX/0kQ;->A0U:J

    .line 94
    .line 95
    const-wide/16 v15, 0x0

    .line 96
    .line 97
    cmp-long v4, v0, v15

    .line 98
    .line 99
    if-lez v4, :cond_3

    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    iget-wide v0, v2, LX/0kQ;->A0U:J

    .line 106
    .line 107
    sub-long/2addr v13, v0

    .line 108
    :goto_2
    iget-object v0, v3, LX/0iw;->A0C:LX/0j6;

    .line 109
    .line 110
    check-cast v0, LX/0j5;

    .line 111
    .line 112
    iget-object v0, v0, LX/0j5;->A01:LX/0jh;

    .line 113
    .line 114
    iget v0, v0, LX/0jh;->A0H:I

    .line 115
    .line 116
    int-to-long v4, v0

    .line 117
    const-wide/16 v11, 0x3e8

    .line 118
    .line 119
    mul-long/2addr v4, v11

    .line 120
    sub-long v0, v4, v13

    .line 121
    .line 122
    cmp-long v10, v0, v15

    .line 123
    .line 124
    if-gez v10, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const-wide/16 v13, 0x0

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_3
    const-wide/16 v0, 0x0

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    cmp-long v10, v0, v4

    .line 134
    .line 135
    if-lez v10, :cond_5

    .line 136
    .line 137
    move-wide v0, v4

    .line 138
    :cond_5
    :goto_4
    div-long/2addr v0, v11

    .line 139
    long-to-int v4, v0

    .line 140
    :goto_5
    add-int/2addr v7, v4

    .line 141
    sget-object v4, LX/0FK;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    if-ne v6, v4, :cond_6

    .line 144
    .line 145
    iget-object v0, v3, LX/0iw;->A0I:LX/0jt;

    .line 146
    .line 147
    sget-object v10, LX/1DK;->A07:LX/1DK;

    .line 148
    .line 149
    move/from16 v11, v17

    .line 150
    .line 151
    move v12, v7

    .line 152
    move-object v7, v0

    .line 153
    move-object v8, v2

    .line 154
    invoke-virtual/range {v7 .. v12}, LX/0jt;->A00(LX/0kQ;Ljava/lang/String;LX/1DK;II)LX/1HJ;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :goto_6
    monitor-enter v2

    .line 159
    goto :goto_7

    .line 160
    :cond_6
    sget-object v13, LX/1DK;->A07:LX/1DK;

    .line 161
    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    new-instance v5, LX/1HJ;

    .line 167
    .line 168
    move-object v10, v5

    .line 169
    move-object v11, v2

    .line 170
    move-object v12, v9

    .line 171
    move/from16 v14, v17

    .line 172
    .line 173
    invoke-direct/range {v10 .. v16}, LX/1HJ;-><init>(LX/0kQ;Ljava/lang/String;LX/1DK;IJ)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v5, LX/1HJ;->A06:LX/1Ez;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v1, v5, LX/1HJ;->A06:LX/1Ez;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-interface {v1, v0}, LX/1Ez;->cancel(Z)Z

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v10, v3, LX/0iw;->A0A:LX/0jf;

    .line 187
    .line 188
    const-wide/16 v24, 0x0

    .line 189
    .line 190
    iget v7, v5, LX/1HJ;->A01:I

    .line 191
    .line 192
    iget-wide v0, v2, LX/0kQ;->A0U:J

    .line 193
    .line 194
    move-object/from16 v20, v10

    .line 195
    .line 196
    move-object/from16 v21, v9

    .line 197
    .line 198
    move/from16 v22, v8

    .line 199
    .line 200
    move/from16 v23, v14

    .line 201
    .line 202
    move/from16 v26, v7

    .line 203
    .line 204
    move-wide/from16 v27, v0

    .line 205
    .line 206
    invoke-virtual/range {v20 .. v28}, LX/0jf;->A04(Ljava/lang/String;IIJIJ)V

    .line 207
    .line 208
    .line 209
    goto :goto_6
    :try_end_0
    .catch LX/1Db; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_7
    :try_start_1
    invoke-virtual {v2}, LX/0kQ;->A06()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    iget-object v0, v2, LX/0kQ;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 217
    .line 218
    move-object/from16 v15, p2

    .line 219
    .line 220
    move-object/from16 v18, p4

    .line 221
    .line 222
    move-object v13, v2

    .line 223
    move-object v14, v9

    .line 224
    move-object/from16 v16, v6

    .line 225
    .line 226
    new-instance v12, LX/1Dh;

    .line 227
    .line 228
    invoke-direct/range {v12 .. v19}, LX/1Dh;-><init>(LX/0kQ;Ljava/lang/String;[BLjava/lang/Integer;ILX/0iv;LX/0kK;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    .line 234
    :try_start_2
    monitor-exit v2

    .line 235
    const-string v0, "/mqtt_health_stats"

    .line 236
    .line 237
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    if-ne v6, v4, :cond_8

    .line 244
    .line 245
    invoke-virtual {v3}, LX/0iw;->A07()V

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-static {v5}, LX/0kc;->A00(Ljava/lang/Object;)LX/0kc;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_9
    const-wide/16 v0, 0x0

    .line 255
    .line 256
    goto/16 :goto_0
    :try_end_2
    .catch LX/1Db; {:try_start_2 .. :try_end_2} :catch_0

    .line 257
    .line 258
    :cond_a
    invoke-virtual {v1}, LX/0kc;->A01()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/1HJ;

    .line 263
    .line 264
    iget v0, v0, LX/1HJ;->A01:I

    .line 265
    .line 266
    return v0

    .line 267
    :cond_b
    :try_start_3
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 268
    .line 269
    new-instance v0, LX/1Db;

    .line 270
    .line 271
    invoke-direct {v0, v1}, LX/1Db;-><init>(Ljava/lang/Integer;)V

    .line 272
    .line 273
    .line 274
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    :catchall_0
    :try_start_4
    move-exception v0

    .line 276
    monitor-exit v2

    .line 277
    throw v0
    :try_end_4
    .catch LX/1Db; {:try_start_4 .. :try_end_4} :catch_0

    .line 278
    :catch_0
    move-exception v4

    .line 279
    const-string v1, "FbnsConnectionManager"

    .line 280
    .line 281
    const-string v0, "exception/publish"

    .line 282
    .line 283
    invoke-static {v1, v4, v0}, LX/06f;->A0B(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, LX/0FK;->A0F:Ljava/lang/Integer;

    .line 287
    .line 288
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v3, v2, v1, v0}, LX/0iw;->A09(LX/0kQ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    throw v4
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0iw;->A0J:LX/0jH;

    .line 1
    .line 2
    iget-object v0, v0, LX/0jH;->A00:LX/0T6;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0T6;->A0M()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0iw;->A0A(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, LX/0iw;->A0k:LX/0kQ;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, LX/0kQ;->A06()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v1}, LX/0iw;->A09(LX/0kQ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p0}, LX/0iw;->A00(LX/0iw;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A06()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0iw;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0iw;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/0iw;->A0G:LX/0jy;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v0, v1, LX/0jy;->A00:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, LX/0jy;->A01()V

    .line 20
    .line 21
    .line 22
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, LX/0iw;->A0F:LX/0ju;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_1
    iget-boolean v0, v1, LX/0ju;->A03:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LX/0ju;->A04()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    monitor-exit v1

    .line 43
    :goto_2
    iget-object v0, p0, LX/0iw;->A0J:LX/0jH;

    .line 44
    .line 45
    iget-object v0, v0, LX/0jH;->A00:LX/0T6;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0T6;->A0M()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/0iw;->A0A(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    iget-object v2, p0, LX/0iw;->A0k:LX/0kQ;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    invoke-virtual {v2}, LX/0kQ;->A05()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v1, p0, LX/0iw;->A0Q:LX/0jI;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_2
    iget-object v0, v1, LX/0jI;->A00:LX/0kM;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    monitor-exit v1

    .line 75
    iget-object v1, v0, LX/0kM;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v2, LX/0kQ;->A0Y:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    sget-object v0, LX/0FK;->A0K:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, LX/0iw;->A0A(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget-wide v3, p0, LX/0iw;->A01:J

    .line 94
    .line 95
    iget-wide v1, p0, LX/0iw;->A0b:J

    .line 96
    .line 97
    cmp-long v0, v3, v1

    .line 98
    .line 99
    if-lez v0, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget-object v0, p0, LX/0iw;->A0k:LX/0kQ;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0kQ;->A06()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    :cond_7
    :goto_3
    invoke-virtual {p0}, LX/0iw;->A08()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/0iw;->A0N:LX/0js;

    .line 116
    .line 117
    monitor-enter v1

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    monitor-exit v1

    .line 121
    throw v0

    .line 122
    :goto_4
    :try_start_3
    invoke-static {v1}, LX/0js;->A00(LX/0js;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LX/0js;->A02()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    monitor-exit v1

    .line 129
    return-void

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    monitor-exit v1

    .line 132
    throw v0

    .line 133
    :catchall_3
    move-exception v0

    .line 134
    monitor-exit v1

    .line 135
    throw v0
.end method

.method public final A07()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0iw;->A0G:LX/0jy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0jy;->A00()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/0iw;->A0W:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0iw;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0iw;->A0G:LX/0jy;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0jy;->A01()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/0iw;->A0F:LX/0ju;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0ju;->A04()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0iw;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/0iw;->A0O:LX/0jL;

    .line 9
    .line 10
    iget-object v0, v0, LX/0jL;->A00:LX/0j6;

    .line 11
    .line 12
    check-cast v0, LX/0j5;

    .line 13
    .line 14
    iget-object v0, v0, LX/0j5;->A01:LX/0jh;

    .line 15
    .line 16
    iget v1, v0, LX/0jh;->A0C:I

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/0iw;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0iw;->A07()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/0iw;->A0O:LX/0jL;

    .line 31
    .line 32
    iget-object v0, v0, LX/0jL;->A00:LX/0j6;

    .line 33
    .line 34
    check-cast v0, LX/0j5;

    .line 35
    .line 36
    iget-object v0, v0, LX/0j5;->A01:LX/0jh;

    .line 37
    .line 38
    iget v1, v0, LX/0jh;->A06:I

    .line 39
    .line 40
    goto :goto_0
.end method

.method public final A09(LX/0kQ;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0iw;->A0k:LX/0kQ;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iput-object v3, p0, LX/0iw;->A0k:LX/0kQ;

    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    if-eqz p1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    iget-object v2, p1, LX/0kQ;->A0X:LX/0ke;

    .line 12
    .line 13
    sget-object v0, LX/0ke;->A04:LX/0ke;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    iput-object v3, p1, LX/0kQ;->A0W:LX/1HC;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_1
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p1, p2, v0, v3}, LX/0kQ;->A04(LX/0kQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p1

    .line 30
    throw v0

    .line 31
    :goto_0
    monitor-exit p1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    :cond_2
    sget-object v0, LX/0kb;->A00:LX/0kb;

    .line 35
    .line 36
    invoke-static {p0, p3, v0}, LX/0iw;->A03(LX/0iw;Ljava/lang/Integer;LX/0kc;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0
.end method

.method public final A0A(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0iw;->A0N:LX/0js;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {v1}, LX/0js;->A00(LX/0js;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    iget-object v1, p0, LX/0iw;->A0k:LX/0kQ;

    .line 8
    .line 9
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v0}, LX/0iw;->A09(LX/0kQ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 13

    .line 0
    const-string v2, "FbnsConnectionManager"

    .line 1
    .line 2
    iget-object v8, p0, LX/0iw;->A0k:LX/0kQ;

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v0, p0, LX/0iw;->A0p:J

    .line 9
    .line 10
    sub-long v6, v3, v0

    .line 11
    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    div-long/2addr v6, v0

    .line 15
    iget-object v0, p0, LX/0iw;->A0C:LX/0j6;

    .line 16
    .line 17
    check-cast v0, LX/0j5;

    .line 18
    .line 19
    iget-object v0, v0, LX/0j5;->A01:LX/0jh;

    .line 20
    .line 21
    iget v0, v0, LX/0jh;->A0M:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    cmp-long v5, v6, v0

    .line 25
    .line 26
    if-ltz v5, :cond_3

    .line 27
    .line 28
    iput-wide v3, p0, LX/0iw;->A0p:J

    .line 29
    .line 30
    sget-object v0, LX/1Cl;->A02:LX/1Cl;

    .line 31
    .line 32
    iput-object p1, v0, LX/1Cl;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v0, p0, LX/0iw;->A0X:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/0iw;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/0iw;->A0B:LX/0ix;

    .line 47
    .line 48
    const-class v0, LX/0kF;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/0ix;->A06(Ljava/lang/Class;)LX/0kH;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0kG;

    .line 55
    .line 56
    sget-object v0, LX/0kI;->A06:LX/0kI;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0kG;->A00(LX/0kJ;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, LX/0iw;->A0B:LX/0ix;

    .line 69
    .line 70
    const-class v0, LX/0kF;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0ix;->A06(Ljava/lang/Class;)LX/0kH;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/0kG;

    .line 77
    .line 78
    sget-object v0, LX/0kI;->A02:LX/0kI;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/0kG;->A00(LX/0kJ;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 87
    .line 88
    .line 89
    :goto_0
    if-eqz v8, :cond_3

    .line 90
    .line 91
    invoke-virtual {v8}, LX/0kQ;->A05()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-wide v0, v8, LX/0kQ;->A0U:J

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    sub-long/2addr v3, v0

    .line 104
    iget-object v0, p0, LX/0iw;->A0B:LX/0ix;

    .line 105
    .line 106
    invoke-virtual {v0, v3, v4}, LX/0ix;->A05(J)LX/0kZ;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {p0, v1, v0}, LX/0iw;->A02(LX/0iw;LX/0kZ;Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    if-eqz v8, :cond_3

    .line 116
    .line 117
    invoke-virtual {v8}, LX/0kQ;->A05()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v7, p0, LX/0iw;->A0I:LX/0jt;

    .line 124
    .line 125
    sget-object v10, LX/1DK;->A06:LX/1DK;

    .line 126
    .line 127
    const/4 v11, -0x1

    .line 128
    iget-object v0, p0, LX/0iw;->A0C:LX/0j6;

    .line 129
    .line 130
    check-cast v0, LX/0j5;

    .line 131
    .line 132
    iget-object v0, v0, LX/0j5;->A01:LX/0jh;

    .line 133
    .line 134
    iget v12, v0, LX/0jh;->A0I:I

    .line 135
    .line 136
    const-string v9, "callPing"

    .line 137
    .line 138
    invoke-virtual/range {v7 .. v12}, LX/0jt;->A00(LX/0kQ;Ljava/lang/String;LX/1DK;II)LX/1HJ;

    .line 139
    .line 140
    .line 141
    monitor-enter v8
    :try_end_0
    .catch LX/1Db; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :try_start_1
    invoke-virtual {v8}, LX/0kQ;->A05()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v1, v8, LX/0kQ;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 149
    .line 150
    new-instance v0, LX/1Dg;

    .line 151
    .line 152
    invoke-direct {v0, v8}, LX/1Dg;-><init>(LX/0kQ;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_2
    monitor-exit v8

    .line 159
    return-void
    :try_end_2
    .catch LX/1Db; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    :cond_2
    :try_start_3
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 161
    .line 162
    new-instance v0, LX/1Db;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/1Db;-><init>(Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :catchall_0
    :try_start_4
    move-exception v0

    .line 169
    monitor-exit v8

    .line 170
    throw v0
    :try_end_4
    .catch LX/1Db; {:try_start_4 .. :try_end_4} :catch_0

    .line 171
    :catch_0
    move-exception v1

    .line 172
    const-string v0, "exception/send_keepalive"

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/0FK;->A0F:Ljava/lang/Integer;

    .line 178
    .line 179
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p0, v8, v1, v0}, LX/0iw;->A09(LX/0kQ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void
.end method
