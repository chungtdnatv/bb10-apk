.class public final LX/09S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0G:I

.field public static A0H:Z


# instance fields
.field public A00:LX/03L;

.field public A01:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/084;

.field public final A05:LX/038;

.field public final A06:LX/03K;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/Executor;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:LX/06O;

.field public final A0C:LX/06O;

.field public final A0D:LX/06O;

.field public final A0E:LX/06O;

.field public final A0F:LX/06O;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/084;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;LX/06O;LX/06O;LX/06O;LX/06O;LX/06O;LX/06O;I)V
    .locals 2

    .line 15980
    new-instance v1, LX/03K;

    invoke-direct {v1}, LX/03K;-><init>()V

    .line 15981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15982
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/09S;->A08:Ljava/util/Set;

    .line 15983
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/09S;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15984
    iput-object p1, p0, LX/09S;->A03:Landroid/content/Context;

    .line 15985
    iput-object p5, p0, LX/09S;->A0F:LX/06O;

    .line 15986
    iput-object p6, p0, LX/09S;->A0C:LX/06O;

    .line 15987
    iput-object p7, p0, LX/09S;->A0B:LX/06O;

    .line 15988
    iput-object p8, p0, LX/09S;->A0D:LX/06O;

    .line 15989
    new-instance v0, LX/038;

    invoke-direct {v0, p10}, LX/038;-><init>(LX/06O;)V

    iput-object v0, p0, LX/09S;->A05:LX/038;

    .line 15990
    iput-object p2, p0, LX/09S;->A04:LX/084;

    .line 15991
    iput-object p4, p0, LX/09S;->A09:Ljava/util/concurrent/Executor;

    .line 15992
    iput-object p3, p0, LX/09S;->A07:Ljava/lang/Runnable;

    .line 15993
    iput p11, p0, LX/09S;->A02:I

    .line 15994
    iput-object v1, p0, LX/09S;->A06:LX/03K;

    .line 15995
    iput-object p10, p0, LX/09S;->A0E:LX/06O;

    .line 15996
    invoke-interface {p9}, LX/06O;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03L;

    iput-object v0, p0, LX/09S;->A00:LX/03L;

    .line 15997
    return-void
.end method

.method public static final A00(Ljava/io/File;)I
    .locals 3

    .line 0
    new-instance v0, LX/09R;

    .line 1
    .line 2
    invoke-direct {v0}, LX/09R;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "_attempt"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/000;->A08(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    array-length v0, v0

    .line 33
    goto :goto_0
.end method

.method public static A01(LX/02c;LX/09S;LX/031;Ljava/io/File;)V
    .locals 22

    .line 0
    const-string v4, "Error while sending report"

    .line 1
    .line 2
    const-string v3, "lacrima"

    .line 3
    .line 4
    const-string v8, "_sent"

    .line 5
    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    invoke-static {v9, v8}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v21, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_11

    .line 19
    .line 20
    :try_start_0
    const-string v1, "_report.txt"

    .line 21
    .line 22
    new-instance v0, LX/02b;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/02b;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    array-length v1, v2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    aget-object v20, v2, v21

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v20, 0x0

    .line 41
    .line 42
    :goto_0
    const/4 v14, 0x1

    .line 43
    if-nez v20, :cond_1

    .line 44
    .line 45
    const-string v2, "Cannot find report in %s"

    .line 46
    .line 47
    new-array v1, v14, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v1, v21

    .line 54
    .line 55
    invoke-static {v3, v2, v1}, LX/07C;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v13, LX/02f;

    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    move-object/from16 v5, p1

    .line 64
    .line 65
    invoke-direct {v13, v0, v5}, LX/02f;-><init>(LX/02c;LX/09S;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/000;->A0D()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "_attach.txt"

    .line 73
    .line 74
    new-instance v0, LX/02b;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/02b;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    array-length v0, v1

    .line 86
    if-ne v0, v14, :cond_7

    .line 87
    .line 88
    aget-object v0, v1, v21

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    new-instance v11, Ljava/util/Properties;

    .line 93
    .line 94
    invoke-direct {v11}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 95
    .line 96
    .line 97
    :try_start_1
    new-instance v10, Ljava/io/FileReader;

    .line 98
    .line 99
    invoke-direct {v10, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v11, v10}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 116
    .line 117
    :cond_2
    :goto_1
    :try_start_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v11, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    if-eqz v15, :cond_2

    .line 134
    .line 135
    const-string v0, "__"

    .line 136
    .line 137
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    const-string v7, "_r_"

    .line 142
    .line 143
    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const-string v1, ""

    .line 148
    .line 149
    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    new-instance v7, Ljava/io/File;

    .line 158
    .line 159
    invoke-direct {v7, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-eqz v6, :cond_3

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    .line 170
    :try_start_4
    invoke-static {}, LX/09N;->A00()V

    .line 171
    .line 172
    .line 173
    const/16 v17, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    if-eqz v16, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    .line 178
    :try_start_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 183
    .line 184
    :try_start_6
    const-string v6, "Attachment missing, cannot send: %s %s"

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    new-array v1, v0, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v12, v1, v21

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v1, v14

    .line 196
    .line 197
    invoke-static {v3, v6, v1}, LX/07C;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/16 v18, 0x1

    .line 201
    .line 202
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 203
    :cond_4
    :try_start_7
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    const-string v6, "Attachment missing: %s %s"

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    new-array v1, v0, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v12, v1, v21

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aput-object v0, v1, v14

    .line 221
    .line 222
    invoke-static {v3, v6, v1}, LX/07C;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    sget-object v0, LX/07d;->A0H:Ljava/util/Set;

    .line 227
    .line 228
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 235
    :catchall_0
    move-exception v1

    .line 236
    const/16 v17, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catchall_1
    move-exception v1

    .line 240
    const/16 v18, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    :try_start_8
    invoke-virtual {v10}, Ljava/io/Reader;->close()V

    .line 244
    .line 245
    .line 246
    goto :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 247
    :catchall_2
    move-exception v1

    .line 248
    goto :goto_2

    .line 249
    :catchall_3
    move-exception v1

    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    :goto_2
    :try_start_9
    invoke-virtual {v10}, Ljava/io/Reader;->close()V

    .line 255
    .line 256
    .line 257
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 258
    :catchall_4
    move-exception v0

    .line 259
    :try_start_a
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 263
    :catch_0
    move-exception v1

    .line 264
    goto :goto_4

    .line 265
    :catch_1
    move-exception v1

    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :goto_4
    :try_start_b
    const-string v0, "Could not read attachment file"

    .line 277
    .line 278
    invoke-static {v3, v0, v1}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, LX/09N;->A00()V

    .line 282
    .line 283
    .line 284
    :goto_5
    iget-object v12, v5, LX/09S;->A00:LX/03L;

    .line 285
    .line 286
    invoke-static {v12}, LX/09f;->A00(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v5, LX/09S;->A03:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {v0}, LX/02g;->A00(Landroid/content/Context;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    const-string v5, "Cannot send report: %s, %s"

    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    new-array v1, v0, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    aput-object v0, v1, v21

    .line 307
    .line 308
    aput-object v2, v1, v14

    .line 309
    .line 310
    invoke-static {v3, v5, v1}, LX/07C;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "    -> No connection, will try again later"

    .line 314
    .line 315
    invoke-static {v3, v0}, LX/07C;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_8
    if-eqz v18, :cond_9

    .line 320
    .line 321
    const-string v5, "Cannot send report, required attachment missing: %s, %s"

    .line 322
    .line 323
    const/4 v0, 0x2

    .line 324
    new-array v1, v0, [Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    aput-object v0, v1, v21

    .line 331
    .line 332
    aput-object v2, v1, v14

    .line 333
    .line 334
    invoke-static {v3, v5, v1}, LX/07C;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v9}, LX/09S;->A00(Ljava/io/File;)I

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_9
    if-eqz v17, :cond_b

    .line 342
    .line 343
    invoke-static {v9}, LX/09S;->A00(Ljava/io/File;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/4 v0, 0x3

    .line 348
    if-ge v1, v0, :cond_a

    .line 349
    .line 350
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    iget-object v0, v5, LX/09S;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 354
    .line 355
    if-nez v0, :cond_11

    .line 356
    .line 357
    sget-object v7, LX/087;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 358
    .line 359
    iput-object v7, v5, LX/09S;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 360
    .line 361
    new-instance v6, LX/09Q;

    .line 362
    .line 363
    move-object/from16 v0, p2

    .line 364
    .line 365
    invoke-direct {v6, v13, v5, v0, v9}, LX/09Q;-><init>(LX/02c;LX/09S;LX/031;Ljava/io/File;)V

    .line 366
    .line 367
    .line 368
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 369
    .line 370
    const-wide/16 v0, 0xa

    .line 371
    .line 372
    invoke-interface {v7, v6, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_a
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    :cond_b
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    invoke-static {v9}, LX/09S;->A00(Ljava/io/File;)I

    .line 383
    .line 384
    .line 385
    move-result v11
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 386
    :try_start_c
    invoke-static {v12}, LX/09f;->A00(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 393
    .line 394
    .line 395
    invoke-static {}, LX/000;->A0D()Ljava/util/HashMap;

    .line 396
    .line 397
    .line 398
    move-result-object v10
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 399
    :try_start_d
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_d

    .line 412
    .line 413
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    check-cast v15, Ljava/util/Map$Entry;

    .line 418
    .line 419
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/io/File;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_c

    .line 430
    .line 431
    const-string v6, "Attachment missing: %s %s"

    .line 432
    .line 433
    const/4 v0, 0x2

    .line 434
    new-array v1, v0, [Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    aput-object v0, v1, v21

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    aput-object v0, v1, v14

    .line 447
    .line 448
    invoke-static {v3, v6, v1}, LX/07C;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_c
    new-instance v7, Ljava/io/FileInputStream;

    .line 453
    .line 454
    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 464
    .line 465
    .line 466
    move-result-wide v1

    .line 467
    new-instance v0, LX/060;

    .line 468
    .line 469
    invoke-direct {v0, v7, v1, v2}, LX/060;-><init>(Ljava/io/InputStream;J)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_d
    invoke-virtual {v12, v13, v10, v11}, LX/03L;->A01(LX/02c;Ljava/util/Map;I)Z

    .line 477
    .line 478
    .line 479
    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 480
    :try_start_e
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/060;

    .line 499
    .line 500
    iget-object v0, v0, LX/060;->A01:Ljava/io/InputStream;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_e
    if-eqz v2, :cond_10

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :catchall_5
    move-exception v2

    .line 510
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_f

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/060;

    .line 529
    .line 530
    iget-object v0, v0, LX/060;->A01:Ljava/io/InputStream;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_f
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 537
    :catch_2
    :try_start_f
    invoke-static {}, LX/09N;->A00()V

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :goto_9
    invoke-static {v9, v8}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 546
    .line 547
    .line 548
    :cond_10
    :goto_a
    invoke-virtual {v5}, LX/09S;->A02()V

    .line 549
    .line 550
    .line 551
    return-void
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 552
    :catchall_6
    move-exception v0

    .line 553
    invoke-static {}, LX/09N;->A00()V

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v4, v0}, LX/07C;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :catch_3
    move-exception v0

    .line 561
    invoke-static {v3, v4, v0}, LX/07C;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, LX/09N;->A00()V

    .line 565
    .line 566
    .line 567
    :cond_11
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    const-string v0, "cleanupSentReports"

    .line 1
    .line 2
    invoke-static {v0}, LX/06V;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const/4 v0, 0x1

    .line 6
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/087;->A01()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/03N;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, LX/03N;-><init>(LX/09S;Ljava/util/concurrent/CountDownLatch;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/06V;->A00()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {}, LX/06V;->A00()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final A03(LX/07r;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "sendPendingReports."

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/06V;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :try_start_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/09S;->A09:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v0, LX/03F;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0, v2}, LX/03F;-><init>(LX/07r;LX/09S;Ljava/util/concurrent/CountDownLatch;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/06V;->A00()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {}, LX/06V;->A00()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
