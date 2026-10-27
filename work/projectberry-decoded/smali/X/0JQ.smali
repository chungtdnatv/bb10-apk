.class public abstract LX/0JQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0JQ;->A02:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0JQ;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, LX/0JQ;->A00:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    invoke-static {}, LX/03G;->A00()LX/03G;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/03G;->A01:I

    .line 5
    .line 6
    return v0
.end method

.method public A01()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/0YX;

    .line 2
    .line 3
    iget-object v0, v2, LX/0YX;->A00:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/0YX;->A00:Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    iget-object v0, v2, LX/0YX;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v2, LX/0YX;->A01:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0JQ;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, LX/0JQ;->A00:J

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final A03(J)V
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v10, v11, LX/0JQ;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v10

    .line 5
    :try_start_0
    iget-wide v3, v11, LX/0JQ;->A00:J

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    move-wide/from16 v18, p1

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    :goto_0
    iget-object v1, v11, LX/0JQ;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v13, v0, :cond_a

    .line 23
    .line 24
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/0Jj;

    .line 29
    .line 30
    iget-wide v0, v11, LX/0JQ;->A00:J

    .line 31
    .line 32
    sub-long v2, p1, v0

    .line 33
    .line 34
    long-to-int v1, v2

    .line 35
    iget-object v2, v4, LX/0Jj;->A00:LX/0Jc;

    .line 36
    .line 37
    iget-boolean v0, v2, LX/0Jc;->A09:Z

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    iget-short v6, v2, LX/0Jc;->A07:S

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/0DM;->A03(Landroid/content/Context;Landroid/view/WindowManager;)Landroid/view/Display;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v0, v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/16 v0, 0x3c

    .line 67
    .line 68
    :cond_0
    int-to-float v4, v0

    .line 69
    const/4 v0, 0x0

    .line 70
    cmpg-float v0, v4, v0

    .line 71
    .line 72
    if-gtz v0, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/high16 v1, 0x41f00000    # 30.0f

    .line 76
    .line 77
    cmpg-float v0, v4, v1

    .line 78
    .line 79
    if-gez v0, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, LX/0Jc;->A00(F)S

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/high16 v1, 0x42a00000    # 80.0f

    .line 87
    .line 88
    cmpl-float v0, v4, v1

    .line 89
    .line 90
    if-lez v0, :cond_3

    .line 91
    .line 92
    invoke-static {v1}, LX/0Jc;->A00(F)S

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v4}, LX/0Jc;->A00(F)S

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    goto :goto_2

    .line 102
    :goto_1
    const/high16 v0, 0x42700000    # 60.0f

    .line 103
    .line 104
    invoke-static {v0}, LX/0Jc;->A00(F)S

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    :goto_2
    iput-short v6, v2, LX/0Jc;->A07:S

    .line 109
    .line 110
    :cond_4
    int-to-float v1, v12

    .line 111
    int-to-float v0, v6

    .line 112
    div-float/2addr v1, v0

    .line 113
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-int/2addr v1, v3

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v0, 0xf

    .line 124
    .line 125
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget-object v5, v2, LX/0Jc;->A0F:LX/0Ji;

    .line 130
    .line 131
    iget v0, v5, LX/0Ji;->A01:I

    .line 132
    .line 133
    add-int/2addr v0, v7

    .line 134
    iput v0, v5, LX/0Ji;->A01:I

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    if-lt v7, v0, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const-wide/16 v3, 0x0

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_3
    int-to-double v0, v7

    .line 144
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 145
    .line 146
    mul-double/2addr v0, v8

    .line 147
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 148
    .line 149
    div-double/2addr v0, v3

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    long-to-double v3, v0

    .line 155
    div-double/2addr v3, v8

    .line 156
    :goto_4
    iget v0, v5, LX/0Ji;->A00:F

    .line 157
    .line 158
    float-to-double v0, v0

    .line 159
    add-double/2addr v0, v3

    .line 160
    double-to-float v8, v0

    .line 161
    iput v8, v5, LX/0Ji;->A00:F

    .line 162
    .line 163
    add-int/lit8 v1, v7, 0x1

    .line 164
    .line 165
    mul-int/2addr v1, v6

    .line 166
    iget v0, v2, LX/0Jc;->A02:I

    .line 167
    .line 168
    add-int/2addr v0, v1

    .line 169
    iput v0, v2, LX/0Jc;->A02:I

    .line 170
    .line 171
    iget-object v9, v2, LX/0Jc;->A0E:LX/0Jf;

    .line 172
    .line 173
    if-eqz v9, :cond_9

    .line 174
    .line 175
    iget-boolean v0, v2, LX/0Jc;->A0B:Z

    .line 176
    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    iget-boolean v0, v2, LX/0Jc;->A0A:Z

    .line 180
    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    iget-boolean v0, v2, LX/0Jc;->A08:Z

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    :cond_6
    iget-object v0, v9, LX/0Jf;->A00:LX/0QH;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    new-instance v8, Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, LX/0QH;->A01:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1B()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual {v0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1C()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    :goto_5
    if-gt v7, v6, :cond_9

    .line 209
    .line 210
    iget-object v0, v9, LX/0Jf;->A00:LX/0QH;

    .line 211
    .line 212
    iget-object v0, v0, LX/0QH;->A02:LX/0QV;

    .line 213
    .line 214
    iget-object v1, v0, LX/0QV;->A01:LX/0QI;

    .line 215
    .line 216
    invoke-virtual {v1}, LX/0QI;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-le v0, v7, :cond_8

    .line 221
    .line 222
    invoke-virtual {v1, v7}, LX/0QI;->A04(I)LX/0EE;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-short v15, v0, LX/0EE;->A09:S

    .line 227
    .line 228
    if-eqz v15, :cond_8

    .line 229
    .line 230
    iget-object v2, v9, LX/0Jf;->A01:LX/0ff;

    .line 231
    .line 232
    if-nez v2, :cond_7

    .line 233
    .line 234
    new-instance v2, LX/0ff;

    .line 235
    .line 236
    invoke-direct {v2}, LX/0ff;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v2, v9, LX/0Jf;->A01:LX/0ff;

    .line 240
    .line 241
    :cond_7
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v5, "frequency"

    .line 251
    .line 252
    invoke-static {v2, v14, v5, v1}, LX/0ff;->A00(LX/0ff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_8

    .line 284
    .line 285
    iget-object v2, v9, LX/0Jf;->A01:LX/0ff;

    .line 286
    .line 287
    const-wide/16 v15, 0x0

    .line 288
    .line 289
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v15, "four_drop"

    .line 294
    .line 295
    invoke-static {v2, v14, v15, v0}, LX/0ff;->A00(LX/0ff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/Double;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 306
    .line 307
    .line 308
    move-result-wide v16

    .line 309
    add-double v16, v16, v3

    .line 310
    .line 311
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget-object v0, v9, LX/0Jf;->A01:LX/0ff;

    .line 319
    .line 320
    const-string v2, "duration"

    .line 321
    .line 322
    invoke-static {v0, v14, v2, v1}, LX/0ff;->A00(LX/0ff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    add-int/2addr v0, v12

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_a
    move-wide/from16 v0, v18

    .line 356
    .line 357
    iput-wide v0, v11, LX/0JQ;->A00:J

    .line 358
    .line 359
    monitor-exit v10

    .line 360
    return-void

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    throw v0
.end method

.method public A04(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A05()Z
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method
