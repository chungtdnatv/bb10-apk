.class public final LX/0RT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/0RT;->A00:I

    .line 2
    .line 3
    iget-object v1, p0, LX/0RT;->A03:[I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    if-eqz v7, :cond_8

    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0Re;

    .line 22
    .line 23
    iget-object v0, v0, LX/0Re;->A04:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_7

    .line 30
    .line 31
    invoke-virtual {v1}, LX/0QY;->A01()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    instance-of v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    move-object v5, v7

    .line 40
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    .line 49
    .line 50
    if-ltz v2, :cond_2

    .line 51
    .line 52
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 53
    .line 54
    :cond_1
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x0

    .line 57
    :goto_1
    iget v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 58
    .line 59
    if-ge v1, v0, :cond_7

    .line 60
    .line 61
    if-ltz v2, :cond_7

    .line 62
    .line 63
    if-ge v2, v6, :cond_7

    .line 64
    .line 65
    invoke-interface {p0, v2, v3}, LX/0RU;->A2H(II)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v2, v4

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0N(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 76
    .line 77
    iget v2, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 78
    .line 79
    if-ne v2, v4, :cond_1

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    add-int/lit8 v2, v6, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v4, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0a:Z

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0Re;

    .line 98
    .line 99
    iget-object v0, v0, LX/0Re;->A04:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-gtz v0, :cond_7

    .line 106
    .line 107
    iget v2, p0, LX/0RT;->A01:I

    .line 108
    .line 109
    iget v1, p0, LX/0RT;->A02:I

    .line 110
    .line 111
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 112
    .line 113
    instance-of v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 114
    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    instance-of v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    move-object v9, v7

    .line 122
    check-cast v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 123
    .line 124
    iget v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    move v2, v1

    .line 129
    :cond_5
    invoke-virtual {v9}, LX/0E7;->A0Q()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J()V

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    const/4 v1, -0x1

    .line 142
    if-lez v2, :cond_6

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v9, v1, v0, v8, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0O(Landroidx/recyclerview/widget/LinearLayoutManager;IIZLX/0RV;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1MP;

    .line 153
    .line 154
    instance-of v0, v9, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    iget v2, v5, LX/1MP;->A05:I

    .line 159
    .line 160
    if-ltz v2, :cond_7

    .line 161
    .line 162
    invoke-virtual {v6}, LX/0RV;->A00()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ge v2, v0, :cond_7

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    iget v0, v5, LX/1MP;->A0A:I

    .line 170
    .line 171
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {p0, v2, v0}, LX/0RU;->A2H(II)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget v1, p0, LX/0RT;->A00:I

    .line 179
    .line 180
    iget v0, v7, LX/0E7;->A02:I

    .line 181
    .line 182
    if-le v1, v0, :cond_8

    .line 183
    .line 184
    iput v1, v7, LX/0E7;->A02:I

    .line 185
    .line 186
    iput-boolean p2, v7, LX/0E7;->A0B:Z

    .line 187
    .line 188
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/0RL;->A04()V

    .line 191
    .line 192
    .line 193
    :cond_8
    return-void

    .line 194
    :cond_9
    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 195
    .line 196
    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_2
    iget v0, v9, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 201
    .line 202
    if-ge v2, v0, :cond_7

    .line 203
    .line 204
    iget v1, v5, LX/1MP;->A05:I

    .line 205
    .line 206
    if-ltz v1, :cond_7

    .line 207
    .line 208
    invoke-virtual {v6}, LX/0RV;->A00()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ge v1, v0, :cond_7

    .line 213
    .line 214
    if-lez v4, :cond_7

    .line 215
    .line 216
    iget v0, v5, LX/1MP;->A0A:I

    .line 217
    .line 218
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-interface {p0, v1, v0}, LX/0RU;->A2H(II)V

    .line 223
    .line 224
    .line 225
    sub-int/2addr v4, v8

    .line 226
    iget v1, v5, LX/1MP;->A05:I

    .line 227
    .line 228
    iget v0, v5, LX/1MP;->A07:I

    .line 229
    .line 230
    add-int/2addr v1, v0

    .line 231
    iput v1, v5, LX/1MP;->A05:I

    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    move-object v5, v7

    .line 237
    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 238
    .line 239
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    move v2, v1

    .line 244
    :cond_b
    invoke-virtual {v5}, LX/0E7;->A0Q()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    invoke-virtual {v5, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1H(ILX/0RV;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[I

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    array-length v1, v0

    .line 260
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 261
    .line 262
    if-ge v1, v0, :cond_d

    .line 263
    .line 264
    :cond_c
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 265
    .line 266
    new-array v0, v0, [I

    .line 267
    .line 268
    iput-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[I

    .line 269
    .line 270
    :cond_d
    const/4 v4, 0x0

    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v3, 0x0

    .line 273
    :goto_3
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 274
    .line 275
    if-ge v2, v0, :cond_10

    .line 276
    .line 277
    iget-object v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:LX/1MM;

    .line 278
    .line 279
    iget v1, v8, LX/1MM;->A06:I

    .line 280
    .line 281
    const/4 v0, -0x1

    .line 282
    if-ne v1, v0, :cond_f

    .line 283
    .line 284
    iget v1, v8, LX/1MM;->A08:I

    .line 285
    .line 286
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 287
    .line 288
    aget-object v0, v0, v2

    .line 289
    .line 290
    invoke-virtual {v0, v1}, LX/0SJ;->A03(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    :goto_4
    sub-int/2addr v1, v0

    .line 295
    if-ltz v1, :cond_e

    .line 296
    .line 297
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[I

    .line 298
    .line 299
    aput v1, v0, v3

    .line 300
    .line 301
    add-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_f
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 307
    .line 308
    aget-object v1, v0, v2

    .line 309
    .line 310
    iget v0, v8, LX/1MM;->A05:I

    .line 311
    .line 312
    invoke-virtual {v1, v0}, LX/0SJ;->A02(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iget v0, v8, LX/1MM;->A05:I

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_10
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[I

    .line 320
    .line 321
    invoke-static {v0, v4, v3}, Ljava/util/Arrays;->sort([III)V

    .line 322
    .line 323
    .line 324
    :goto_5
    if-ge v4, v3, :cond_7

    .line 325
    .line 326
    iget-object v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:LX/1MM;

    .line 327
    .line 328
    iget v1, v2, LX/1MM;->A04:I

    .line 329
    .line 330
    if-ltz v1, :cond_7

    .line 331
    .line 332
    invoke-virtual {v6}, LX/0RV;->A00()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ge v1, v0, :cond_7

    .line 337
    .line 338
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[I

    .line 339
    .line 340
    aget v0, v0, v4

    .line 341
    .line 342
    invoke-interface {p0, v1, v0}, LX/0RU;->A2H(II)V

    .line 343
    .line 344
    .line 345
    iget v1, v2, LX/1MM;->A04:I

    .line 346
    .line 347
    iget v0, v2, LX/1MM;->A06:I

    .line 348
    .line 349
    add-int/2addr v1, v0

    .line 350
    iput v1, v2, LX/1MM;->A04:I

    .line 351
    .line 352
    add-int/lit8 v4, v4, 0x1

    .line 353
    .line 354
    goto :goto_5
.end method

.method public final A2H(II)V
    .locals 5

    .line 0
    if-ltz p1, :cond_3

    .line 1
    .line 2
    if-ltz p2, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/0RT;->A00:I

    .line 5
    .line 6
    shl-int/lit8 v4, v0, 0x1

    .line 7
    .line 8
    iget-object v3, p0, LX/0RT;->A03:[I

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, LX/0RT;->A03:[I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, LX/0RT;->A03:[I

    .line 22
    .line 23
    aput p1, v1, v4

    .line 24
    .line 25
    add-int/lit8 v0, v4, 0x1

    .line 26
    .line 27
    aput p2, v1, v0

    .line 28
    .line 29
    iget v0, p0, LX/0RT;->A00:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, LX/0RT;->A00:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    array-length v0, v3

    .line 37
    if-lt v4, v0, :cond_0

    .line 38
    .line 39
    shl-int/lit8 v0, v4, 0x1

    .line 40
    .line 41
    new-array v2, v0, [I

    .line 42
    .line 43
    iput-object v2, p0, LX/0RT;->A03:[I

    .line 44
    .line 45
    array-length v1, v3

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v1, "Pixel distance must be non-negative"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string v1, "Layout positions must be non-negative"

    .line 55
    .line 56
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
