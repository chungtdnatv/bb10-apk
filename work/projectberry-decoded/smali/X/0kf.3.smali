.class public final LX/0kf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1D9;

.field public A01:LX/1D8;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/net/InetAddress;

.field public A04:Ljava/net/InetAddress;

.field public A05:Ljava/net/Socket;

.field public final A06:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A07:LX/0jf;

.field public final A08:LX/0jk;

.field public final A09:LX/0jn;

.field public final A0A:LX/1DZ;

.field public final A0B:LX/0jJ;

.field public final A0C:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/0jT;

.field public volatile A0F:LX/1Hd;

.field public volatile A0G:LX/1Ho;

.field public volatile A0H:Z


# direct methods
.method public constructor <init>(LX/0jk;LX/0jf;LX/1DZ;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0jT;Ljava/util/concurrent/ScheduledExecutorService;LX/0jn;LX/0jJ;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0kf;->A0H:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0kf;->A08:LX/0jk;

    .line 7
    .line 8
    iput-object p2, p0, LX/0kf;->A07:LX/0jf;

    .line 9
    .line 10
    iput-object p3, p0, LX/0kf;->A0A:LX/1DZ;

    .line 11
    .line 12
    iput-object p4, p0, LX/0kf;->A06:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 13
    .line 14
    iput-object p5, p0, LX/0kf;->A0E:LX/0jT;

    .line 15
    .line 16
    iput-object p6, p0, LX/0kf;->A0C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iput-object p7, p0, LX/0kf;->A09:LX/0jn;

    .line 19
    .line 20
    iput-object p8, p0, LX/0kf;->A0B:LX/0jJ;

    .line 21
    .line 22
    iput-object p9, p0, LX/0kf;->A0D:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/1DO;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1DO;->A03:LX/1DK;

    .line 1
    .line 2
    iget v0, v0, LX/1DK;->A00:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    or-int/lit8 v1, v0, 0x0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/1DO;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x8

    .line 13
    .line 14
    :cond_0
    iget v0, p0, LX/1DO;->A02:I

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    or-int/2addr v1, v0

    .line 19
    iget-boolean v0, p0, LX/1DO;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    :cond_1
    return v1
.end method

.method public static A01(Ljava/io/DataOutputStream;I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :cond_0
    rem-int/lit16 v0, p1, 0x80

    .line 2
    .line 3
    shr-int/lit8 p1, p1, 0x7

    .line 4
    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    return v1
.end method

.method public static A02(LX/0kf;LX/1D8;LX/0kC;)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    if-eqz p1, :cond_20

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    instance-of v6, v5, LX/1JU;

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, LX/0kC;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/1DG;

    .line 13
    .line 14
    iget-object v0, v0, LX/1DG;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0kc;->A00(Ljava/lang/Object;)LX/0kc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {v1}, LX/0kc;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LX/0kc;->A01()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/1Fr;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, LX/0kc;->A01()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v1, LX/0kb;->A00:LX/0kb;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v4, ""

    .line 49
    .line 50
    :cond_2
    :goto_1
    :try_start_0
    move-object/from16 p2, p0

    .line 51
    .line 52
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    iget-object v3, v5, LX/0kC;->A00:LX/1DO;

    .line 54
    .line 55
    iget-object v8, v3, LX/1DO;->A03:LX/1DK;

    .line 56
    .line 57
    invoke-virtual {v8}, LX/1DK;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v10, 0x0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    :pswitch_0
    const-string v6, "MessageEncoder"

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "Unknown message type: "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "send/unexpected; type=%s"

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v8, v0, v10

    .line 95
    .line 96
    invoke-static {v6, v3, v1, v0}, LX/06f;->A0E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v8}, LX/1DK;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v11, v2, LX/1D8;->A02:LX/1Hd;

    .line 104
    .line 105
    if-ltz v10, :cond_3

    .line 106
    .line 107
    iget-object v12, v11, LX/1Hd;->A00:LX/0kQ;

    .line 108
    .line 109
    iget-object v1, v12, LX/0kQ;->A09:LX/0ix;

    .line 110
    .line 111
    const-class v0, LX/0kV;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/0ix;->A06(Ljava/lang/Class;)LX/0kH;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, LX/0kW;

    .line 118
    .line 119
    int-to-long v0, v10

    .line 120
    const/4 v6, 0x4

    .line 121
    new-array v8, v6, [Ljava/lang/String;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    iget-object v6, v12, LX/0kQ;->A0Z:Ljava/lang/String;

    .line 125
    .line 126
    aput-object v6, v8, v7

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    const-string v6, "m"

    .line 130
    .line 131
    aput-object v6, v8, v7

    .line 132
    .line 133
    const/4 v7, 0x2

    .line 134
    const-string v6, "s"

    .line 135
    .line 136
    aput-object v6, v8, v7

    .line 137
    .line 138
    const/4 v7, 0x3

    .line 139
    const-string v6, "b"

    .line 140
    .line 141
    aput-object v6, v8, v7

    .line 142
    .line 143
    invoke-virtual {v9, v0, v1, v8}, LX/0kW;->A03(J[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v6, v11, LX/1Hd;->A00:LX/0kQ;

    .line 147
    .line 148
    iget-object v1, v6, LX/0kQ;->A09:LX/0ix;

    .line 149
    .line 150
    const-class v0, LX/0kV;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/0ix;->A06(Ljava/lang/Class;)LX/0kH;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, LX/0kW;

    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    new-array v7, v0, [Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, v6, LX/0kQ;->A0Z:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    aput-object v1, v7, v0

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    const-string v0, "m"

    .line 168
    .line 169
    aput-object v0, v7, v6

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    const-string v0, "s"

    .line 173
    .line 174
    aput-object v0, v7, v1

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    const-string v0, "c"

    .line 178
    .line 179
    aput-object v0, v7, v1

    .line 180
    .line 181
    const-wide/16 v0, 0x1

    .line 182
    .line 183
    invoke-virtual {v8, v0, v1, v7}, LX/0kW;->A03(J[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/1Cm;->A02:LX/1Cm;

    .line 187
    .line 188
    invoke-virtual {v0, v10, v6}, LX/1Cm;->A00(IZ)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_f

    .line 192
    .line 193
    :pswitch_1
    instance-of v0, v5, LX/1IM;

    .line 194
    .line 195
    if-eqz v0, :cond_18

    .line 196
    .line 197
    move-object v1, v5

    .line 198
    check-cast v1, LX/1IM;

    .line 199
    .line 200
    iget-object v11, v1, LX/0kC;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v11, LX/1DP;

    .line 203
    .line 204
    iget-object v9, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 205
    .line 206
    iget-object v0, v1, LX/0kC;->A00:LX/1DO;

    .line 207
    .line 208
    move-object/from16 p1, v0

    .line 209
    .line 210
    iget-object v14, v1, LX/0kC;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v14, LX/1DR;

    .line 213
    .line 214
    const/16 v0, 0x200

    .line 215
    .line 216
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 217
    .line 218
    invoke-direct {v10, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v7, LX/1Fp;

    .line 222
    .line 223
    invoke-direct {v7, v10}, LX/1Fp;-><init>(Ljava/io/OutputStream;)V

    .line 224
    .line 225
    .line 226
    iget-object v12, v14, LX/1DR;->A01:LX/1DQ;

    .line 227
    .line 228
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 229
    .line 230
    new-instance v13, LX/1DI;

    .line 231
    .line 232
    invoke-direct {v13, v0}, LX/1DI;-><init>(Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, LX/1DJ;->A0P:LX/1Fn;

    .line 236
    .line 237
    iget-object v0, v12, LX/1DQ;->A0B:Ljava/lang/Long;

    .line 238
    .line 239
    iget-object v6, v13, LX/1DI;->A01:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v1, LX/1DJ;->A0O:LX/1Fn;

    .line 245
    .line 246
    iget-object v0, v12, LX/1DQ;->A0I:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v1, LX/1DJ;->A01:LX/1Fn;

    .line 252
    .line 253
    iget-object v0, v12, LX/1DQ;->A07:Ljava/lang/Long;

    .line 254
    .line 255
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object v1, LX/1DJ;->A09:LX/1Fn;

    .line 259
    .line 260
    iget-object v0, v12, LX/1DQ;->A09:Ljava/lang/Long;

    .line 261
    .line 262
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object v1, LX/1DJ;->A0L:LX/1Fn;

    .line 266
    .line 267
    iget v0, v12, LX/1DQ;->A00:I

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object v1, LX/1DJ;->A0J:LX/1Fn;

    .line 277
    .line 278
    iget-object v0, v12, LX/1DQ;->A03:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object v1, LX/1DJ;->A0G:LX/1Fn;

    .line 284
    .line 285
    iget-object v0, v12, LX/1DQ;->A01:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object v1, LX/1DJ;->A07:LX/1Fn;

    .line 291
    .line 292
    iget-object v0, v12, LX/1DQ;->A0G:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    sget-object v1, LX/1DJ;->A0E:LX/1Fn;

    .line 298
    .line 299
    iget-object v0, v12, LX/1DQ;->A02:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    sget-object v1, LX/1DJ;->A0I:LX/1Fn;

    .line 305
    .line 306
    iget-object v0, v12, LX/1DQ;->A06:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object v1, LX/1DJ;->A0H:LX/1Fn;

    .line 312
    .line 313
    iget-object v0, v12, LX/1DQ;->A05:Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    sget-object v1, LX/1DJ;->A03:LX/1Fn;

    .line 319
    .line 320
    iget-object v0, v12, LX/1DQ;->A0A:Ljava/lang/Long;

    .line 321
    .line 322
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/1DJ;->A02:LX/1Fn;

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    new-instance v3, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v0, v12, LX/1DQ;->A0J:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    :cond_4
    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    check-cast v15, Ljava/lang/String;

    .line 353
    .line 354
    sget-object v0, LX/1Fr;->A01:Ljava/util/Map;

    .line 355
    .line 356
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Integer;

    .line 361
    .line 362
    if-eqz v0, :cond_4

    .line 363
    .line 364
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_5
    sget-object v0, LX/1DJ;->A0N:LX/1Fn;

    .line 369
    .line 370
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    sget-object v3, LX/1DJ;->A05:LX/1Fn;

    .line 374
    .line 375
    iget-object v0, v12, LX/1DQ;->A0D:Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    sget-object v0, LX/1DJ;->A00:LX/1Fn;

    .line 381
    .line 382
    iget-object v3, v12, LX/1DQ;->A0C:Ljava/lang/String;

    .line 383
    .line 384
    if-nez v3, :cond_6

    .line 385
    .line 386
    move-object v3, v1

    .line 387
    goto :goto_4

    .line 388
    :cond_6
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v15

    .line 392
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :goto_4
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/1DJ;->A0K:LX/1Fn;

    .line 400
    .line 401
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/1DJ;->A06:LX/1Fn;

    .line 405
    .line 406
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget-object v3, LX/1DJ;->A0M:LX/1Fn;

    .line 410
    .line 411
    iget-object v0, v12, LX/1DQ;->A0F:Ljava/lang/String;

    .line 412
    .line 413
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    sget-object v3, LX/1DJ;->A08:LX/1Fn;

    .line 417
    .line 418
    iget-object v0, v12, LX/1DQ;->A0H:Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    sget-object v3, LX/1DJ;->A04:LX/1Fn;

    .line 424
    .line 425
    iget-object v0, v12, LX/1DQ;->A04:Ljava/lang/Byte;

    .line 426
    .line 427
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    sget-object v3, LX/1DJ;->A0F:LX/1Fn;

    .line 431
    .line 432
    iget-object v0, v12, LX/1DQ;->A08:Ljava/lang/Long;

    .line 433
    .line 434
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 438
    .line 439
    new-instance v6, LX/1DI;

    .line 440
    .line 441
    invoke-direct {v6, v0}, LX/1DI;-><init>(Ljava/lang/Integer;)V

    .line 442
    .line 443
    .line 444
    sget-object v15, LX/1DJ;->A0U:LX/1Fn;

    .line 445
    .line 446
    iget-object v0, v14, LX/1DR;->A02:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v3, v6, LX/1DI;->A01:Ljava/util/Map;

    .line 449
    .line 450
    invoke-interface {v3, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    sget-object v15, LX/1DJ;->A0b:LX/1Fn;

    .line 454
    .line 455
    iget-object v0, v14, LX/1DR;->A05:Ljava/lang/String;

    .line 456
    .line 457
    invoke-interface {v3, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    sget-object v15, LX/1DJ;->A0a:LX/1Fn;

    .line 461
    .line 462
    iget-object v0, v14, LX/1DR;->A04:Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface {v3, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    sget-object v0, LX/1DJ;->A0V:LX/1Fn;

    .line 468
    .line 469
    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    sget-object v13, LX/1DJ;->A0Y:LX/1Fn;

    .line 473
    .line 474
    iget-object v0, v14, LX/1DR;->A03:Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    sget-object v0, LX/1DJ;->A0X:LX/1Fn;

    .line 480
    .line 481
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    sget-object v0, LX/1DJ;->A0Z:LX/1Fn;

    .line 485
    .line 486
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    sget-object v0, LX/1DJ;->A0W:LX/1Fn;

    .line 490
    .line 491
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    sget-object v0, LX/1DJ;->A0c:LX/1Fn;

    .line 495
    .line 496
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    sget-object v1, LX/1DJ;->A0T:LX/1Fn;

    .line 500
    .line 501
    iget-object v0, v12, LX/1DQ;->A0K:Ljava/util/Map;

    .line 502
    .line 503
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v7}, LX/1DI;->A01(LX/1Fp;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LX/0kf;->A04([B)[B

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    array-length v6, v7

    .line 518
    add-int/lit8 v3, v6, 0xc

    .line 519
    .line 520
    invoke-static/range {p1 .. p1}, LX/0kf;->A00(LX/1DO;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v9, v3}, LX/0kf;->A01(Ljava/io/DataOutputStream;I)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    add-int/lit8 v10, v0, 0x1

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    invoke-virtual {v9, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x6

    .line 538
    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 539
    .line 540
    .line 541
    const/16 v0, 0x4d

    .line 542
    .line 543
    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 544
    .line 545
    .line 546
    const/16 v0, 0x51

    .line 547
    .line 548
    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 549
    .line 550
    .line 551
    const/16 v12, 0x54

    .line 552
    .line 553
    invoke-virtual {v9, v12}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9, v12}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 557
    .line 558
    .line 559
    const/16 v0, 0x6f

    .line 560
    .line 561
    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v12}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 565
    .line 566
    .line 567
    iget v0, v11, LX/1DP;->A01:I

    .line 568
    .line 569
    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 570
    .line 571
    .line 572
    iget-boolean v0, v11, LX/1DP;->A05:Z

    .line 573
    .line 574
    const/4 v12, 0x0

    .line 575
    if-eqz v0, :cond_7

    .line 576
    .line 577
    const/16 v12, 0x80

    .line 578
    .line 579
    :cond_7
    iget-boolean v0, v11, LX/1DP;->A04:Z

    .line 580
    .line 581
    if-eqz v0, :cond_8

    .line 582
    .line 583
    or-int/lit8 v12, v12, 0x40

    .line 584
    .line 585
    :cond_8
    iget-boolean v0, v11, LX/1DP;->A07:Z

    .line 586
    .line 587
    if-eqz v0, :cond_9

    .line 588
    .line 589
    or-int/lit8 v12, v12, 0x20

    .line 590
    .line 591
    :cond_9
    iget v0, v11, LX/1DP;->A02:I

    .line 592
    .line 593
    and-int/lit8 v0, v0, 0x3

    .line 594
    .line 595
    shl-int/lit8 v0, v0, 0x3

    .line 596
    .line 597
    or-int/2addr v12, v0

    .line 598
    iget-boolean v0, v11, LX/1DP;->A06:Z

    .line 599
    .line 600
    if-eqz v0, :cond_a

    .line 601
    .line 602
    or-int/lit8 v12, v12, 0x4

    .line 603
    .line 604
    :cond_a
    iget-boolean v0, v11, LX/1DP;->A03:Z

    .line 605
    .line 606
    if-eqz v0, :cond_b

    .line 607
    .line 608
    or-int/lit8 v12, v12, 0x2

    .line 609
    .line 610
    :cond_b
    invoke-virtual {v9, v12}, Ljava/io/DataOutputStream;->write(I)V

    .line 611
    .line 612
    .line 613
    iget v0, v11, LX/1DP;->A00:I

    .line 614
    .line 615
    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9, v7, v1, v6}, Ljava/io/DataOutputStream;->write([BII)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_5

    .line 625
    .line 626
    :pswitch_2
    iget-object v1, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 627
    .line 628
    invoke-static {v3}, LX/0kf;->A00(LX/1DO;)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 636
    .line 637
    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :pswitch_3
    iget-object v1, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 648
    .line 649
    invoke-static {v3}, LX/0kf;->A00(LX/1DO;)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 657
    .line 658
    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_2

    .line 667
    .line 668
    :pswitch_4
    instance-of v0, v5, LX/1J6;

    .line 669
    .line 670
    if-eqz v0, :cond_19

    .line 671
    .line 672
    move-object v0, v5

    .line 673
    check-cast v0, LX/1J6;

    .line 674
    .line 675
    iget-object v6, v0, LX/0kC;->A02:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v6, LX/1DM;

    .line 678
    .line 679
    iget-object v0, v0, LX/0kC;->A00:LX/1DO;

    .line 680
    .line 681
    iget-object v1, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 682
    .line 683
    invoke-static {v0}, LX/0kf;->A00(LX/1DO;)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 691
    .line 692
    const/4 v3, 0x2

    .line 693
    invoke-static {v0, v3}, LX/0kf;->A01(Ljava/io/DataOutputStream;I)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    add-int/lit8 v10, v0, 0x1

    .line 698
    .line 699
    iget-object v1, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 700
    .line 701
    iget v0, v6, LX/1DM;->A00:I

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 704
    .line 705
    .line 706
    add-int/2addr v10, v3

    .line 707
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_2

    .line 713
    .line 714
    :pswitch_5
    instance-of v0, v5, LX/1JZ;

    .line 715
    .line 716
    if-eqz v0, :cond_1a

    .line 717
    .line 718
    move-object v0, v5

    .line 719
    check-cast v0, LX/1JZ;

    .line 720
    .line 721
    iget-object v6, v0, LX/0kC;->A02:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v6, LX/1DM;

    .line 724
    .line 725
    iget-object v1, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 726
    .line 727
    iget-object v0, v0, LX/0kC;->A00:LX/1DO;

    .line 728
    .line 729
    invoke-static {v0}, LX/0kf;->A00(LX/1DO;)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 737
    .line 738
    const/4 v3, 0x2

    .line 739
    invoke-static {v0, v3}, LX/0kf;->A01(Ljava/io/DataOutputStream;I)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    add-int/lit8 v10, v0, 0x1

    .line 744
    .line 745
    iget-object v1, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 746
    .line 747
    iget v0, v6, LX/1DM;->A00:I

    .line 748
    .line 749
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 755
    .line 756
    .line 757
    :goto_5
    add-int/2addr v10, v3

    .line 758
    goto/16 :goto_2

    .line 759
    .line 760
    :pswitch_6
    instance-of v0, v5, LX/1Jn;

    .line 761
    .line 762
    if-eqz v0, :cond_1b

    .line 763
    .line 764
    move-object v1, v5

    .line 765
    check-cast v1, LX/1Jn;

    .line 766
    .line 767
    iget-object v0, v1, LX/0kC;->A01:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LX/1DC;

    .line 770
    .line 771
    iget-object v11, v1, LX/0kC;->A00:LX/1DO;

    .line 772
    .line 773
    iget-object v6, v1, LX/0kC;->A02:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v6, LX/1DM;

    .line 776
    .line 777
    iget-object v3, v0, LX/1DC;->A00:Ljava/util/List;

    .line 778
    .line 779
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    const/4 v1, 0x0

    .line 784
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    const/4 v7, 0x2

    .line 789
    if-eqz v0, :cond_c

    .line 790
    .line 791
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v0}, LX/0kf;->A03(Ljava/lang/String;)[B

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    array-length v0, v0

    .line 802
    add-int/2addr v0, v7

    .line 803
    add-int/2addr v1, v0

    .line 804
    goto :goto_6

    .line 805
    :cond_c
    add-int/2addr v7, v1

    .line 806
    iget-object v1, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 807
    .line 808
    invoke-static {v11}, LX/0kf;->A00(LX/1DO;)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 816
    .line 817
    invoke-static {v0, v7}, LX/0kf;->A01(Ljava/io/DataOutputStream;I)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    const/4 v9, 0x1

    .line 822
    add-int/2addr v9, v0

    .line 823
    iget v1, v6, LX/1DM;->A00:I

    .line 824
    .line 825
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 826
    .line 827
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_d

    .line 839
    .line 840
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Ljava/lang/String;

    .line 845
    .line 846
    invoke-static {v0}, LX/0kf;->A03(Ljava/lang/String;)[B

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 851
    .line 852
    array-length v1, v3

    .line 853
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 857
    .line 858
    invoke-virtual {v0, v3, v10, v1}, Ljava/io/DataOutputStream;->write([BII)V

    .line 859
    .line 860
    .line 861
    goto :goto_7

    .line 862
    :cond_d
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 865
    .line 866
    .line 867
    add-int/2addr v9, v7

    .line 868
    move v10, v9

    .line 869
    goto/16 :goto_2

    .line 870
    .line 871
    :pswitch_7
    instance-of v0, v5, LX/1JX;

    .line 872
    .line 873
    if-eqz v0, :cond_1c

    .line 874
    .line 875
    move-object v9, v5

    .line 876
    check-cast v9, LX/1JX;

    .line 877
    .line 878
    iget-object v7, v9, LX/0kC;->A02:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v7, LX/1DM;

    .line 881
    .line 882
    iget-object v0, v9, LX/0kC;->A01:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, LX/1DF;

    .line 885
    .line 886
    iget-object v3, v0, LX/1DF;->A00:Ljava/util/List;

    .line 887
    .line 888
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    add-int/lit8 v6, v0, 0x2

    .line 893
    .line 894
    iget-object v1, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 895
    .line 896
    iget-object v0, v9, LX/0kC;->A00:LX/1DO;

    .line 897
    .line 898
    invoke-static {v0}, LX/0kf;->A00(LX/1DO;)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 906
    .line 907
    invoke-static {v0, v6}, LX/0kf;->A01(Ljava/io/DataOutputStream;I)I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    add-int/lit8 v11, v0, 0x1

    .line 912
    .line 913
    iget-object v1, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 914
    .line 915
    iget v0, v7, LX/1DM;->A00:I

    .line 916
    .line 917
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_e

    .line 929
    .line 930
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Ljava/lang/Integer;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 941
    .line 942
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 943
    .line 944
    .line 945
    goto :goto_8

    .line 946
    :cond_e
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_b

    .line 952
    .line 953
    :pswitch_8
    instance-of v0, v5, LX/1JY;

    .line 954
    .line 955
    if-eqz v0, :cond_1d

    .line 956
    .line 957
    move-object v1, v5

    .line 958
    check-cast v1, LX/1JY;

    .line 959
    .line 960
    iget-object v0, v1, LX/0kC;->A01:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, LX/1DE;

    .line 963
    .line 964
    iget-object v9, v1, LX/0kC;->A00:LX/1DO;

    .line 965
    .line 966
    iget-object v6, v1, LX/0kC;->A02:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v6, LX/1DM;

    .line 969
    .line 970
    iget-object v3, v0, LX/1DE;->A00:Ljava/util/List;

    .line 971
    .line 972
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v12

    .line 976
    const/4 v1, 0x0

    .line 977
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    const/4 v7, 0x2

    .line 982
    const/4 v11, 0x1

    .line 983
    if-eqz v0, :cond_f

    .line 984
    .line 985
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 990
    .line 991
    iget-object v0, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 992
    .line 993
    invoke-static {v0}, LX/0kf;->A03(Ljava/lang/String;)[B

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    array-length v0, v0

    .line 998
    add-int/2addr v0, v7

    .line 999
    add-int/2addr v1, v0

    .line 1000
    add-int/2addr v1, v11

    .line 1001
    goto :goto_9

    .line 1002
    :cond_f
    add-int/2addr v7, v1

    .line 1003
    iget-object v1, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 1004
    .line 1005
    invoke-static {v9}, LX/0kf;->A00(LX/1DO;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 1013
    .line 1014
    invoke-static {v0, v7}, LX/0kf;->A01(Ljava/io/DataOutputStream;I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    add-int/2addr v11, v0

    .line 1019
    iget v1, v6, LX/1DM;->A00:I

    .line 1020
    .line 1021
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 1022
    .line 1023
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_10

    .line 1035
    .line 1036
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    check-cast v6, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 1041
    .line 1042
    iget-object v0, v6, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-static {v0}, LX/0kf;->A03(Ljava/lang/String;)[B

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 1049
    .line 1050
    array-length v1, v3

    .line 1051
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 1055
    .line 1056
    invoke-virtual {v0, v3, v10, v1}, Ljava/io/DataOutputStream;->write([BII)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 1060
    .line 1061
    iget v0, v6, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A00:I

    .line 1062
    .line 1063
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_a

    .line 1067
    :cond_10
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 1070
    .line 1071
    .line 1072
    add-int/2addr v11, v7

    .line 1073
    goto/16 :goto_c

    .line 1074
    .line 1075
    :pswitch_9
    instance-of v0, v5, LX/1I6;

    .line 1076
    .line 1077
    if-eqz v0, :cond_1e

    .line 1078
    .line 1079
    move-object v6, v5

    .line 1080
    check-cast v6, LX/1I6;

    .line 1081
    .line 1082
    iget-object v0, v6, LX/0kC;->A02:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, LX/1DS;

    .line 1085
    .line 1086
    iget-byte v3, v0, LX/1DS;->A00:B

    .line 1087
    .line 1088
    const/4 v11, 0x4

    .line 1089
    const/4 v9, 0x1

    .line 1090
    if-nez v3, :cond_12

    .line 1091
    .line 1092
    iget-object v1, v6, LX/0kC;->A01:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v1, LX/1DT;

    .line 1095
    .line 1096
    const/4 v0, 0x0

    .line 1097
    if-eqz v1, :cond_11

    .line 1098
    .line 1099
    const/4 v0, 0x1

    .line 1100
    :cond_11
    invoke-static {v0}, LX/0k1;->A01(Z)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1}, LX/1DT;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v0}, LX/0kf;->A03(Ljava/lang/String;)[B

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    iget-object v1, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 1112
    .line 1113
    iget-object v0, v6, LX/0kC;->A00:LX/1DO;

    .line 1114
    .line 1115
    invoke-static {v0}, LX/0kf;->A00(LX/1DO;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v6, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 1123
    .line 1124
    array-length v1, v7

    .line 1125
    add-int v0, v1, v11

    .line 1126
    .line 1127
    invoke-static {v6, v0}, LX/0kf;->A01(Ljava/io/DataOutputStream;I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    add-int/2addr v9, v0

    .line 1132
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 1133
    .line 1134
    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 1138
    .line 1139
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 1143
    .line 1144
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1145
    .line 1146
    .line 1147
    add-int/2addr v9, v11

    .line 1148
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 1149
    .line 1150
    invoke-virtual {v0, v7}, Ljava/io/DataOutputStream;->write([B)V

    .line 1151
    .line 1152
    .line 1153
    add-int v11, v9, v1

    .line 1154
    .line 1155
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_c

    .line 1161
    :cond_12
    iget-object v0, v6, LX/0kC;->A01:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, LX/1DT;

    .line 1164
    .line 1165
    if-eqz v0, :cond_13

    .line 1166
    .line 1167
    const/4 v9, 0x0

    .line 1168
    :cond_13
    invoke-static {v9}, LX/0k1;->A01(Z)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v1, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 1172
    .line 1173
    iget-object v0, v6, LX/0kC;->A00:LX/1DO;

    .line 1174
    .line 1175
    invoke-static {v0}, LX/0kf;->A00(LX/1DO;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v1, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 1183
    .line 1184
    const/4 v0, 0x2

    .line 1185
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 1189
    .line 1190
    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 1194
    .line 1195
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_c

    .line 1204
    :goto_b
    add-int/2addr v11, v6

    .line 1205
    :goto_c
    move v10, v11

    .line 1206
    goto/16 :goto_2

    .line 1207
    .line 1208
    :pswitch_a
    if-eqz v6, :cond_1f

    .line 1209
    .line 1210
    move-object v0, v5

    .line 1211
    check-cast v0, LX/1JU;

    .line 1212
    .line 1213
    iget-object v12, v0, LX/0kC;->A02:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v12, LX/1DG;

    .line 1216
    .line 1217
    iget-object v15, v0, LX/0kC;->A00:LX/1DO;

    .line 1218
    .line 1219
    iget-object v9, v0, LX/0kC;->A01:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v9, [B

    .line 1222
    .line 1223
    iget v0, v2, LX/1D8;->A01:I

    .line 1224
    .line 1225
    const/4 v7, 0x1

    .line 1226
    const/4 v3, 0x2

    .line 1227
    if-eqz v0, :cond_14

    .line 1228
    .line 1229
    invoke-static {v9}, LX/0kf;->A04([B)[B

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    if-ne v3, v0, :cond_15

    .line 1234
    .line 1235
    array-length v1, v6

    .line 1236
    array-length v0, v9

    .line 1237
    if-le v1, v0, :cond_15

    .line 1238
    .line 1239
    iput-boolean v7, v15, LX/1DO;->A01:Z

    .line 1240
    .line 1241
    :cond_14
    :goto_d
    iget-object v0, v12, LX/1DG;->A01:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-static {v0}, LX/0kf;->A03(Ljava/lang/String;)[B

    .line 1244
    .line 1245
    .line 1246
    move-result-object v13

    .line 1247
    array-length v11, v13

    .line 1248
    add-int v6, v11, v3

    .line 1249
    .line 1250
    iget v1, v15, LX/1DO;->A02:I

    .line 1251
    .line 1252
    if-gtz v1, :cond_16

    .line 1253
    .line 1254
    goto :goto_e

    .line 1255
    :cond_15
    move-object v9, v6

    .line 1256
    goto :goto_d

    .line 1257
    :goto_e
    const/4 v3, 0x0

    .line 1258
    :cond_16
    add-int/2addr v6, v3

    .line 1259
    array-length v3, v9

    .line 1260
    add-int/2addr v6, v3

    .line 1261
    iget-object v14, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 1262
    .line 1263
    invoke-static {v15}, LX/0kf;->A00(LX/1DO;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    invoke-virtual {v14, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 1271
    .line 1272
    invoke-static {v0, v6}, LX/0kf;->A01(Ljava/io/DataOutputStream;I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    add-int/2addr v7, v0

    .line 1277
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 1278
    .line 1279
    invoke-virtual {v0, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 1283
    .line 1284
    invoke-virtual {v0, v13, v10, v11}, Ljava/io/DataOutputStream;->write([BII)V

    .line 1285
    .line 1286
    .line 1287
    if-lez v1, :cond_17

    .line 1288
    .line 1289
    iget-object v1, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 1290
    .line 1291
    iget v0, v12, LX/1DG;->A00:I

    .line 1292
    .line 1293
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1294
    .line 1295
    .line 1296
    :cond_17
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 1297
    .line 1298
    invoke-virtual {v0, v9, v10, v3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v0, v2, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 1304
    .line 1305
    .line 1306
    add-int/2addr v7, v6

    .line 1307
    move v10, v7

    .line 1308
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1309
    .line 1310
    :goto_f
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1311
    move-object/from16 v0, p2

    .line 1312
    .line 1313
    iget-object v0, v0, LX/0kf;->A0G:LX/1Ho;

    .line 1314
    .line 1315
    invoke-virtual {v0, v3, v4}, LX/1Ho;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    return-void

    .line 1319
    :cond_18
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    const-string v0, "Unexpected type: "

    .line 1325
    .line 1326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    new-instance v1, Ljava/lang/AssertionError;

    .line 1337
    .line 1338
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_10

    .line 1342
    .line 1343
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    const-string v0, "Unexpected type: "

    .line 1349
    .line 1350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    new-instance v1, Ljava/lang/AssertionError;

    .line 1361
    .line 1362
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_10

    .line 1366
    .line 1367
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    const-string v0, "Unexpected type: "

    .line 1373
    .line 1374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    new-instance v1, Ljava/lang/AssertionError;

    .line 1385
    .line 1386
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_10

    .line 1390
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    const-string v0, "Unexpected type: "

    .line 1396
    .line 1397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    new-instance v1, Ljava/lang/AssertionError;

    .line 1408
    .line 1409
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_10

    .line 1413
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    const-string v0, "Unexpected type: "

    .line 1419
    .line 1420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    new-instance v1, Ljava/lang/AssertionError;

    .line 1431
    .line 1432
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_10

    .line 1436
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    const-string v0, "Unexpected type: "

    .line 1442
    .line 1443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    new-instance v1, Ljava/lang/AssertionError;

    .line 1454
    .line 1455
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_10

    .line 1459
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1462
    .line 1463
    .line 1464
    const-string v0, "Unexpected type: "

    .line 1465
    .line 1466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    new-instance v1, Ljava/lang/AssertionError;

    .line 1477
    .line 1478
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_10

    .line 1482
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1485
    .line 1486
    .line 1487
    const-string v0, "Unexpected type: "

    .line 1488
    .line 1489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    new-instance v1, Ljava/lang/AssertionError;

    .line 1500
    .line 1501
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    :goto_10
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1505
    :catchall_0
    :try_start_4
    move-exception v0

    .line 1506
    monitor-exit v2

    .line 1507
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1508
    :catch_0
    move-exception v3

    .line 1509
    move-object/from16 v0, p2

    .line 1510
    .line 1511
    iget-object v2, v0, LX/0kf;->A0G:LX/1Ho;

    .line 1512
    .line 1513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1516
    .line 1517
    .line 1518
    iget-object v0, v5, LX/0kC;->A00:LX/1DO;

    .line 1519
    .line 1520
    iget-object v0, v0, LX/1DO;->A03:LX/1DK;

    .line 1521
    .line 1522
    invoke-virtual {v0}, LX/1DK;->name()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    const-string v0, "-failed"

    .line 1530
    .line 1531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-virtual {v2, v0, v4}, LX/1Ho;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    throw v3

    .line 1542
    :cond_20
    const-string v1, "No message encoder"

    .line 1543
    .line 1544
    new-instance v0, Ljava/io/IOException;

    .line 1545
    .line 1546
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    throw v0

    .line 1550
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A03(Ljava/lang/String;)[B
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "utf-8"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static A04([B)[B
    .locals 5

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-instance v4, Ljava/util/zip/Deflater;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->finish()V

    .line 11
    .line 12
    .line 13
    array-length v0, p0

    .line 14
    add-int/lit8 v0, v0, 0x20

    .line 15
    .line 16
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-array v2, v0, [B

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->finished()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string v1, "ZlibCompressionUtil"

    .line 44
    .line 45
    const-string v0, "got io exception closing ByteArrayOutputStream"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, LX/06f;->A0C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->end()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0kf;->A05:Ljava/net/Socket;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    :cond_0
    monitor-enter p0

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-object v0, p0, LX/0kf;->A05:Ljava/net/Socket;

    .line 10
    .line 11
    iput-object v0, p0, LX/0kf;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/0kf;->A00:LX/1D9;

    .line 14
    .line 15
    iput-object v0, p0, LX/0kf;->A01:LX/1D8;

    .line 16
    .line 17
    iget-object v0, p0, LX/0kf;->A0G:LX/1Ho;

    .line 18
    .line 19
    sget-object v1, LX/0ke;->A04:LX/0ke;

    .line 20
    .line 21
    iget-object v0, v0, LX/1Ho;->A00:LX/0kQ;

    .line 22
    .line 23
    iput-object v1, v0, LX/0kQ;->A0X:LX/0ke;

    .line 24
    .line 25
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    iget-object v0, p0, LX/0kf;->A0G:LX/1Ho;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1Ho;->A00()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method
