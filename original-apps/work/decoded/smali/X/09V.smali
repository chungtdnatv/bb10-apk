.class public final LX/09V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/031;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:J

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/09V;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/09V;->A00:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/09V;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A06()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/09V;->A04:J

    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A06()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/09V;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/09V;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/09V;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    sget-boolean v0, LX/041;->A05:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v1, LX/0lY;

    .line 62
    .line 63
    invoke-direct {v1, p0}, LX/0lY;-><init>(LX/09V;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/062;->A02:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-boolean v0, LX/041;->A03:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v0, LX/0A1;->A00:LX/0A2;

    .line 76
    .line 77
    new-instance v1, LX/0lZ;

    .line 78
    .line 79
    invoke-direct {v1, p0}, LX/0lZ;-><init>(LX/09V;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, LX/0A2;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    sget-boolean v0, LX/041;->A01:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    sget-object v0, LX/03w;->A00:LX/02y;

    .line 92
    .line 93
    new-instance v1, LX/0la;

    .line 94
    .line 95
    invoke-direct {v1, p0}, LX/0la;-><init>(LX/09V;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    sget-wide v4, LX/041;->A00:J

    .line 101
    .line 102
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v6}, LX/02y;->A02(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LX/0D4;

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public static A00(LX/09V;BZ)V
    .locals 15

    .line 0
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v10, 0x1af0003

    .line 5
    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    invoke-virtual {v0, v10, v11}, LX/03E;->AC2(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v10, v11}, LX/03E;->A0E(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x1

    .line 20
    move/from16 v3, p1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-eq v3, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/09V;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0lc;

    .line 49
    .line 50
    invoke-interface {v0, v5}, LX/0lc;->A3y(Z)LX/0le;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, LX/09V;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "reason_code"

    .line 65
    .line 66
    invoke-virtual {v1, v10, v0, v3}, LX/03E;->A0A(ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p0, LX/09V;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v0, "prev_reason_code"

    .line 80
    .line 81
    invoke-virtual {v2, v10, v0, v1}, LX/03E;->A0A(ILjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/09V;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0lc;

    .line 111
    .line 112
    invoke-interface {v0, v5}, LX/0lc;->A3y(Z)LX/0le;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v10, v0}, LX/0le;->A00(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/062;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    xor-int v4, p2, v0

    .line 137
    .line 138
    const-string v0, "is_foreground"

    .line 139
    .line 140
    invoke-virtual {v1, v10, v11, v0, v4}, LX/03E;->A06(IILjava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/09V;->A00:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const-string v6, "-threads.active"

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/040;

    .line 167
    .line 168
    const-string v7, "ExSS."

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v3, LX/02y;->A00:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Integer;

    .line 192
    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    check-cast v3, LX/03z;

    .line 196
    .line 197
    iget-object v6, v3, LX/03z;->A00:Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    instance-of v3, v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    move-object v0, v6

    .line 204
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, "-threads.pooled"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Integer;

    .line 242
    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    if-eqz v3, :cond_4

    .line 246
    .line 247
    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_5
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    const/4 v0, 0x0

    .line 262
    goto :goto_4

    .line 263
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v3, :cond_6

    .line 268
    .line 269
    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    add-int/2addr v1, v0

    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_5

    .line 289
    :cond_6
    const/4 v0, 0x0

    .line 290
    goto :goto_6

    .line 291
    :cond_7
    const/4 v1, 0x0

    .line 292
    goto :goto_3

    .line 293
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    check-cast v3, LX/03z;

    .line 298
    .line 299
    iget-object v6, v3, LX/03z;->A00:Ljava/util/concurrent/Executor;

    .line 300
    .line 301
    instance-of v3, v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 302
    .line 303
    if-eqz v3, :cond_9

    .line 304
    .line 305
    move-object v0, v6

    .line 306
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    :goto_7
    add-int/2addr v1, v0

    .line 313
    goto :goto_3

    .line 314
    :cond_9
    const/4 v0, 0x0

    .line 315
    goto :goto_7

    .line 316
    :cond_a
    iget-object v0, p0, LX/09V;->A01:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LX/02y;

    .line 333
    .line 334
    const-string v0, "SingleTS."

    .line 335
    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v2, LX/02y;->A00:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_b
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "threads.active"

    .line 370
    .line 371
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/util/Map$Entry;

    .line 393
    .line 394
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v2, v10, v1, v0}, LX/03E;->A0A(ILjava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_c
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 423
    .line 424
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A06()J

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    iget-wide v2, p0, LX/09V;->A04:J

    .line 429
    .line 430
    sub-long/2addr v0, v2

    .line 431
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v13

    .line 435
    const-string v12, "time_since_start_ms"

    .line 436
    .line 437
    invoke-virtual/range {v9 .. v14}, LX/03E;->A03(IILjava/lang/String;J)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A06()J

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    iget-object v2, p0, LX/09V;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    sub-long/2addr v0, v2

    .line 455
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v13

    .line 459
    const-string v12, "time_since_startup_ms"

    .line 460
    .line 461
    invoke-virtual/range {v9 .. v14}, LX/03E;->A03(IILjava/lang/String;J)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/4 v0, 0x2

    .line 469
    invoke-virtual {v1, v10, v0}, LX/03E;->A0C(IS)V

    .line 470
    .line 471
    .line 472
    return-void
.end method


# virtual methods
.method public final A2S(Ljava/lang/String;)LX/0lc;
    .locals 2

    .line 0
    sget-boolean v0, LX/041;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/09V;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, LX/19q;

    .line 9
    .line 10
    invoke-direct {v0}, LX/19q;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0lc;

    .line 21
    .line 22
    return-object v0
.end method

.method public final A32(Ljava/lang/String;)LX/0lc;
    .locals 2

    .line 0
    sget-boolean v0, LX/041;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/09V;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, LX/0lb;

    .line 9
    .line 10
    invoke-direct {v0}, LX/0lb;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0lc;

    .line 21
    .line 22
    return-object v0
.end method

.method public final AFF(LX/040;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/09V;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AFG(LX/02x;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/09V;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AHd(Ljava/lang/String;)LX/0lc;
    .locals 2

    .line 0
    sget-byte v1, LX/041;->A04:B

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "-tasks.active"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/09V;->A32(Ljava/lang/String;)LX/0lc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "-tasks.scheduled"

    .line 36
    .line 37
    goto :goto_0
.end method
