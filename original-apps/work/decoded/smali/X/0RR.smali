.class public abstract LX/0RR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0RX;

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0RR;->A00:LX/0RX;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0RR;->A01:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static final A04(LX/0Ro;)LX/0Rq;
    .locals 3

    .line 0
    new-instance v2, LX/0Rq;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0Rq;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0Ro;->A0H:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v2, LX/0Rq;->A00:I

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v2, LX/0Rq;->A01:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static A05(LX/0Ro;)V
    .locals 2

    .line 0
    iget v0, p0, LX/0Ro;->A00:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0xe

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Ro;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    and-int/lit8 v0, v1, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0Ro;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0L(LX/0Ro;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public A06()V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/0RP;

    .line 2
    .line 3
    iget-object v0, v5, LX/0RP;->A08:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1Lz;

    .line 19
    .line 20
    iget-object v0, v1, LX/1Lz;->A04:LX/0Ro;

    .line 21
    .line 22
    iget-object v0, v0, LX/0Ro;->A0H:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LX/1Lz;->A04:LX/0Ro;

    .line 31
    .line 32
    iget-object v0, v5, LX/0RR;->A00:LX/0RX;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/0RX;->ACV(LX/0Ro;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v5, LX/0RP;->A08:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v5, LX/0RP;->A09:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    if-ltz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/0Ro;

    .line 60
    .line 61
    iget-object v0, v5, LX/0RR;->A00:LX/0RX;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, v1}, LX/0RX;->ACV(LX/0Ro;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, v5, LX/0RP;->A09:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, v5, LX/0RP;->A06:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    const/high16 v6, 0x3f800000    # 1.0f

    .line 83
    .line 84
    if-ltz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/0Ro;

    .line 91
    .line 92
    iget-object v0, v1, LX/0Ro;->A0H:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/0RR;->A00:LX/0RX;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0, v1}, LX/0RX;->ACV(LX/0Ro;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, v5, LX/0RP;->A06:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object v0, v5, LX/0RP;->A07:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 117
    .line 118
    if-ltz v2, :cond_8

    .line 119
    .line 120
    iget-object v0, v5, LX/0RP;->A07:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/1Ly;

    .line 127
    .line 128
    iget-object v0, v1, LX/1Ly;->A05:LX/0Ro;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {v5, v1, v0}, LX/0RP;->A03(LX/0RP;LX/1Ly;LX/0Ro;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v0, v1, LX/1Ly;->A04:LX/0Ro;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-static {v5, v1, v0}, LX/0RP;->A03(LX/0RP;LX/1Ly;LX/0Ro;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    iget-object v0, v5, LX/0RP;->A07:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, LX/0RR;->A08()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_17

    .line 153
    .line 154
    iget-object v0, v5, LX/0RP;->A05:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 161
    .line 162
    if-ltz v4, :cond_c

    .line 163
    .line 164
    iget-object v0, v5, LX/0RP;->A05:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 177
    .line 178
    if-ltz v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/1Lz;

    .line 185
    .line 186
    iget-object v0, v1, LX/1Lz;->A04:LX/0Ro;

    .line 187
    .line 188
    iget-object v0, v0, LX/0Ro;->A0H:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, LX/1Lz;->A04:LX/0Ro;

    .line 197
    .line 198
    iget-object v0, v5, LX/0RR;->A00:LX/0RX;

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-interface {v0, v1}, LX/0RX;->ACV(LX/0Ro;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    iget-object v0, v5, LX/0RP;->A05:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    iget-object v0, v5, LX/0RP;->A01:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    :cond_d
    add-int/lit8 v4, v4, -0x1

    .line 227
    .line 228
    if-ltz v4, :cond_10

    .line 229
    .line 230
    iget-object v0, v5, LX/0RP;->A01:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    :cond_e
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 243
    .line 244
    if-ltz v2, :cond_d

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/0Ro;

    .line 251
    .line 252
    iget-object v0, v1, LX/0Ro;->A0H:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v5, LX/0RR;->A00:LX/0RX;

    .line 258
    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    invoke-interface {v0, v1}, LX/0RX;->ACV(LX/0Ro;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    iget-object v0, v5, LX/0RP;->A01:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_10
    iget-object v0, v5, LX/0RP;->A03:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    :cond_11
    add-int/lit8 v4, v4, -0x1

    .line 286
    .line 287
    if-ltz v4, :cond_15

    .line 288
    .line 289
    iget-object v0, v5, LX/0RP;->A03:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    :cond_12
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 302
    .line 303
    if-ltz v2, :cond_11

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/1Ly;

    .line 310
    .line 311
    iget-object v0, v1, LX/1Ly;->A05:LX/0Ro;

    .line 312
    .line 313
    if-eqz v0, :cond_13

    .line 314
    .line 315
    invoke-static {v5, v1, v0}, LX/0RP;->A03(LX/0RP;LX/1Ly;LX/0Ro;)Z

    .line 316
    .line 317
    .line 318
    :cond_13
    iget-object v0, v1, LX/1Ly;->A04:LX/0Ro;

    .line 319
    .line 320
    if-eqz v0, :cond_14

    .line 321
    .line 322
    invoke-static {v5, v1, v0}, LX/0RP;->A03(LX/0RP;LX/1Ly;LX/0Ro;)Z

    .line 323
    .line 324
    .line 325
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    iget-object v0, v5, LX/0RP;->A03:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_15
    iget-object v0, v5, LX/0RP;->A0A:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-static {v0}, LX/0RP;->A02(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v5, LX/0RP;->A04:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-static {v0}, LX/0RP;->A02(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v5, LX/0RP;->A00:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-static {v0}, LX/0RP;->A02(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v5, LX/0RP;->A02:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v0}, LX/0RP;->A02(Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v5, LX/0RR;->A01:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/4 v0, 0x0

    .line 364
    if-ge v0, v1, :cond_16

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    throw v0

    .line 371
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 372
    .line 373
    .line 374
    :cond_17
    return-void
.end method

.method public A07(LX/0Ro;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/0RP;

    .line 2
    .line 3
    iget-object v5, p1, LX/0Ro;->A0H:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, LX/0RP;->A08:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-ltz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Lz;

    .line 28
    .line 29
    iget-object v0, v0, LX/1Lz;->A04:LX/0Ro;

    .line 30
    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/0RR;->A00:LX/0RX;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p1}, LX/0RX;->ACV(LX/0Ro;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v3, LX/0RP;->A08:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, v3, LX/0RP;->A07:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v3, v0, p1}, LX/0RP;->A01(LX/0RP;Ljava/util/List;LX/0Ro;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/0RP;->A09:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/0RR;->A00:LX/0RX;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0, p1}, LX/0RX;->ACV(LX/0Ro;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, v3, LX/0RP;->A06:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/0RR;->A00:LX/0RX;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v0, p1}, LX/0RX;->ACV(LX/0Ro;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, v3, LX/0RP;->A03:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    if-ltz v1, :cond_6

    .line 104
    .line 105
    iget-object v0, v3, LX/0RP;->A03:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v3, v0, p1}, LX/0RP;->A01(LX/0RP;Ljava/util/List;LX/0Ro;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v3, LX/0RP;->A03:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object v0, v3, LX/0RP;->A05:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    :cond_7
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 135
    .line 136
    if-ltz v6, :cond_a

    .line 137
    .line 138
    iget-object v0, v3, LX/0RP;->A05:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 151
    .line 152
    if-ltz v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/1Lz;

    .line 159
    .line 160
    iget-object v0, v0, LX/1Lz;->A04:LX/0Ro;

    .line 161
    .line 162
    if-ne v0, p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, LX/0RR;->A00:LX/0RX;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-interface {v0, p1}, LX/0RX;->ACV(LX/0Ro;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v0, v3, LX/0RP;->A05:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    iget-object v0, v3, LX/0RP;->A01:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :cond_b
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 199
    .line 200
    if-ltz v2, :cond_d

    .line 201
    .line 202
    iget-object v0, v3, LX/0RP;->A01:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, LX/0RR;->A00:LX/0RX;

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-interface {v0, p1}, LX/0RX;->ACV(LX/0Ro;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    iget-object v0, v3, LX/0RP;->A01:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_d
    iget-object v0, v3, LX/0RP;->A0A:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v0, v3, LX/0RP;->A00:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iget-object v0, v3, LX/0RP;->A02:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object v0, v3, LX/0RP;->A04:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, LX/0RP;->A0C()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public A08()Z
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/0RP;

    .line 2
    .line 3
    iget-object v0, v1, LX/0RP;->A06:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/0RP;->A07:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/0RP;->A08:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/0RP;->A09:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/0RP;->A04:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, LX/0RP;->A0A:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, LX/0RP;->A00:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, LX/0RP;->A02:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v1, LX/0RP;->A05:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v1, LX/0RP;->A01:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v1, LX/0RP;->A03:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x0

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x1

    .line 93
    :cond_1
    return v0
.end method

.method public A09(LX/0Ro;LX/0Ro;LX/0Rq;LX/0Rq;)Z
    .locals 19

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    check-cast v13, LX/0RQ;

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    iget v9, v0, LX/0Rq;->A00:I

    .line 7
    .line 8
    iget v10, v0, LX/0Rq;->A01:I

    .line 9
    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    invoke-virtual {v8}, LX/0Ro;->A0A()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v12, v10

    .line 19
    move v11, v9

    .line 20
    :goto_0
    check-cast v13, LX/0RP;

    .line 21
    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    if-ne v7, v8, :cond_1

    .line 25
    .line 26
    move-object v14, v7

    .line 27
    move v15, v9

    .line 28
    move/from16 v16, v10

    .line 29
    .line 30
    move/from16 v17, v11

    .line 31
    .line 32
    move/from16 v18, v12

    .line 33
    .line 34
    invoke-virtual/range {v13 .. v18}, LX/0RQ;->A0B(LX/0Ro;IIII)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    move-object/from16 v0, p4

    .line 40
    .line 41
    iget v11, v0, LX/0Rq;->A00:I

    .line 42
    .line 43
    iget v12, v0, LX/0Rq;->A01:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v6, v7, LX/0Ro;->A0H:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v13, v7}, LX/0RP;->A00(LX/0RP;LX/0Ro;)V

    .line 61
    .line 62
    .line 63
    sub-int v0, v11, v9

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    sub-float/2addr v0, v5

    .line 67
    float-to-int v3, v0

    .line 68
    sub-int v0, v12, v10

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v0, v4

    .line 72
    float-to-int v2, v0

    .line 73
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    invoke-static {v13, v8}, LX/0RP;->A00(LX/0RP;LX/0Ro;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v8, LX/0Ro;->A0H:Landroid/view/View;

    .line 86
    .line 87
    neg-int v0, v3

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 90
    .line 91
    .line 92
    neg-int v0, v2

    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v13, LX/0RP;->A07:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v6, LX/1Ly;

    .line 104
    .line 105
    invoke-direct/range {v6 .. v12}, LX/1Ly;-><init>(LX/0Ro;LX/0Ro;IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    return v0
.end method

.method public A0A(LX/0Ro;Ljava/util/List;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/0RQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0Ro;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method
