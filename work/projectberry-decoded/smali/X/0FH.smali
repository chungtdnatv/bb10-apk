.class public abstract LX/0FH;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.database.DBOperationEventManager"


# instance fields
.field public A00:LX/0FJ;

.field public A01:LX/054;

.field public final A02:Ljava/util/List;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/054;)V
    .locals 2

    .line 0
    const-string v1, "ClientSession"

    .line 1
    .line 2
    const-string v0, "DBOperationEventManager"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0FH;->A02:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, LX/0FH;->A01:LX/054;

    .line 15
    .line 16
    instance-of v0, p1, LX/053;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, LX/0FH;->A00:LX/0FJ;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, LX/0FI;

    .line 25
    .line 26
    invoke-direct {v0}, LX/0FI;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/0Up;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0FH;->A02:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Up;

    .line 15
    .line 16
    iget-object v1, v0, LX/0Up;->A07:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/0Up;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 33
    .line 34
    .line 35
    monitor-exit v3

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public run()V
    .locals 27

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iput-boolean v0, v2, LX/0FH;->A03:Z

    .line 4
    .line 5
    const/16 v1, 0x5ed

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v0, v2, LX/0FH;->A01:LX/054;

    .line 15
    .line 16
    iget-object v0, v0, LX/054;->A0Q:LX/0DX;

    .line 17
    .line 18
    iget-object v1, v0, LX/0DX;->A01:LX/01f;

    .line 19
    .line 20
    const/16 v0, 0x5ee

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    iget-boolean v0, v2, LX/0FH;->A03:Z

    .line 36
    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    iget-object v1, v2, LX/0FH;->A02:Ljava/util/List;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/0Up;

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_3
    monitor-exit v1

    .line 69
    if-eqz v5, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    iget-object v0, v5, LX/0Up;->A07:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    iget-object v3, v2, LX/0FH;->A00:LX/0FJ;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    iget-object v1, v5, LX/0Up;->A02:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v3, v1, v0}, LX/0FJ;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    iget-object v6, v2, LX/0FH;->A00:LX/0FJ;

    .line 93
    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    iget-object v11, v5, LX/0Up;->A02:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v0, LX/02Z;->A0U:LX/054;

    .line 99
    .line 100
    instance-of v0, v0, LX/053;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 105
    .line 106
    iget-object v15, v0, LX/04p;->A09:LX/0GM;

    .line 107
    .line 108
    if-eqz v15, :cond_0

    .line 109
    .line 110
    iget-object v8, v5, LX/0Up;->A08:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v9, v5, LX/0Up;->A09:Ljava/util/List;

    .line 113
    .line 114
    iget-boolean v12, v5, LX/0Up;->A04:Z

    .line 115
    .line 116
    iget-boolean v3, v5, LX/0Up;->A06:Z

    .line 117
    .line 118
    iget-object v13, v5, LX/0Up;->A01:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v15, LX/0GM;->A01:LX/0GL;

    .line 121
    .line 122
    iput-object v6, v15, LX/0GM;->A00:LX/0FJ;

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    if-eqz v8, :cond_6

    .line 126
    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    if-eqz v11, :cond_6

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lt v0, v4, :cond_6

    .line 136
    .line 137
    const/16 v0, 0x94b

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static {v0, v5}, LX/01e;->A03(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    const/16 v0, 0x982

    .line 147
    .line 148
    invoke-static {v0, v5}, LX/01e;->A03(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    new-instance v0, LX/136;

    .line 155
    .line 156
    invoke-direct {v0, v15}, LX/136;-><init>(LX/0GM;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    const/4 v10, 0x1

    .line 160
    new-instance v14, LX/19p;

    .line 161
    .line 162
    invoke-direct {v14, v15, v11, v0}, LX/19p;-><init>(LX/0GM;Ljava/lang/String;Ljava/util/Comparator;)V

    .line 163
    .line 164
    .line 165
    invoke-interface/range {v7 .. v14}, LX/0GL;->AFi(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;LX/0gX;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_4
    const/4 v0, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "_name"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v21

    .line 189
    new-array v4, v4, [Ljava/lang/Byte;

    .line 190
    .line 191
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v4, v5

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    aput-object v0, v4, v1

    .line 203
    .line 204
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v22

    .line 208
    move-object/from16 v16, v11

    .line 209
    .line 210
    move/from16 v17, v12

    .line 211
    .line 212
    move/from16 v18, v3

    .line 213
    .line 214
    move-object/from16 v19, v8

    .line 215
    .line 216
    move-object/from16 v20, v9

    .line 217
    .line 218
    new-instance v14, LX/19o;

    .line 219
    .line 220
    invoke-direct/range {v14 .. v20}, LX/19o;-><init>(LX/0GM;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v20, v7

    .line 224
    .line 225
    move/from16 v23, v1

    .line 226
    .line 227
    move-object/from16 v24, v11

    .line 228
    .line 229
    move/from16 v25, v12

    .line 230
    .line 231
    move-object/from16 v26, v14

    .line 232
    .line 233
    invoke-interface/range {v20 .. v26}, LX/0GL;->AFh(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZLX/0gX;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_6
    iget-object v3, v15, LX/0GM;->A02:LX/02d;

    .line 239
    .line 240
    const/16 v1, 0x11f

    .line 241
    .line 242
    const-string v0, "input parameters invalid in prefixSearchFromNameTable"

    .line 243
    .line 244
    invoke-interface {v3, v4, v1, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v6, v11, v0}, LX/0FJ;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_2
    iget-object v0, v2, LX/0FH;->A01:LX/054;

    .line 257
    .line 258
    instance-of v0, v0, LX/053;

    .line 259
    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 263
    .line 264
    iget-object v7, v0, LX/04p;->A09:LX/0GM;

    .line 265
    .line 266
    if-eqz v7, :cond_0

    .line 267
    .line 268
    iget-object v6, v7, LX/0GM;->A01:LX/0GL;

    .line 269
    .line 270
    iget-object v5, v5, LX/0Up;->A00:LX/0W2;

    .line 271
    .line 272
    const/4 v4, 0x2

    .line 273
    if-eqz v5, :cond_8

    .line 274
    .line 275
    iget-object v0, v5, LX/0W2;->A02:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-wide v0, v5, LX/0W2;->A01:J

    .line 288
    .line 289
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-byte v0, v5, LX/0W2;->A00:B

    .line 301
    .line 302
    and-int/2addr v0, v4

    .line 303
    if-ne v0, v4, :cond_7

    .line 304
    .line 305
    invoke-interface {v6, v1, v5, v7}, LX/0GL;->A2p(Ljava/lang/String;LX/0W2;LX/0GM;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_7
    invoke-static {v7, v1, v5}, LX/0GM;->A00(LX/0GM;Ljava/lang/String;LX/0W2;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_8
    iget-object v3, v7, LX/0GM;->A02:LX/02d;

    .line 316
    .line 317
    const/16 v1, 0x11f

    .line 318
    .line 319
    const-string v0, "table info is not valid in addTable"

    .line 320
    .line 321
    invoke-interface {v3, v4, v1, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_3
    iget-object v4, v2, LX/0FH;->A01:LX/054;

    .line 327
    .line 328
    instance-of v0, v4, LX/053;

    .line 329
    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 333
    .line 334
    iget-object v0, v0, LX/04p;->A09:LX/0GM;

    .line 335
    .line 336
    iget-object v3, v5, LX/0Up;->A08:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v1, v5, LX/0Up;->A09:Ljava/util/List;

    .line 339
    .line 340
    iget-object v0, v0, LX/0GM;->A01:LX/0GL;

    .line 341
    .line 342
    invoke-interface {v0, v3, v1, v5, v4}, LX/0GL;->AFd(Ljava/lang/String;Ljava/util/List;LX/0Up;LX/054;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_9
    const/16 v0, 0xa

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :catchall_0
    move-exception v0

    .line 356
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    throw v0

    .line 358
    :cond_a
    return-void

    .line 359
    nop

    .line 360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
