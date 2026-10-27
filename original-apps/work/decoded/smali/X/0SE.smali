.class public final LX/0SE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A04:Ljava/util/Comparator; = null

.field public static final A05:Ljava/lang/ThreadLocal;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.recyclerview.widget.GapWorker"


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0SE;->A05:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v0, LX/1MB;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1MB;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0SE;->A04:Ljava/util/Comparator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/0SE;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0SE;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/0Ro;
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Ri;->A01:LX/0Rh;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rh;->A50()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 12
    .line 13
    iget-object v0, v0, LX/0Ri;->A01:LX/0Rh;

    .line 14
    .line 15
    invoke-interface {v0, v2}, LX/0Rh;->A4w(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v0, v1, LX/0Ro;->A04:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/0Ro;->A08()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 46
    .line 47
    invoke-virtual {v4, p1, p2, p3}, LX/0RL;->A02(IJ)LX/0Ro;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget v1, v2, LX/0Ro;->A00:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    and-int/2addr v1, v0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, LX/0Ro;->A08()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v2, LX/0Ro;->A0H:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/0RL;->A06(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v4, v2, v3}, LX/0RL;->A0A(LX/0Ro;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0q(Z)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0q(Z)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method


# virtual methods
.method public final A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, LX/0SE;->A01:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/0SE;->A01:J

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/0RT;

    .line 24
    .line 25
    iput p2, v0, LX/0RT;->A01:I

    .line 26
    .line 27
    iput p3, v0, LX/0RT;->A02:I

    .line 28
    .line 29
    return-void
.end method

.method public final run()V
    .locals 15

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    :try_start_0
    const-string v0, "RV Prefetch"

    .line 3
    .line 4
    invoke-static {v0}, LX/0S2;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/0SE;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_c

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v7, v8, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/0SE;->A02:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getWindowVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getDrawingTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-eqz v0, :cond_c

    .line 52
    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-wide v5, p0, LX/0SE;->A00:J

    .line 60
    .line 61
    add-long/2addr v3, v5

    .line 62
    iget-object v0, p0, LX/0SE;->A02:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_1
    if-ge v7, v13, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/0SE;->A02:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getWindowVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/0RT;

    .line 88
    .line 89
    invoke-virtual {v0, v5, v8}, LX/0RT;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/0RT;

    .line 93
    .line 94
    iget v0, v0, LX/0RT;->A00:I

    .line 95
    .line 96
    add-int/2addr v6, v0

    .line 97
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, LX/0SE;->A03:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 103
    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    :goto_2
    if-ge v12, v13, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, LX/0SE;->A02:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getWindowVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iget-object v9, v10, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/0RT;

    .line 124
    .line 125
    iget v0, v9, LX/0RT;->A01:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    iget v0, v9, LX/0RT;->A02:I

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v8, v0

    .line 138
    const/4 v7, 0x0

    .line 139
    :goto_3
    iget v0, v9, LX/0RT;->A00:I

    .line 140
    .line 141
    shl-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    if-ge v7, v0, :cond_6

    .line 144
    .line 145
    iget-object v5, p0, LX/0SE;->A03:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lt v11, v0, :cond_5

    .line 152
    .line 153
    new-instance v0, LX/1MC;

    .line 154
    .line 155
    invoke-direct {v0}, LX/1MC;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :goto_4
    iget-object v14, v9, LX/0RT;->A03:[I

    .line 162
    .line 163
    add-int/lit8 v5, v7, 0x1

    .line 164
    .line 165
    aget v6, v14, v5

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    if-gt v6, v8, :cond_4

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    :cond_4
    iput-boolean v5, v0, LX/1MC;->A04:Z

    .line 172
    .line 173
    iput v8, v0, LX/1MC;->A02:I

    .line 174
    .line 175
    iput v6, v0, LX/1MC;->A00:I

    .line 176
    .line 177
    iput-object v10, v0, LX/1MC;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    aget v5, v14, v7

    .line 180
    .line 181
    iput v5, v0, LX/1MC;->A01:I

    .line 182
    .line 183
    add-int/lit8 v11, v11, 0x1

    .line 184
    .line 185
    add-int/lit8 v7, v7, 0x2

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/1MC;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    iget-object v5, p0, LX/0SE;->A03:Ljava/util/ArrayList;

    .line 199
    .line 200
    sget-object v0, LX/0SE;->A04:Ljava/util/Comparator;

    .line 201
    .line 202
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 203
    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    :goto_5
    iget-object v5, p0, LX/0SE;->A03:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ge v8, v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, LX/1MC;

    .line 219
    .line 220
    iget-object v0, v7, LX/1MC;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    iget-boolean v0, v7, LX/1MC;->A04:Z

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    const-wide v5, 0x7fffffffffffffffL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    move-wide v5, v3

    .line 235
    :goto_6
    iget-object v9, v7, LX/1MC;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    iget v0, v7, LX/1MC;->A01:I

    .line 238
    .line 239
    invoke-static {v9, v0, v5, v6}, LX/0SE;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/0Ro;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-eqz v9, :cond_b

    .line 244
    .line 245
    iget-object v6, v9, LX/0Ro;->A0C:Ljava/lang/ref/WeakReference;

    .line 246
    .line 247
    if-eqz v6, :cond_b

    .line 248
    .line 249
    iget v0, v9, LX/0Ro;->A00:I

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    and-int/2addr v0, v5

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    invoke-virtual {v9}, LX/0Ro;->A08()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    if-eqz v9, :cond_b

    .line 268
    .line 269
    iget-boolean v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 274
    .line 275
    iget-object v0, v0, LX/0Ri;->A01:LX/0Rh;

    .line 276
    .line 277
    invoke-interface {v0}, LX/0Rh;->A50()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->A0Z()V

    .line 284
    .line 285
    .line 286
    :cond_9
    iget-object v6, v9, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/0RT;

    .line 287
    .line 288
    invoke-virtual {v6, v9, v5}, LX/0RT;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 289
    .line 290
    .line 291
    iget v0, v6, LX/0RT;->A00:I

    .line 292
    .line 293
    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 294
    .line 295
    :try_start_1
    const-string v0, "RV Nested Prefetch"

    .line 296
    .line 297
    invoke-static {v0}, LX/0S2;->A01(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 301
    .line 302
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    iput v0, v10, LX/0RV;->A04:I

    .line 306
    .line 307
    invoke-virtual {v5}, LX/0QY;->A01()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput v0, v10, LX/0RV;->A03:I

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    iput-boolean v0, v10, LX/0RV;->A08:Z

    .line 315
    .line 316
    iput-boolean v0, v10, LX/0RV;->A0D:Z

    .line 317
    .line 318
    iput-boolean v0, v10, LX/0RV;->A09:Z

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    :goto_7
    iget v0, v6, LX/0RT;->A00:I

    .line 322
    .line 323
    shl-int/lit8 v0, v0, 0x1

    .line 324
    .line 325
    if-ge v5, v0, :cond_a

    .line 326
    .line 327
    iget-object v0, v6, LX/0RT;->A03:[I

    .line 328
    .line 329
    aget v0, v0, v5

    .line 330
    .line 331
    invoke-static {v9, v0, v3, v4}, LX/0SE;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/0Ro;

    .line 332
    .line 333
    .line 334
    add-int/lit8 v5, v5, 0x2

    .line 335
    .line 336
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    :cond_a
    :try_start_2
    invoke-static {}, LX/0S2;->A00()V

    .line 338
    .line 339
    .line 340
    :cond_b
    const/4 v5, 0x0

    .line 341
    iput-boolean v5, v7, LX/1MC;->A04:Z

    .line 342
    .line 343
    iput v5, v7, LX/1MC;->A02:I

    .line 344
    .line 345
    iput v5, v7, LX/1MC;->A00:I

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    iput-object v0, v7, LX/1MC;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    .line 350
    iput v5, v7, LX/1MC;->A01:I

    .line 351
    .line 352
    add-int/lit8 v8, v8, 0x1

    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :catchall_0
    move-exception v0

    .line 357
    invoke-static {}, LX/0S2;->A00()V

    .line 358
    .line 359
    .line 360
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 361
    :cond_c
    iput-wide v1, p0, LX/0SE;->A01:J

    .line 362
    .line 363
    invoke-static {}, LX/0S2;->A00()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :catchall_1
    move-exception v0

    .line 368
    iput-wide v1, p0, LX/0SE;->A01:J

    .line 369
    .line 370
    invoke-static {}, LX/0S2;->A00()V

    .line 371
    .line 372
    .line 373
    throw v0
.end method
