.class public final LX/0Wm;
.super LX/0KX;
.source ""


# instance fields
.field public A00:LX/0hW;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:LX/05Q;

.field public final A0G:LX/04t;

.field public final A0H:LX/04t;

.field public final A0I:LX/04t;

.field public final A0J:LX/086;

.field public final A0K:LX/086;

.field public final A0L:LX/086;

.field public final A0M:LX/086;

.field public final A0N:LX/086;

.field public final A0O:LX/086;

.field public final A0P:LX/086;

.field public final A0Q:LX/0eu;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:S

.field public final A0Y:S

.field public final A0Z:S

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:[J


# direct methods
.method public constructor <init>(LX/0Pi;LX/05Q;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/0KX;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p1, LX/0Pj;->A0K:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :cond_1
    iput-object p2, p0, LX/0Wm;->A0F:LX/05Q;

    .line 17
    .line 18
    iget-object v0, p1, LX/0Pj;->A0d:[J

    .line 19
    .line 20
    iput-object v0, p0, LX/0Wm;->A0j:[J

    .line 21
    .line 22
    iget v0, p1, LX/0Pj;->A03:I

    .line 23
    .line 24
    iput v0, p0, LX/0Wm;->A04:I

    .line 25
    .line 26
    iget-object v0, p1, LX/0Pj;->A0H:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LX/0Wm;->A0U:Ljava/lang/String;

    .line 29
    .line 30
    iget v0, p1, LX/0Pj;->A0D:I

    .line 31
    .line 32
    iput v0, p0, LX/0Wm;->A0D:I

    .line 33
    .line 34
    iget v0, p1, LX/0Pj;->A0E:I

    .line 35
    .line 36
    iput v0, p0, LX/0Wm;->A0E:I

    .line 37
    .line 38
    iget-byte v0, p1, LX/0Pj;->A01:B

    .line 39
    .line 40
    invoke-static {v0}, LX/0eu;->A00(B)LX/0eu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0Wm;->A0Q:LX/0eu;

    .line 45
    .line 46
    iget-object v0, p1, LX/0Pj;->A0J:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, LX/0Wm;->A0T:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p1, LX/0Pj;->A0L:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4}, LX/0Cn;->A01(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object v0, LX/0h4;->A02:LX/0h4;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, LX/0h4;

    .line 63
    .line 64
    invoke-direct {v0}, LX/0h4;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/0h4;->A02:LX/0h4;

    .line 68
    .line 69
    :cond_2
    iget-object v1, v0, LX/0h4;->A00:Ljava/util/Map;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    invoke-static {v0}, LX/0Cn;->A01(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    sget-object v0, LX/0h4;->A02:LX/0h4;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v0, LX/0h4;

    .line 90
    .line 91
    invoke-direct {v0}, LX/0h4;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v0, LX/0h4;->A02:LX/0h4;

    .line 95
    .line 96
    :cond_3
    iget-object v1, v0, LX/0h4;->A00:Ljava/util/Map;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_1
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    monitor-exit v1

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0

    .line 110
    :catchall_1
    :try_start_2
    move-exception v0

    .line 111
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    throw v0

    .line 113
    :cond_4
    iget-object v0, p1, LX/0Pj;->A0I:Ljava/lang/String;

    .line 114
    .line 115
    :goto_0
    iput-boolean v3, p0, LX/0Wm;->A0f:Z

    .line 116
    .line 117
    iput-object v2, p0, LX/0Wm;->A0V:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, p0, LX/0Wm;->A0S:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v0, p1, LX/0Pj;->A0b:Z

    .line 122
    .line 123
    iput-boolean v0, p0, LX/0Wm;->A0e:Z

    .line 124
    .line 125
    iget v0, p1, LX/0Pj;->A08:I

    .line 126
    .line 127
    iput v0, p0, LX/0Wm;->A06:I

    .line 128
    .line 129
    iget v0, p1, LX/0Pj;->A09:I

    .line 130
    .line 131
    iput v0, p0, LX/0Wm;->A07:I

    .line 132
    .line 133
    iget-object v0, p1, LX/0Pj;->A0G:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, p0, LX/0Wm;->A0W:Ljava/lang/String;

    .line 136
    .line 137
    iget v0, p1, LX/0Pj;->A04:I

    .line 138
    .line 139
    iput v0, p0, LX/0Wm;->A08:I

    .line 140
    .line 141
    iget v0, p1, LX/0Pj;->A05:I

    .line 142
    .line 143
    iput v0, p0, LX/0Wm;->A09:I

    .line 144
    .line 145
    iget-boolean v0, p1, LX/0Pj;->A0X:Z

    .line 146
    .line 147
    iput-boolean v0, p0, LX/0Wm;->A0d:Z

    .line 148
    .line 149
    iget-short v0, p1, LX/0Pj;->A0P:S

    .line 150
    .line 151
    iput-short v0, p0, LX/0Wm;->A0X:S

    .line 152
    .line 153
    iget-boolean v0, p1, LX/0Pj;->A0Y:Z

    .line 154
    .line 155
    iput-boolean v0, p0, LX/0Wm;->A0a:Z

    .line 156
    .line 157
    iget-byte v0, p1, LX/0Pj;->A00:B

    .line 158
    .line 159
    invoke-static {v0}, LX/1Fi;->A01(B)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/0Wm;->A0R:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    iget-short v0, p1, LX/0Pj;->A0V:S

    .line 172
    .line 173
    invoke-static {v7, v0}, LX/04s;->A02(LX/0sU;S)LX/04t;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-short v0, p1, LX/0Pj;->A0O:S

    .line 178
    .line 179
    invoke-static {v7, v0}, LX/04s;->A02(LX/0sU;S)LX/04t;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/0Wm;->A0G:LX/04t;

    .line 184
    .line 185
    iget-short v0, p1, LX/0Pj;->A0Q:S

    .line 186
    .line 187
    invoke-static {v7, v0}, LX/04s;->A02(LX/0sU;S)LX/04t;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/0Wm;->A0H:LX/04t;

    .line 192
    .line 193
    iget-short v0, p1, LX/0Pj;->A0U:S

    .line 194
    .line 195
    invoke-static {v7, v0}, LX/04s;->A03(LX/0sU;S)LX/086;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/0Wm;->A0O:LX/086;

    .line 200
    .line 201
    iget-short v0, p1, LX/0Pj;->A0W:S

    .line 202
    .line 203
    invoke-static {v7, v0}, LX/04s;->A03(LX/0sU;S)LX/086;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/0Wm;->A0P:LX/086;

    .line 208
    .line 209
    iget-short v0, p1, LX/0Pj;->A0T:S

    .line 210
    .line 211
    invoke-static {v7, v0}, LX/04s;->A03(LX/0sU;S)LX/086;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/0Wm;->A0N:LX/086;

    .line 216
    .line 217
    iget-short v0, p1, LX/0Pj;->A0R:S

    .line 218
    .line 219
    invoke-static {v7, v0}, LX/04s;->A03(LX/0sU;S)LX/086;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/0Wm;->A0L:LX/086;

    .line 224
    .line 225
    iget-short v0, p1, LX/0Pj;->A0S:S

    .line 226
    .line 227
    invoke-static {v7, v0}, LX/04s;->A03(LX/0sU;S)LX/086;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/0Wm;->A0M:LX/086;

    .line 232
    .line 233
    iget-short v0, p1, LX/0Pj;->A0N:S

    .line 234
    .line 235
    invoke-static {v7, v0}, LX/04s;->A03(LX/0sU;S)LX/086;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, LX/0Wm;->A0K:LX/086;

    .line 240
    .line 241
    iget-short v0, p1, LX/0Pj;->A0M:S

    .line 242
    .line 243
    invoke-static {v7, v0}, LX/04s;->A03(LX/0sU;S)LX/086;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, LX/0Wm;->A0J:LX/086;

    .line 248
    .line 249
    iget-byte v1, p1, LX/0Pj;->A00:B

    .line 250
    .line 251
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-static {v0}, LX/1Fi;->A00(Ljava/lang/Integer;)B

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ne v1, v0, :cond_5

    .line 258
    .line 259
    iget-object v0, p1, LX/0Pj;->A0d:[J

    .line 260
    .line 261
    aget-wide v2, v0, v5

    .line 262
    .line 263
    iget-short v0, p1, LX/0Pj;->A0Q:S

    .line 264
    .line 265
    invoke-static {v7, v0}, LX/04s;->A02(LX/0sU;S)LX/04t;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v0, v7, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 270
    .line 271
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 272
    .line 273
    sget-object v0, LX/04r;->A0H:LX/04r;

    .line 274
    .line 275
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v1, v0, LX/04t;->A07:LX/054;

    .line 280
    .line 281
    iput-wide v2, v0, LX/04t;->A06:J

    .line 282
    .line 283
    iput-object v6, v0, LX/04t;->A08:LX/04t;

    .line 284
    .line 285
    iput-object v4, v0, LX/04t;->A09:LX/04t;

    .line 286
    .line 287
    move-object v6, v0

    .line 288
    :cond_5
    iput-object v6, p0, LX/0Wm;->A0I:LX/04t;

    .line 289
    .line 290
    :cond_6
    iget-boolean v0, p1, LX/0Pj;->A0c:Z

    .line 291
    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    iget-short v5, p1, LX/0Pj;->A0V:S

    .line 295
    .line 296
    :cond_7
    iput-short v5, p0, LX/0Wm;->A0Y:S

    .line 297
    .line 298
    iget v0, p1, LX/0Pj;->A02:F

    .line 299
    .line 300
    iput v0, p0, LX/0Wm;->A03:F

    .line 301
    .line 302
    iget v0, p1, LX/0Pj;->A0C:I

    .line 303
    .line 304
    iput v0, p0, LX/0Wm;->A0A:I

    .line 305
    .line 306
    iget v0, p1, LX/0Pj;->A0B:I

    .line 307
    .line 308
    iput v0, p0, LX/0Wm;->A0C:I

    .line 309
    .line 310
    iget v0, p1, LX/0Pj;->A0A:I

    .line 311
    .line 312
    iput v0, p0, LX/0Wm;->A0B:I

    .line 313
    .line 314
    iget-boolean v0, p1, LX/0Pj;->A0a:Z

    .line 315
    .line 316
    iput-boolean v0, p0, LX/0Wm;->A0c:Z

    .line 317
    .line 318
    iget-boolean v0, p1, LX/0Pj;->A0Z:Z

    .line 319
    .line 320
    iput-boolean v0, p0, LX/0Wm;->A0b:Z

    .line 321
    .line 322
    iget-short v0, p1, LX/0uJ;->A1H:S

    .line 323
    .line 324
    iput-short v0, p0, LX/0Wm;->A0Z:S

    .line 325
    .line 326
    iget v2, p1, LX/0Pj;->A06:I

    .line 327
    .line 328
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-static {v0}, LX/0Wm;->A00(Ljava/lang/Integer;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    and-int v1, v2, v0

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    if-eqz v1, :cond_8

    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    :cond_8
    iput-boolean v0, p0, LX/0Wm;->A0h:Z

    .line 341
    .line 342
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-static {v0}, LX/0Wm;->A00(Ljava/lang/Integer;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    and-int v1, v2, v0

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    if-eqz v1, :cond_9

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    :cond_9
    iput-boolean v0, p0, LX/0Wm;->A0i:Z

    .line 355
    .line 356
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-static {v0}, LX/0Wm;->A00(Ljava/lang/Integer;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    and-int/2addr v2, v0

    .line 363
    const/4 v0, 0x0

    .line 364
    if-eqz v2, :cond_a

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    :cond_a
    iput-boolean v0, p0, LX/0Wm;->A0g:Z

    .line 368
    .line 369
    iget v0, p1, LX/0Pj;->A07:I

    .line 370
    .line 371
    iput v0, p0, LX/0Wm;->A05:I

    .line 372
    .line 373
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x80

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x40

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x20

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x10

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_5
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :pswitch_6
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
