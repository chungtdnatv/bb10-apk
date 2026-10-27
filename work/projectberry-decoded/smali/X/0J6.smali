.class public final LX/0J6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/ComponentTree;

.field public final synthetic A01:LX/0J5;


# direct methods
.method public constructor <init>(LX/0J5;Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0J6;->A01:LX/0J5;

    .line 1
    .line 2
    iput-object p2, p0, LX/0J6;->A00:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v3, p0, LX/0J6;->A01:LX/0J5;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, v3, LX/0J5;->A0B:Z

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v3

    .line 9
    return-object v4

    .line 10
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 11
    iget-object v7, v3, LX/0J5;->A0C:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    monitor-enter v7

    .line 14
    :try_start_1
    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->A0A:LX/0IU;

    .line 15
    .line 16
    new-instance v2, LX/0IU;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/0IU;-><init>(LX/0IU;)V

    .line 19
    .line 20
    .line 21
    iget-object v11, v7, Lcom/facebook/litho/ComponentTree;->A04:LX/0Hv;

    .line 22
    .line 23
    iget-object v0, v3, LX/0J5;->A03:LX/0HE;

    .line 24
    .line 25
    new-instance v5, LX/0HE;

    .line 26
    .line 27
    invoke-direct {v5, v0, v2, v4, v4}, LX/0HE;-><init>(LX/0HE;LX/0IU;LX/0Wk;LX/0J8;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v7, Lcom/facebook/litho/ComponentTree;->A0S:LX/0Ix;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 33
    :try_start_2
    iget-object v0, v1, LX/0Ix;->A00:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 36
    .line 37
    .line 38
    :try_start_3
    monitor-exit v1

    .line 39
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 40
    iget-object v6, v3, LX/0J5;->A02:LX/0Hi;

    .line 41
    .line 42
    iget v13, v7, Lcom/facebook/litho/ComponentTree;->A0N:I

    .line 43
    .line 44
    iget v10, v3, LX/0J5;->A01:I

    .line 45
    .line 46
    iget v9, v3, LX/0J5;->A00:I

    .line 47
    .line 48
    iget-boolean v12, v3, LX/0J5;->A07:Z

    .line 49
    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    iget-object v7, v11, LX/0Hv;->A0B:LX/0HK;

    .line 53
    .line 54
    :goto_0
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v7, v4

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    :try_start_4
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    :try_start_5
    iget-boolean v0, v6, LX/0Hi;->A0B:Z

    .line 61
    .line 62
    if-nez v0, :cond_11

    .line 63
    .line 64
    iput-boolean v2, v6, LX/0Hi;->A0B:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    .line 66
    :try_start_6
    monitor-exit v6

    .line 67
    new-instance v8, LX/0Hv;

    .line 68
    .line 69
    invoke-direct {v8, v5, v11}, LX/0Hv;-><init>(LX/0HE;LX/0Hv;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LX/0J8;

    .line 73
    .line 74
    invoke-direct {v2, v8}, LX/0J8;-><init>(LX/0Hv;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v8, LX/0Hv;->A0D:LX/0J8;

    .line 78
    .line 79
    iput-object v2, v5, LX/0HE;->A04:LX/0J8;

    .line 80
    .line 81
    iput-boolean v12, v8, LX/0Hv;->A0R:Z

    .line 82
    .line 83
    iput v13, v8, LX/0Hv;->A00:I

    .line 84
    .line 85
    iget-object v12, v5, LX/0HE;->A06:Landroid/content/Context;

    .line 86
    .line 87
    const-string v0, "accessibility"

    .line 88
    .line 89
    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Landroid/view/accessibility/AccessibilityManager;

    .line 94
    .line 95
    iput-object v12, v8, LX/0Hv;->A09:Landroid/view/accessibility/AccessibilityManager;

    .line 96
    .line 97
    sget-boolean v0, LX/0HU;->A01:Z

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-static {v12}, LX/0HU;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-boolean v0, LX/0HU;->A00:Z

    .line 105
    .line 106
    iput-boolean v0, v8, LX/0Hv;->A0O:Z

    .line 107
    .line 108
    iput-object v6, v8, LX/0Hv;->A0A:LX/0Hi;

    .line 109
    .line 110
    iput v10, v8, LX/0Hv;->A07:I

    .line 111
    .line 112
    iput v9, v8, LX/0Hv;->A05:I

    .line 113
    .line 114
    invoke-virtual {v6}, LX/0Hi;->A0O()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v8, LX/0Hv;->A0J:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v11, :cond_4

    .line 121
    .line 122
    iget-object v0, v11, LX/0Hv;->A0C:LX/0HG;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v5, LX/0HE;->A03:Lcom/facebook/litho/ComponentTree;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A0a:Z

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    :cond_3
    :goto_2
    iput-object v4, v11, LX/0Hv;->A0C:LX/0HG;

    .line 135
    .line 136
    :cond_4
    iput v10, v5, LX/0HE;->A01:I

    .line 137
    .line 138
    iput v9, v5, LX/0HE;->A00:I

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v5, v6, v0, v1}, LX/0J9;->A01(LX/0HE;LX/0Hi;ZZ)LX/0HG;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v5, v1, v10, v9, v7}, LX/0J9;->A02(LX/0HE;LX/0HG;IILX/0HK;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, LX/0HG;->A5I()LX/0HE;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iput-object v2, v0, LX/0HE;->A04:LX/0J8;

    .line 155
    .line 156
    :cond_5
    iput-object v1, v8, LX/0Hv;->A0C:LX/0HG;

    .line 157
    .line 158
    invoke-static {v1}, LX/0Hv;->A02(LX/0HG;)LX/0Hp;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v8, LX/0Hv;->A0H:LX/0Hp;

    .line 163
    .line 164
    iget v11, v8, LX/0Hv;->A07:I

    .line 165
    .line 166
    iget v10, v8, LX/0Hv;->A05:I

    .line 167
    .line 168
    iget-object v6, v8, LX/0Hv;->A0C:LX/0HG;

    .line 169
    .line 170
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/high16 v9, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/high16 v7, -0x80000000

    .line 177
    .line 178
    if-eq v0, v7, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    iget-object v0, v5, LX/0HE;->A09:LX/0IU;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    monitor-enter v0

    .line 186
    monitor-exit v0

    .line 187
    goto :goto_2

    .line 188
    :goto_3
    if-eqz v0, :cond_8

    .line 189
    .line 190
    if-ne v0, v9, :cond_9

    .line 191
    .line 192
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    invoke-interface {v6}, LX/0HI;->A9M()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-interface {v6}, LX/0HI;->A9M()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    :goto_4
    iput v0, v8, LX/0Hv;->A06:I

    .line 215
    .line 216
    :cond_9
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eq v0, v7, :cond_a

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    if-ne v0, v9, :cond_c

    .line 225
    .line 226
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto :goto_5

    .line 231
    :cond_a
    invoke-interface {v6}, LX/0HI;->A5t()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto :goto_5

    .line 244
    :cond_b
    invoke-interface {v6}, LX/0HI;->A5t()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    :goto_5
    iput v0, v8, LX/0Hv;->A04:I

    .line 249
    .line 250
    :cond_c
    iget-object v0, v8, LX/0Hv;->A0E:LX/0Lo;

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    iget-object v0, v0, LX/0Lo;->A00:LX/04u;

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    invoke-virtual {v0}, LX/04u;->A05()V

    .line 259
    .line 260
    .line 261
    :cond_d
    const-wide/16 v0, -0x1

    .line 262
    .line 263
    iput-wide v0, v8, LX/0Hv;->A08:J

    .line 264
    .line 265
    sget-object v0, LX/0HE;->A0B:LX/0HG;

    .line 266
    .line 267
    if-eq v6, v0, :cond_e

    .line 268
    .line 269
    invoke-static {v4, v5, v6, v8, v4}, LX/0Hv;->A06(Lcom/facebook/rendercore/RenderTreeNode;LX/0HE;LX/0HG;LX/0Hv;LX/0HK;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v8, LX/0Hv;->A0c:Ljava/util/ArrayList;

    .line 273
    .line 274
    new-instance v7, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 277
    .line 278
    .line 279
    :try_start_7
    sget-object v0, LX/14S;->A01:Ljava/util/Comparator;

    .line 280
    .line 281
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 282
    .line 283
    .line 284
    :try_start_8
    iget-object v1, v8, LX/0Hv;->A0b:Ljava/util/ArrayList;

    .line 285
    .line 286
    new-instance v7, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 289
    .line 290
    .line 291
    :try_start_9
    sget-object v0, LX/14S;->A00:Ljava/util/Comparator;

    .line 292
    .line 293
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_8
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 297
    .line 298
    :catch_0
    :try_start_a
    move-exception v0

    .line 299
    new-instance v6, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v5, "\n"

    .line 312
    .line 313
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    const-string v1, "Error while sorting LayoutState bottoms. Size: "

    .line 321
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    :goto_6
    if-ge v3, v4, :cond_12

    .line 342
    .line 343
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/0Ln;

    .line 348
    .line 349
    iget v0, v0, LX/0Ln;->A00:I

    .line 350
    .line 351
    invoke-virtual {v8, v0}, LX/0Hv;->A09(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v0, "   Index "

    .line 360
    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget v0, v2, LX/0Hn;->A00:I

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v0, " bottom: "

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v0, v2, LX/0Hn;->A07:Landroid/graphics/Rect;

    .line 377
    .line 378
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    add-int/lit8 v3, v3, 0x1

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :catch_1
    move-exception v0

    .line 397
    new-instance v6, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v5, "\n"

    .line 410
    .line 411
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    const-string v1, "Error while sorting LayoutState tops. Size: "

    .line 419
    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    :goto_7
    if-ge v3, v4, :cond_12

    .line 440
    .line 441
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/0Ln;

    .line 446
    .line 447
    iget v0, v0, LX/0Ln;->A00:I

    .line 448
    .line 449
    invoke-virtual {v8, v0}, LX/0Hv;->A09(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-string v0, "   Index "

    .line 458
    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget v0, v2, LX/0Hn;->A00:I

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v0, " top: "

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    iget-object v0, v2, LX/0Hn;->A07:Landroid/graphics/Rect;

    .line 475
    .line 476
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    add-int/lit8 v3, v3, 0x1

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :goto_8
    iget-object v0, v5, LX/0HE;->A03:Lcom/facebook/litho/ComponentTree;

    .line 495
    .line 496
    if-eqz v0, :cond_e

    .line 497
    .line 498
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A0a:Z

    .line 499
    .line 500
    if-nez v0, :cond_e

    .line 501
    .line 502
    sget-boolean v0, LX/0BV;->A02:Z

    .line 503
    .line 504
    if-nez v0, :cond_e

    .line 505
    .line 506
    iput-object v4, v8, LX/0Hv;->A0C:LX/0HG;

    .line 507
    .line 508
    :cond_e
    iput-object v4, v2, LX/0J8;->A00:LX/0Hv;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 509
    .line 510
    sget-object v2, LX/0Lp;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 511
    .line 512
    const-wide/16 v0, 0x1

    .line 513
    .line 514
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 515
    .line 516
    .line 517
    invoke-static {}, LX/0Lq;->A00()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_f

    .line 522
    .line 523
    sget-object v2, LX/0Lp;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524
    .line 525
    const-wide/16 v0, 0x1

    .line 526
    .line 527
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 528
    .line 529
    .line 530
    :cond_f
    monitor-enter v3

    .line 531
    :try_start_b
    iget-boolean v0, v3, LX/0J5;->A0B:Z

    .line 532
    .line 533
    if-eqz v0, :cond_10

    .line 534
    .line 535
    monitor-exit v3

    .line 536
    return-object v4

    .line 537
    :cond_10
    monitor-exit v3

    .line 538
    return-object v8

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 541
    throw v0

    .line 542
    :cond_11
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    const-string v0, "Duplicate layout of a component: "

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 565
    :catchall_1
    :try_start_d
    move-exception v0

    .line 566
    monitor-exit v6

    .line 567
    goto :goto_9

    .line 568
    :cond_12
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :goto_9
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 578
    :catchall_2
    move-exception v0

    .line 579
    throw v0

    .line 580
    :catchall_3
    :try_start_e
    move-exception v0

    .line 581
    monitor-exit v1

    .line 582
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 583
    :catchall_4
    move-exception v0

    .line 584
    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 585
    throw v0

    .line 586
    :catchall_5
    move-exception v0

    .line 587
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 588
    throw v0
.end method
