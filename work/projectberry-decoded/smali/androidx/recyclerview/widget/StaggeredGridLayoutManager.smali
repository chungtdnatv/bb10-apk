.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super LX/0E7;
.source ""

# interfaces
.implements LX/0EA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/0SI;

.field public A07:LX/0SI;

.field public A08:LX/0Ry;

.field public A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public A0A:Ljava/util/BitSet;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[I

.field public A0G:[LX/0SJ;

.field public A0H:Z

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:LX/1MM;

.field public final A0K:LX/1MY;

.field public final A0L:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0E7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 10
    .line 11
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 16
    .line 17
    new-instance v0, LX/0Ry;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0Ry;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0Ry;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance v0, LX/1MY;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/1MY;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/1MY;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Z

    .line 43
    .line 44
    new-instance v0, LX/1MX;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/1MX;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-static {p1, p2, p3, p4}, LX/0E7;->A03(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/1MV;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v1, v4, LX/1MV;->A00:I

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v1, v0, :cond_0

    .line 61
    .line 62
    const-string v1, "invalid orientation."

    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, LX/0E7;->A1A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 75
    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0SI;

    .line 83
    .line 84
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 85
    .line 86
    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0SI;

    .line 87
    .line 88
    invoke-virtual {p0}, LX/0E7;->A0Y()V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget v3, v4, LX/1MV;->A01:I

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, LX/0E7;->A1A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 98
    .line 99
    if-eq v3, v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0Ry;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0Ry;->A00()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LX/0E7;->A0Y()V

    .line 107
    .line 108
    .line 109
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 110
    .line 111
    new-instance v0, Ljava/util/BitSet;

    .line 112
    .line 113
    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Ljava/util/BitSet;

    .line 117
    .line 118
    new-array v2, v3, [LX/0SJ;

    .line 119
    .line 120
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_0
    if-ge v1, v3, :cond_2

    .line 124
    .line 125
    new-instance v0, LX/0SJ;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, LX/0SJ;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 128
    .line 129
    .line 130
    aput-object v0, v2, v1

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p0}, LX/0E7;->A0Y()V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-boolean v2, v4, LX/1MV;->A02:Z

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v0}, LX/0E7;->A1A(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    .line 149
    .line 150
    if-eq v0, v2, :cond_4

    .line 151
    .line 152
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    .line 153
    .line 154
    :cond_4
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 155
    .line 156
    invoke-virtual {p0}, LX/0E7;->A0Y()V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/1MM;

    .line 160
    .line 161
    invoke-direct {v0}, LX/1MM;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:LX/1MM;

    .line 165
    .line 166
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 167
    .line 168
    invoke-static {p0, v0}, LX/0SI;->A00(LX/0E7;I)LX/0SI;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 173
    .line 174
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 175
    .line 176
    rsub-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    invoke-static {p0, v0}, LX/0SI;->A00(LX/0E7;I)LX/0SI;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0SI;

    .line 183
    .line 184
    return-void
.end method

.method public static A08(III)I
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    :cond_0
    return p0

    .line 5
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    :cond_2
    const/4 v1, 0x0

    .line 18
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, p1

    .line 23
    sub-int/2addr v0, p2

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private A09(LX/0RL;LX/1MM;LX/0RV;)I
    .locals 21

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v2, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Ljava/util/BitSet;

    .line 3
    .line 4
    iget v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v14, 0x1

    .line 8
    invoke-virtual {v2, v1, v0, v14}, Ljava/util/BitSet;->set(IIZ)V

    .line 9
    .line 10
    .line 11
    iget-object v11, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:LX/1MM;

    .line 12
    .line 13
    iget-boolean v0, v11, LX/1MM;->A01:Z

    .line 14
    .line 15
    move-object/from16 v12, p2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v4, v12, LX/1MM;->A07:I

    .line 20
    .line 21
    const/high16 v10, -0x80000000

    .line 22
    .line 23
    if-ne v4, v14, :cond_0

    .line 24
    .line 25
    const v10, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 29
    :goto_1
    iget v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 30
    .line 31
    if-ge v3, v0, :cond_4

    .line 32
    .line 33
    iget-object v2, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 34
    .line 35
    aget-object v0, v2, v3

    .line 36
    .line 37
    iget-object v0, v0, LX/0SJ;->A03:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    aget-object v0, v2, v3

    .line 46
    .line 47
    invoke-direct {v13, v0, v4, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K(LX/0SJ;II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget v4, v12, LX/1MM;->A07:I

    .line 54
    .line 55
    if-ne v4, v14, :cond_3

    .line 56
    .line 57
    iget v10, v12, LX/1MM;->A05:I

    .line 58
    .line 59
    iget v0, v12, LX/1MM;->A00:I

    .line 60
    .line 61
    add-int/2addr v10, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget v10, v12, LX/1MM;->A08:I

    .line 64
    .line 65
    iget v0, v12, LX/1MM;->A00:I

    .line 66
    .line 67
    sub-int/2addr v10, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-boolean v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1a

    .line 72
    .line 73
    iget-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    :goto_2
    const/4 v4, 0x0

    .line 80
    :goto_3
    iget v3, v12, LX/1MM;->A04:I

    .line 81
    .line 82
    if-ltz v3, :cond_5

    .line 83
    .line 84
    invoke-virtual/range {p3 .. p3}, LX/0RV;->A00()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v0, 0x1

    .line 89
    if-lt v3, v2, :cond_6

    .line 90
    .line 91
    :cond_5
    const/4 v0, 0x0

    .line 92
    :cond_6
    const/4 v2, -0x1

    .line 93
    move-object/from16 v20, p1

    .line 94
    .line 95
    if-eqz v0, :cond_1b

    .line 96
    .line 97
    iget-boolean v0, v11, LX/1MM;->A01:Z

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    iget-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Ljava/util/BitSet;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1b

    .line 108
    .line 109
    :cond_7
    iget v0, v12, LX/1MM;->A04:I

    .line 110
    .line 111
    const-wide v3, 0x7fffffffffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    move-object/from16 v5, v20

    .line 117
    .line 118
    invoke-virtual {v5, v0, v3, v4}, LX/0RL;->A02(IJ)LX/0Ro;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v8, v0, LX/0Ro;->A0H:Landroid/view/View;

    .line 123
    .line 124
    iget v3, v12, LX/1MM;->A04:I

    .line 125
    .line 126
    iget v0, v12, LX/1MM;->A06:I

    .line 127
    .line 128
    add-int/2addr v3, v0

    .line 129
    iput v3, v12, LX/1MM;->A04:I

    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, LX/0S7;

    .line 136
    .line 137
    iget-object v0, v15, LX/0Rp;->mViewHolder:LX/0Ro;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/0Ro;->A00()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0Ry;

    .line 144
    .line 145
    iget-object v3, v0, LX/0Ry;->A01:[I

    .line 146
    .line 147
    if-eqz v3, :cond_14

    .line 148
    .line 149
    array-length v0, v3

    .line 150
    if-ge v4, v0, :cond_14

    .line 151
    .line 152
    aget v3, v3, v4

    .line 153
    .line 154
    if-eq v3, v2, :cond_14

    .line 155
    .line 156
    iget-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 157
    .line 158
    aget-object v7, v0, v3

    .line 159
    .line 160
    :goto_4
    iput-object v7, v15, LX/0S7;->A00:LX/0SJ;

    .line 161
    .line 162
    iget v0, v12, LX/1MM;->A07:I

    .line 163
    .line 164
    if-ne v0, v14, :cond_13

    .line 165
    .line 166
    invoke-static {v13, v8, v2, v1}, LX/0E7;->A05(LX/0E7;Landroid/view/View;IZ)V

    .line 167
    .line 168
    .line 169
    :goto_5
    const/4 v6, 0x0

    .line 170
    iget v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 171
    .line 172
    if-ne v0, v14, :cond_12

    .line 173
    .line 174
    iget v3, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 175
    .line 176
    iget v2, v13, LX/0E7;->A04:I

    .line 177
    .line 178
    iget v0, v15, LX/0S7;->width:I

    .line 179
    .line 180
    invoke-static {v3, v2, v1, v0, v1}, LX/0E7;->A01(IIIIZ)I

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    iget v3, v13, LX/0E7;->A00:I

    .line 185
    .line 186
    iget v2, v13, LX/0E7;->A01:I

    .line 187
    .line 188
    invoke-virtual {v13}, LX/0E7;->A0V()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v13}, LX/0E7;->A0S()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/2addr v1, v0

    .line 197
    iget v0, v15, LX/0S7;->height:I

    .line 198
    .line 199
    invoke-static {v3, v2, v1, v0, v14}, LX/0E7;->A01(IIIIZ)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    :goto_6
    iget-object v4, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Landroid/graphics/Rect;

    .line 204
    .line 205
    iget-object v0, v13, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    if-nez v0, :cond_11

    .line 208
    .line 209
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 210
    .line 211
    .line 212
    :goto_7
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, LX/0S7;

    .line 217
    .line 218
    iget v2, v3, LX/0S7;->leftMargin:I

    .line 219
    .line 220
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 221
    .line 222
    add-int/2addr v2, v0

    .line 223
    iget v1, v3, LX/0S7;->rightMargin:I

    .line 224
    .line 225
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 226
    .line 227
    add-int/2addr v1, v0

    .line 228
    move/from16 v0, v16

    .line 229
    .line 230
    invoke-static {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(III)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget v1, v3, LX/0S7;->topMargin:I

    .line 235
    .line 236
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 237
    .line 238
    add-int/2addr v1, v0

    .line 239
    iget v0, v3, LX/0S7;->bottomMargin:I

    .line 240
    .line 241
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 242
    .line 243
    add-int/2addr v0, v4

    .line 244
    invoke-static {v5, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(III)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v8, v2, v1, v3}, LX/0E7;->A07(Landroid/view/View;IILX/0Rp;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-virtual {v8, v2, v1}, Landroid/view/View;->measure(II)V

    .line 255
    .line 256
    .line 257
    :cond_8
    iget v0, v12, LX/1MM;->A07:I

    .line 258
    .line 259
    if-ne v0, v14, :cond_10

    .line 260
    .line 261
    invoke-virtual {v7, v9}, LX/0SJ;->A02(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iget-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 266
    .line 267
    invoke-virtual {v0, v8}, LX/0SI;->A07(Landroid/view/View;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    add-int/2addr v2, v3

    .line 272
    :goto_8
    iget v0, v12, LX/1MM;->A07:I

    .line 273
    .line 274
    if-ne v0, v14, :cond_f

    .line 275
    .line 276
    iget-object v4, v15, LX/0S7;->A00:LX/0SJ;

    .line 277
    .line 278
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, LX/0S7;

    .line 283
    .line 284
    iput-object v4, v5, LX/0S7;->A00:LX/0SJ;

    .line 285
    .line 286
    iget-object v0, v4, LX/0SJ;->A03:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    const/high16 v1, -0x80000000

    .line 292
    .line 293
    iput v1, v4, LX/0SJ;->A00:I

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-ne v0, v14, :cond_9

    .line 300
    .line 301
    iput v1, v4, LX/0SJ;->A01:I

    .line 302
    .line 303
    :cond_9
    :goto_9
    iget-object v0, v5, LX/0Rp;->mViewHolder:LX/0Ro;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/0Ro;->A09()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    iget-object v0, v5, LX/0Rp;->mViewHolder:LX/0Ro;

    .line 312
    .line 313
    iget v0, v0, LX/0Ro;->A00:I

    .line 314
    .line 315
    and-int/lit8 v0, v0, 0x2

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    :cond_a
    iget v1, v4, LX/0SJ;->A02:I

    .line 320
    .line 321
    iget-object v0, v4, LX/0SJ;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 322
    .line 323
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 324
    .line 325
    invoke-virtual {v0, v8}, LX/0SI;->A07(Landroid/view/View;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    add-int/2addr v1, v0

    .line 330
    iput v1, v4, LX/0SJ;->A02:I

    .line 331
    .line 332
    :cond_b
    invoke-virtual {v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1I()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    iget v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 339
    .line 340
    if-ne v0, v14, :cond_e

    .line 341
    .line 342
    iget-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0SI;

    .line 343
    .line 344
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    iget v4, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 349
    .line 350
    sub-int/2addr v4, v14

    .line 351
    iget v1, v7, LX/0SJ;->A04:I

    .line 352
    .line 353
    sub-int/2addr v4, v1

    .line 354
    iget v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 355
    .line 356
    mul-int/2addr v4, v0

    .line 357
    sub-int/2addr v5, v4

    .line 358
    iget-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0SI;

    .line 359
    .line 360
    invoke-virtual {v0, v8}, LX/0SI;->A07(Landroid/view/View;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    sub-int v4, v5, v0

    .line 365
    .line 366
    :goto_a
    iget v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 367
    .line 368
    if-ne v0, v14, :cond_d

    .line 369
    .line 370
    invoke-static {v8, v4, v3, v5, v2}, LX/0E7;->A04(Landroid/view/View;IIII)V

    .line 371
    .line 372
    .line 373
    :goto_b
    iget v0, v11, LX/1MM;->A07:I

    .line 374
    .line 375
    invoke-direct {v13, v7, v0, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K(LX/0SJ;II)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v0, v20

    .line 379
    .line 380
    invoke-direct {v13, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G(LX/0RL;LX/1MM;)V

    .line 381
    .line 382
    .line 383
    iget-boolean v0, v11, LX/1MM;->A03:Z

    .line 384
    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    iget-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Ljava/util/BitSet;

    .line 394
    .line 395
    invoke-virtual {v0, v1, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 396
    .line 397
    .line 398
    :cond_c
    const/4 v4, 0x1

    .line 399
    const/4 v1, 0x0

    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_d
    invoke-static {v8, v3, v4, v2, v5}, LX/0E7;->A04(Landroid/view/View;IIII)V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_e
    iget v1, v7, LX/0SJ;->A04:I

    .line 407
    .line 408
    iget v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 409
    .line 410
    mul-int v4, v1, v0

    .line 411
    .line 412
    iget-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0SI;

    .line 413
    .line 414
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    add-int/2addr v4, v0

    .line 419
    iget-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0SI;

    .line 420
    .line 421
    invoke-virtual {v0, v8}, LX/0SI;->A07(Landroid/view/View;)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    add-int/2addr v5, v4

    .line 426
    goto :goto_a

    .line 427
    :cond_f
    iget-object v4, v15, LX/0S7;->A00:LX/0SJ;

    .line 428
    .line 429
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, LX/0S7;

    .line 434
    .line 435
    iput-object v4, v5, LX/0S7;->A00:LX/0SJ;

    .line 436
    .line 437
    iget-object v0, v4, LX/0SJ;->A03:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v0, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const/high16 v1, -0x80000000

    .line 443
    .line 444
    iput v1, v4, LX/0SJ;->A01:I

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-ne v0, v14, :cond_9

    .line 451
    .line 452
    iput v1, v4, LX/0SJ;->A00:I

    .line 453
    .line 454
    goto/16 :goto_9

    .line 455
    .line 456
    :cond_10
    invoke-virtual {v7, v9}, LX/0SJ;->A03(I)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    iget-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 461
    .line 462
    invoke-virtual {v0, v8}, LX/0SI;->A07(Landroid/view/View;)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    sub-int v3, v2, v0

    .line 467
    .line 468
    goto/16 :goto_8

    .line 469
    .line 470
    :cond_11
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0M(Landroid/view/View;)Landroid/graphics/Rect;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_7

    .line 478
    .line 479
    :cond_12
    iget v4, v13, LX/0E7;->A03:I

    .line 480
    .line 481
    iget v3, v13, LX/0E7;->A04:I

    .line 482
    .line 483
    invoke-virtual {v13}, LX/0E7;->A0T()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-virtual {v13}, LX/0E7;->A0U()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    add-int/2addr v2, v0

    .line 492
    iget v0, v15, LX/0S7;->width:I

    .line 493
    .line 494
    invoke-static {v4, v3, v2, v0, v14}, LX/0E7;->A01(IIIIZ)I

    .line 495
    .line 496
    .line 497
    move-result v16

    .line 498
    iget v3, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 499
    .line 500
    iget v2, v13, LX/0E7;->A01:I

    .line 501
    .line 502
    iget v0, v15, LX/0S7;->height:I

    .line 503
    .line 504
    invoke-static {v3, v2, v1, v0, v1}, LX/0E7;->A01(IIIIZ)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    goto/16 :goto_6

    .line 509
    .line 510
    :cond_13
    invoke-static {v13, v8, v1, v1}, LX/0E7;->A05(LX/0E7;Landroid/view/View;IZ)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_5

    .line 514
    .line 515
    :cond_14
    iget v0, v12, LX/1MM;->A07:I

    .line 516
    .line 517
    invoke-direct {v13, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M(I)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    const/4 v5, -0x1

    .line 522
    if-eqz v0, :cond_16

    .line 523
    .line 524
    iget v3, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 525
    .line 526
    sub-int/2addr v3, v14

    .line 527
    const/16 v19, -0x1

    .line 528
    .line 529
    :goto_c
    iget v0, v12, LX/1MM;->A07:I

    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    if-ne v0, v14, :cond_17

    .line 533
    .line 534
    const v18, 0x7fffffff

    .line 535
    .line 536
    .line 537
    iget-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 538
    .line 539
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 540
    .line 541
    .line 542
    move-result v17

    .line 543
    :goto_d
    if-eq v3, v5, :cond_19

    .line 544
    .line 545
    iget-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 546
    .line 547
    aget-object v16, v0, v3

    .line 548
    .line 549
    invoke-virtual/range {v16 .. v17}, LX/0SJ;->A02(I)I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    move/from16 v0, v18

    .line 554
    .line 555
    if-ge v6, v0, :cond_15

    .line 556
    .line 557
    move-object/from16 v7, v16

    .line 558
    .line 559
    move/from16 v18, v6

    .line 560
    .line 561
    :cond_15
    add-int v3, v3, v19

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_16
    const/4 v3, 0x0

    .line 565
    iget v5, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 566
    .line 567
    const/16 v19, 0x1

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_17
    const/high16 v18, -0x80000000

    .line 571
    .line 572
    iget-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 573
    .line 574
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 575
    .line 576
    .line 577
    move-result v17

    .line 578
    :goto_e
    if-eq v3, v5, :cond_19

    .line 579
    .line 580
    iget-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 581
    .line 582
    aget-object v16, v0, v3

    .line 583
    .line 584
    invoke-virtual/range {v16 .. v17}, LX/0SJ;->A03(I)I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    move/from16 v0, v18

    .line 589
    .line 590
    if-le v6, v0, :cond_18

    .line 591
    .line 592
    move-object/from16 v7, v16

    .line 593
    .line 594
    move/from16 v18, v6

    .line 595
    .line 596
    :cond_18
    add-int v3, v3, v19

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_19
    iget-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0Ry;

    .line 600
    .line 601
    invoke-virtual {v0, v4}, LX/0Ry;->A01(I)V

    .line 602
    .line 603
    .line 604
    iget-object v3, v0, LX/0Ry;->A01:[I

    .line 605
    .line 606
    iget v0, v7, LX/0SJ;->A04:I

    .line 607
    .line 608
    aput v0, v3, v4

    .line 609
    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :cond_1a
    iget-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 613
    .line 614
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :cond_1b
    if-nez v4, :cond_1c

    .line 621
    .line 622
    move-object/from16 v0, v20

    .line 623
    .line 624
    invoke-direct {v13, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G(LX/0RL;LX/1MM;)V

    .line 625
    .line 626
    .line 627
    :cond_1c
    iget v0, v11, LX/1MM;->A07:I

    .line 628
    .line 629
    if-ne v0, v2, :cond_1f

    .line 630
    .line 631
    iget-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 632
    .line 633
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    iget-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 638
    .line 639
    aget-object v0, v0, v1

    .line 640
    .line 641
    invoke-virtual {v0, v3}, LX/0SJ;->A03(I)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    const/4 v2, 0x1

    .line 646
    :goto_f
    iget v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 647
    .line 648
    if-ge v2, v0, :cond_1e

    .line 649
    .line 650
    iget-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 651
    .line 652
    aget-object v0, v0, v2

    .line 653
    .line 654
    invoke-virtual {v0, v3}, LX/0SJ;->A03(I)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-ge v0, v4, :cond_1d

    .line 659
    .line 660
    move v4, v0

    .line 661
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_1e
    iget-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 665
    .line 666
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    sub-int/2addr v3, v4

    .line 671
    goto :goto_11

    .line 672
    :cond_1f
    iget-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 673
    .line 674
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    iget-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 679
    .line 680
    aget-object v0, v0, v1

    .line 681
    .line 682
    invoke-virtual {v0, v4}, LX/0SJ;->A02(I)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    const/4 v2, 0x1

    .line 687
    :goto_10
    iget v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 688
    .line 689
    if-ge v2, v0, :cond_21

    .line 690
    .line 691
    iget-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 692
    .line 693
    aget-object v0, v0, v2

    .line 694
    .line 695
    invoke-virtual {v0, v4}, LX/0SJ;->A02(I)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-le v0, v3, :cond_20

    .line 700
    .line 701
    move v3, v0

    .line 702
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 703
    .line 704
    goto :goto_10

    .line 705
    :cond_21
    iget-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 706
    .line 707
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    sub-int/2addr v3, v0

    .line 712
    :goto_11
    if-lez v3, :cond_22

    .line 713
    .line 714
    iget v0, v12, LX/1MM;->A00:I

    .line 715
    .line 716
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    :cond_22
    return v1
.end method

.method public static A0A(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;LX/0RV;)I
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1G(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Z

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, LX/1MW;->A00(LX/0RV;LX/0SI;Landroid/view/View;Landroid/view/View;LX/0E7;Z)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public static A0B(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;LX/0RV;)I
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1G(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Z

    .line 28
    .line 29
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, LX/1MW;->A02(LX/0RV;LX/0SI;Landroid/view/View;Landroid/view/View;LX/0E7;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static A0C(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;LX/0RV;)I
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1G(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Z

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, LX/1MW;->A01(LX/0RV;LX/0SI;Landroid/view/View;Landroid/view/View;LX/0E7;Z)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method private A0D()V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 18
    .line 19
    goto :goto_0
.end method

.method private A0E(I)V
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:LX/1MM;

    .line 1
    .line 2
    iput p1, v4, LX/1MM;->A07:I

    .line 3
    .line 4
    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    :cond_1
    iput v2, v4, LX/1MM;->A06:I

    .line 16
    .line 17
    return-void
.end method

.method private A0F(ILX/0RV;)V
    .locals 6

    .line 0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:LX/1MM;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput v2, v3, LX/1MM;->A00:I

    .line 4
    .line 5
    iput p1, v3, LX/1MM;->A04:I

    .line 6
    .line 7
    iget-object v0, p0, LX/0E7;->A06:LX/0EL;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, LX/0EL;->A05:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget v5, p2, LX/0RV;->A06:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v5, v0, :cond_6

    .line 24
    .line 25
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-ge v5, p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    if-ne v4, v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0SI;->A05()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :goto_0
    const/4 v4, 0x0

    .line 40
    :goto_1
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v0, v4

    .line 55
    iput v0, v3, LX/1MM;->A08:I

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v5

    .line 64
    iput v0, v3, LX/1MM;->A05:I

    .line 65
    .line 66
    :goto_2
    iput-boolean v2, v3, LX/1MM;->A03:Z

    .line 67
    .line 68
    iput-boolean v1, v3, LX/1MM;->A02:Z

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/0SI;->A03()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, LX/0SI;->A01()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_3
    iput-boolean v2, v3, LX/1MM;->A01:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0SI;->A01()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v5

    .line 95
    iput v0, v3, LX/1MM;->A05:I

    .line 96
    .line 97
    neg-int v0, v4

    .line 98
    iput v0, v3, LX/1MM;->A08:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0SI;->A05()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v5, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/4 v5, 0x0

    .line 110
    goto :goto_0
.end method

.method private A0G(LX/0RL;LX/1MM;)V
    .locals 9

    .line 0
    iget-boolean v0, p2, LX/1MM;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_e

    .line 3
    .line 4
    iget-boolean v0, p2, LX/1MM;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget v0, p2, LX/1MM;->A00:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget v0, p2, LX/1MM;->A07:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_d

    .line 16
    .line 17
    :cond_0
    iget v1, p2, LX/1MM;->A05:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v6, 0x1

    .line 24
    sub-int/2addr v7, v6

    .line 25
    :goto_1
    if-ltz v7, :cond_e

    .line 26
    .line 27
    invoke-virtual {p0, v7}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, LX/0SI;->A09(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt v0, v1, :cond_e

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, LX/0SI;->A0B(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lt v0, v1, :cond_e

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/0S7;

    .line 52
    .line 53
    iget-object v0, v2, LX/0S7;->A00:LX/0SJ;

    .line 54
    .line 55
    iget-object v0, v0, LX/0SJ;->A03:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v6, :cond_e

    .line 62
    .line 63
    iget-object v4, v2, LX/0S7;->A00:LX/0SJ;

    .line 64
    .line 65
    iget-object v2, v4, LX/0SJ;->A03:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v0, v3, -0x1

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/0S7;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v2, LX/0S7;->A00:LX/0SJ;

    .line 87
    .line 88
    iget-object v0, v2, LX/0Rp;->mViewHolder:LX/0Ro;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0Ro;->A09()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v2, LX/0Rp;->mViewHolder:LX/0Ro;

    .line 97
    .line 98
    iget v0, v0, LX/0Ro;->A00:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    :cond_1
    iget v2, v4, LX/0SJ;->A02:I

    .line 105
    .line 106
    iget-object v0, v4, LX/0SJ;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 109
    .line 110
    invoke-virtual {v0, v8}, LX/0SI;->A07(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v2, v0

    .line 115
    iput v2, v4, LX/0SJ;->A02:I

    .line 116
    .line 117
    :cond_2
    const/high16 v0, -0x80000000

    .line 118
    .line 119
    if-ne v3, v6, :cond_3

    .line 120
    .line 121
    iput v0, v4, LX/0SJ;->A01:I

    .line 122
    .line 123
    :cond_3
    iput v0, v4, LX/0SJ;->A00:I

    .line 124
    .line 125
    invoke-virtual {p0, v5, p1}, LX/0E7;->A0e(Landroid/view/View;LX/0RL;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v7, v7, -0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget v0, p2, LX/1MM;->A07:I

    .line 132
    .line 133
    if-ne v0, v1, :cond_7

    .line 134
    .line 135
    iget v3, p2, LX/1MM;->A08:I

    .line 136
    .line 137
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    aget-object v0, v1, v0

    .line 141
    .line 142
    invoke-virtual {v0, v3}, LX/0SJ;->A03(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v1, 0x1

    .line 147
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 148
    .line 149
    if-ge v1, v0, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 152
    .line 153
    aget-object v0, v0, v1

    .line 154
    .line 155
    invoke-virtual {v0, v3}, LX/0SJ;->A03(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-le v0, v2, :cond_5

    .line 160
    .line 161
    move v2, v0

    .line 162
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    sub-int/2addr v3, v2

    .line 166
    if-ltz v3, :cond_0

    .line 167
    .line 168
    iget v1, p2, LX/1MM;->A05:I

    .line 169
    .line 170
    iget v0, p2, LX/1MM;->A00:I

    .line 171
    .line 172
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sub-int/2addr v1, v0

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    iget v3, p2, LX/1MM;->A05:I

    .line 180
    .line 181
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    aget-object v0, v1, v0

    .line 185
    .line 186
    invoke-virtual {v0, v3}, LX/0SJ;->A02(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v1, 0x1

    .line 191
    :goto_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 192
    .line 193
    if-ge v1, v0, :cond_9

    .line 194
    .line 195
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 196
    .line 197
    aget-object v0, v0, v1

    .line 198
    .line 199
    invoke-virtual {v0, v3}, LX/0SJ;->A02(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ge v0, v2, :cond_8

    .line 204
    .line 205
    move v2, v0

    .line 206
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    iget v0, p2, LX/1MM;->A05:I

    .line 210
    .line 211
    sub-int/2addr v2, v0

    .line 212
    if-ltz v2, :cond_d

    .line 213
    .line 214
    iget v1, p2, LX/1MM;->A08:I

    .line 215
    .line 216
    iget v0, p2, LX/1MM;->A00:I

    .line 217
    .line 218
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v0, v1

    .line 223
    :goto_4
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-lez v1, :cond_e

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-virtual {p0, v1}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 235
    .line 236
    invoke-virtual {v1, v5}, LX/0SI;->A06(Landroid/view/View;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-gt v1, v0, :cond_e

    .line 241
    .line 242
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 243
    .line 244
    invoke-virtual {v1, v5}, LX/0SI;->A0A(Landroid/view/View;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-gt v1, v0, :cond_e

    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/0S7;

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    iget-object v4, v1, LX/0S7;->A00:LX/0SJ;

    .line 258
    .line 259
    iget-object v1, v4, LX/0SJ;->A03:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eq v1, v2, :cond_e

    .line 266
    .line 267
    iget-object v2, v4, LX/0SJ;->A03:Ljava/util/ArrayList;

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LX/0S7;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    iput-object v1, v2, LX/0S7;->A00:LX/0SJ;

    .line 284
    .line 285
    iget-object v1, v4, LX/0SJ;->A03:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/high16 v3, -0x80000000

    .line 292
    .line 293
    if-nez v1, :cond_a

    .line 294
    .line 295
    iput v3, v4, LX/0SJ;->A00:I

    .line 296
    .line 297
    :cond_a
    iget-object v1, v2, LX/0Rp;->mViewHolder:LX/0Ro;

    .line 298
    .line 299
    invoke-virtual {v1}, LX/0Ro;->A09()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_b

    .line 304
    .line 305
    iget-object v1, v2, LX/0Rp;->mViewHolder:LX/0Ro;

    .line 306
    .line 307
    iget v1, v1, LX/0Ro;->A00:I

    .line 308
    .line 309
    and-int/lit8 v1, v1, 0x2

    .line 310
    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    :cond_b
    iget v2, v4, LX/0SJ;->A02:I

    .line 314
    .line 315
    iget-object v1, v4, LX/0SJ;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 316
    .line 317
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 318
    .line 319
    invoke-virtual {v1, v6}, LX/0SI;->A07(Landroid/view/View;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    sub-int/2addr v2, v1

    .line 324
    iput v2, v4, LX/0SJ;->A02:I

    .line 325
    .line 326
    :cond_c
    iput v3, v4, LX/0SJ;->A01:I

    .line 327
    .line 328
    invoke-virtual {p0, v5, p1}, LX/0E7;->A0e(Landroid/view/View;LX/0RL;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_d
    iget v0, p2, LX/1MM;->A08:I

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_e
    return-void
.end method

.method private A0H(LX/0RL;LX/0RV;Z)V
    .locals 4

    .line 0
    const/high16 v3, -0x80000000

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-virtual {v0, v3}, LX/0SJ;->A02(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x1

    .line 12
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/0SJ;->A02(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v2, :cond_0

    .line 25
    .line 26
    move v2, v0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, v2

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    neg-int v0, v1

    .line 42
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1D(ILX/0RL;LX/0RV;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    neg-int v0, v0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/0SI;->A0C(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private A0I(LX/0RL;LX/0RV;Z)V
    .locals 4

    .line 0
    const v3, 0x7fffffff

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {v0, v3}, LX/0SJ;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 14
    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/0SJ;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    .line 27
    move v2, v0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v2, v0

    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1D(ILX/0RL;LX/0RV;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v2, v0

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 52
    .line 53
    neg-int v0, v2

    .line 54
    invoke-virtual {v1, v0}, LX/0SI;->A0C(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private A0J(LX/0RL;LX/0RV;Z)V
    .locals 10

    .line 0
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/1MY;

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 v3, -0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 8
    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, LX/0RV;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/0E7;->A0g(LX/0RL;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, LX/1MY;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-boolean v0, v8, LX/1MY;->A00:Z

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 31
    .line 32
    if-ne v0, v3, :cond_3

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v1, :cond_b

    .line 36
    .line 37
    :cond_3
    const/4 v9, 0x1

    .line 38
    invoke-virtual {v8}, LX/1MY;->A00()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 42
    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    iget v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 46
    .line 47
    if-lez v1, :cond_8

    .line 48
    .line 49
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_7

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 55
    .line 56
    if-ge v2, v0, :cond_8

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 59
    .line 60
    aget-object v0, v0, v2

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0SJ;->A08()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 66
    .line 67
    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 68
    .line 69
    aget v1, v0, v2

    .line 70
    .line 71
    const/high16 v0, -0x80000000

    .line 72
    .line 73
    if-eq v1, v0, :cond_4

    .line 74
    .line 75
    iget-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    add-int/2addr v1, v0

    .line 86
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 87
    .line 88
    aget-object v0, v0, v2

    .line 89
    .line 90
    iput v1, v0, LX/0SJ;->A01:I

    .line 91
    .line 92
    iput v1, v0, LX/0SJ;->A00:I

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D()V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 108
    .line 109
    iput-boolean v0, v8, LX/1MY;->A04:Z

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    const/4 v0, 0x0

    .line 113
    iput-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 114
    .line 115
    iput v7, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 116
    .line 117
    iput v7, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    .line 118
    .line 119
    iput-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    .line 120
    .line 121
    iput-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    .line 122
    .line 123
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    .line 124
    .line 125
    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 126
    .line 127
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 128
    .line 129
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A06:Z

    .line 130
    .line 131
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 132
    .line 133
    iget-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, LX/0E7;->A1A(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    .line 144
    .line 145
    if-eq v0, v2, :cond_9

    .line 146
    .line 147
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    .line 148
    .line 149
    :cond_9
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 150
    .line 151
    invoke-virtual {p0}, LX/0E7;->A0Y()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D()V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 158
    .line 159
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 160
    .line 161
    if-eq v0, v3, :cond_26

    .line 162
    .line 163
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 164
    .line 165
    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    .line 166
    .line 167
    :goto_2
    iput-boolean v0, v8, LX/1MY;->A04:Z

    .line 168
    .line 169
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    .line 170
    .line 171
    if-le v0, v6, :cond_a

    .line 172
    .line 173
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0Ry;

    .line 174
    .line 175
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    .line 176
    .line 177
    iput-object v0, v1, LX/0Ry;->A01:[I

    .line 178
    .line 179
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    .line 180
    .line 181
    iput-object v0, v1, LX/0Ry;->A00:Ljava/util/List;

    .line 182
    .line 183
    :cond_a
    :goto_3
    iget-boolean v0, p2, LX/0RV;->A08:Z

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    if-nez v0, :cond_21

    .line 187
    .line 188
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 189
    .line 190
    if-eq v2, v3, :cond_21

    .line 191
    .line 192
    const/high16 v5, -0x80000000

    .line 193
    .line 194
    if-ltz v2, :cond_20

    .line 195
    .line 196
    invoke-virtual {p2}, LX/0RV;->A00()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ge v2, v0, :cond_20

    .line 201
    .line 202
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 203
    .line 204
    if-eqz v1, :cond_10

    .line 205
    .line 206
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 207
    .line 208
    if-eq v0, v3, :cond_10

    .line 209
    .line 210
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 211
    .line 212
    if-lt v0, v6, :cond_10

    .line 213
    .line 214
    iput v5, v8, LX/1MY;->A01:I

    .line 215
    .line 216
    iput v2, v8, LX/1MY;->A02:I

    .line 217
    .line 218
    :goto_4
    iput-boolean v6, v8, LX/1MY;->A00:Z

    .line 219
    .line 220
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 221
    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 225
    .line 226
    if-ne v0, v3, :cond_d

    .line 227
    .line 228
    iget-boolean v1, v8, LX/1MY;->A04:Z

    .line 229
    .line 230
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 231
    .line 232
    if-ne v1, v0, :cond_c

    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1I()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 239
    .line 240
    if-eq v1, v0, :cond_d

    .line 241
    .line 242
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0Ry;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/0Ry;->A00()V

    .line 245
    .line 246
    .line 247
    iput-boolean v6, v8, LX/1MY;->A03:Z

    .line 248
    .line 249
    :cond_d
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-lez v0, :cond_32

    .line 254
    .line 255
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 260
    .line 261
    if-ge v0, v6, :cond_32

    .line 262
    .line 263
    :cond_e
    iget-boolean v0, v8, LX/1MY;->A03:Z

    .line 264
    .line 265
    if-eqz v0, :cond_27

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 269
    .line 270
    if-ge v4, v0, :cond_32

    .line 271
    .line 272
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 273
    .line 274
    aget-object v0, v2, v4

    .line 275
    .line 276
    invoke-virtual {v0}, LX/0SJ;->A08()V

    .line 277
    .line 278
    .line 279
    iget v1, v8, LX/1MY;->A01:I

    .line 280
    .line 281
    const/high16 v0, -0x80000000

    .line 282
    .line 283
    if-eq v1, v0, :cond_f

    .line 284
    .line 285
    aget-object v0, v2, v4

    .line 286
    .line 287
    iput v1, v0, LX/0SJ;->A01:I

    .line 288
    .line 289
    iput v1, v0, LX/0SJ;->A00:I

    .line 290
    .line 291
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_10
    invoke-virtual {p0, v2}, LX/0E7;->A14(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_18

    .line 299
    .line 300
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 301
    .line 302
    if-eqz v0, :cond_17

    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1C()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    :goto_6
    iput v0, v8, LX/1MY;->A02:I

    .line 309
    .line 310
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 311
    .line 312
    if-eq v0, v5, :cond_13

    .line 313
    .line 314
    iget-boolean v0, v8, LX/1MY;->A04:Z

    .line 315
    .line 316
    if-eqz v0, :cond_12

    .line 317
    .line 318
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 325
    .line 326
    sub-int/2addr v1, v0

    .line 327
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, LX/0SI;->A06(Landroid/view/View;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    :goto_7
    sub-int/2addr v1, v0

    .line 334
    :cond_11
    iput v1, v8, LX/1MY;->A01:I

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_12
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 344
    .line 345
    add-int/2addr v1, v0

    .line 346
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 347
    .line 348
    invoke-virtual {v0, v2}, LX/0SI;->A09(Landroid/view/View;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    goto :goto_7

    .line 353
    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, LX/0SI;->A07(Landroid/view/View;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 360
    .line 361
    invoke-virtual {v0}, LX/0SI;->A05()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-le v1, v0, :cond_15

    .line 366
    .line 367
    iget-boolean v0, v8, LX/1MY;->A04:Z

    .line 368
    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 372
    .line 373
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    :goto_8
    iput v0, v8, LX/1MY;->A01:I

    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 382
    .line 383
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    goto :goto_8

    .line 388
    :cond_15
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 389
    .line 390
    invoke-virtual {v0, v2}, LX/0SI;->A09(Landroid/view/View;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 395
    .line 396
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    sub-int/2addr v1, v0

    .line 401
    if-gez v1, :cond_16

    .line 402
    .line 403
    neg-int v0, v1

    .line 404
    goto :goto_8

    .line 405
    :cond_16
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 406
    .line 407
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 412
    .line 413
    invoke-virtual {v0, v2}, LX/0SI;->A06(Landroid/view/View;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    sub-int/2addr v1, v0

    .line 418
    if-ltz v1, :cond_11

    .line 419
    .line 420
    iput v5, v8, LX/1MY;->A01:I

    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1B()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    goto :goto_6

    .line 429
    :cond_18
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 430
    .line 431
    iput v2, v8, LX/1MY;->A02:I

    .line 432
    .line 433
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 434
    .line 435
    if-ne v1, v5, :cond_1e

    .line 436
    .line 437
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_1c

    .line 442
    .line 443
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 444
    .line 445
    if-eqz v0, :cond_1a

    .line 446
    .line 447
    :cond_19
    const/4 v4, 0x1

    .line 448
    :cond_1a
    :goto_9
    iput-boolean v4, v8, LX/1MY;->A04:Z

    .line 449
    .line 450
    if-eqz v4, :cond_1b

    .line 451
    .line 452
    iget-object v0, v8, LX/1MY;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 453
    .line 454
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 455
    .line 456
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    :goto_a
    iput v0, v8, LX/1MY;->A01:I

    .line 461
    .line 462
    iput-boolean v6, v8, LX/1MY;->A03:Z

    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_1b
    iget-object v0, v8, LX/1MY;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 467
    .line 468
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 469
    .line 470
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    goto :goto_a

    .line 475
    :cond_1c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1B()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    const/4 v1, 0x0

    .line 480
    if-ge v2, v0, :cond_1d

    .line 481
    .line 482
    const/4 v1, 0x1

    .line 483
    :cond_1d
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 484
    .line 485
    if-eq v1, v0, :cond_19

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_1e
    iget-boolean v0, v8, LX/1MY;->A04:Z

    .line 489
    .line 490
    if-eqz v0, :cond_1f

    .line 491
    .line 492
    iget-object v0, v8, LX/1MY;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 493
    .line 494
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 495
    .line 496
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    sub-int/2addr v0, v1

    .line 501
    goto :goto_a

    .line 502
    :cond_1f
    iget-object v0, v8, LX/1MY;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 503
    .line 504
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 505
    .line 506
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    add-int/2addr v0, v1

    .line 511
    goto :goto_a

    .line 512
    :cond_20
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 513
    .line 514
    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 515
    .line 516
    :cond_21
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 517
    .line 518
    if-eqz v0, :cond_23

    .line 519
    .line 520
    invoke-virtual {p2}, LX/0RV;->A00()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    :cond_22
    add-int/lit8 v1, v1, -0x1

    .line 529
    .line 530
    if-ltz v1, :cond_25

    .line 531
    .line 532
    invoke-virtual {p0, v1}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, LX/0E7;->A02(Landroid/view/View;)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-ltz v0, :cond_22

    .line 541
    .line 542
    if-ge v0, v2, :cond_22

    .line 543
    .line 544
    :goto_b
    iput v0, v8, LX/1MY;->A02:I

    .line 545
    .line 546
    const/high16 v0, -0x80000000

    .line 547
    .line 548
    iput v0, v8, LX/1MY;->A01:I

    .line 549
    .line 550
    goto/16 :goto_4

    .line 551
    .line 552
    :cond_23
    invoke-virtual {p2}, LX/0RV;->A00()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    const/4 v1, 0x0

    .line 561
    :goto_c
    if-ge v1, v2, :cond_25

    .line 562
    .line 563
    invoke-virtual {p0, v1}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, LX/0E7;->A02(Landroid/view/View;)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-ltz v0, :cond_24

    .line 572
    .line 573
    if-ge v0, v4, :cond_24

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_25
    const/4 v0, 0x0

    .line 580
    goto :goto_b

    .line 581
    :cond_26
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :cond_27
    if-nez v9, :cond_28

    .line 586
    .line 587
    iget-object v4, v8, LX/1MY;->A05:[I

    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    if-nez v4, :cond_31

    .line 591
    .line 592
    :cond_28
    const/4 v9, 0x0

    .line 593
    :goto_d
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 594
    .line 595
    if-ge v9, v0, :cond_2e

    .line 596
    .line 597
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 598
    .line 599
    aget-object v5, v0, v9

    .line 600
    .line 601
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 602
    .line 603
    iget v4, v8, LX/1MY;->A01:I

    .line 604
    .line 605
    const/high16 v2, -0x80000000

    .line 606
    .line 607
    if-eqz v0, :cond_2d

    .line 608
    .line 609
    invoke-virtual {v5, v2}, LX/0SJ;->A02(I)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    :goto_e
    invoke-virtual {v5}, LX/0SJ;->A08()V

    .line 614
    .line 615
    .line 616
    if-eq v1, v2, :cond_2b

    .line 617
    .line 618
    if-eqz v0, :cond_2c

    .line 619
    .line 620
    iget-object v0, v5, LX/0SJ;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 621
    .line 622
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 623
    .line 624
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-lt v1, v0, :cond_2b

    .line 629
    .line 630
    :cond_29
    if-eq v4, v2, :cond_2a

    .line 631
    .line 632
    add-int/2addr v1, v4

    .line 633
    :cond_2a
    iput v1, v5, LX/0SJ;->A00:I

    .line 634
    .line 635
    iput v1, v5, LX/0SJ;->A01:I

    .line 636
    .line 637
    :cond_2b
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_2c
    iget-object v0, v5, LX/0SJ;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 641
    .line 642
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 643
    .line 644
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-le v1, v0, :cond_29

    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_2d
    invoke-virtual {v5, v2}, LX/0SJ;->A03(I)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    goto :goto_e

    .line 656
    :cond_2e
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 657
    .line 658
    array-length v5, v9

    .line 659
    iget-object v0, v8, LX/1MY;->A05:[I

    .line 660
    .line 661
    if-eqz v0, :cond_2f

    .line 662
    .line 663
    array-length v0, v0

    .line 664
    if-ge v0, v5, :cond_30

    .line 665
    .line 666
    :cond_2f
    iget-object v0, v8, LX/1MY;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 667
    .line 668
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 669
    .line 670
    array-length v0, v0

    .line 671
    new-array v0, v0, [I

    .line 672
    .line 673
    iput-object v0, v8, LX/1MY;->A05:[I

    .line 674
    .line 675
    :cond_30
    const/4 v4, 0x0

    .line 676
    :goto_10
    if-ge v4, v5, :cond_32

    .line 677
    .line 678
    iget-object v2, v8, LX/1MY;->A05:[I

    .line 679
    .line 680
    aget-object v1, v9, v4

    .line 681
    .line 682
    const/high16 v0, -0x80000000

    .line 683
    .line 684
    invoke-virtual {v1, v0}, LX/0SJ;->A03(I)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    aput v0, v2, v4

    .line 689
    .line 690
    add-int/lit8 v4, v4, 0x1

    .line 691
    .line 692
    goto :goto_10

    .line 693
    :cond_31
    :goto_11
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 694
    .line 695
    if-ge v2, v0, :cond_32

    .line 696
    .line 697
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 698
    .line 699
    aget-object v1, v0, v2

    .line 700
    .line 701
    invoke-virtual {v1}, LX/0SJ;->A08()V

    .line 702
    .line 703
    .line 704
    aget v0, v4, v2

    .line 705
    .line 706
    iput v0, v1, LX/0SJ;->A01:I

    .line 707
    .line 708
    iput v0, v1, LX/0SJ;->A00:I

    .line 709
    .line 710
    add-int/lit8 v2, v2, 0x1

    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_32
    invoke-virtual {p0, p1}, LX/0E7;->A0f(LX/0RL;)V

    .line 714
    .line 715
    .line 716
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:LX/1MM;

    .line 717
    .line 718
    iput-boolean v7, v2, LX/1MM;->A02:Z

    .line 719
    .line 720
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0SI;

    .line 721
    .line 722
    invoke-virtual {v0}, LX/0SI;->A05()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 727
    .line 728
    div-int v0, v1, v0

    .line 729
    .line 730
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 731
    .line 732
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0SI;

    .line 733
    .line 734
    invoke-virtual {v0}, LX/0SI;->A03()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 739
    .line 740
    .line 741
    iget v0, v8, LX/1MY;->A02:I

    .line 742
    .line 743
    invoke-direct {p0, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F(ILX/0RV;)V

    .line 744
    .line 745
    .line 746
    iget-boolean v0, v8, LX/1MY;->A04:Z

    .line 747
    .line 748
    if-eqz v0, :cond_34

    .line 749
    .line 750
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E(I)V

    .line 751
    .line 752
    .line 753
    invoke-direct {p0, p1, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09(LX/0RL;LX/1MM;LX/0RV;)I

    .line 754
    .line 755
    .line 756
    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E(I)V

    .line 757
    .line 758
    .line 759
    :goto_12
    iget v1, v8, LX/1MY;->A02:I

    .line 760
    .line 761
    iget v0, v2, LX/1MM;->A06:I

    .line 762
    .line 763
    add-int/2addr v1, v0

    .line 764
    iput v1, v2, LX/1MM;->A04:I

    .line 765
    .line 766
    invoke-direct {p0, p1, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09(LX/0RL;LX/1MM;LX/0RV;)I

    .line 767
    .line 768
    .line 769
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0SI;

    .line 770
    .line 771
    invoke-virtual {v0}, LX/0SI;->A03()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    const/high16 v0, 0x40000000    # 2.0f

    .line 776
    .line 777
    if-eq v1, v0, :cond_37

    .line 778
    .line 779
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    const/4 v4, 0x0

    .line 784
    const/4 v9, 0x0

    .line 785
    const/4 v2, 0x0

    .line 786
    :goto_13
    if-ge v9, v5, :cond_35

    .line 787
    .line 788
    invoke-virtual {p0, v9}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0SI;

    .line 793
    .line 794
    invoke-virtual {v0, v3}, LX/0SI;->A07(Landroid/view/View;)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    int-to-float v1, v0

    .line 799
    cmpg-float v0, v1, v2

    .line 800
    .line 801
    if-ltz v0, :cond_33

    .line 802
    .line 803
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 804
    .line 805
    .line 806
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    :cond_33
    add-int/lit8 v9, v9, 0x1

    .line 811
    .line 812
    goto :goto_13

    .line 813
    :cond_34
    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E(I)V

    .line 814
    .line 815
    .line 816
    invoke-direct {p0, p1, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09(LX/0RL;LX/1MM;LX/0RV;)I

    .line 817
    .line 818
    .line 819
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E(I)V

    .line 820
    .line 821
    .line 822
    goto :goto_12

    .line 823
    :cond_35
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 824
    .line 825
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 826
    .line 827
    int-to-float v0, v0

    .line 828
    mul-float/2addr v2, v0

    .line 829
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0SI;

    .line 834
    .line 835
    invoke-virtual {v9}, LX/0SI;->A03()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    const/high16 v0, -0x80000000

    .line 840
    .line 841
    if-ne v2, v0, :cond_36

    .line 842
    .line 843
    invoke-virtual {v9}, LX/0SI;->A05()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    :cond_36
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 852
    .line 853
    div-int v0, v1, v0

    .line 854
    .line 855
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 856
    .line 857
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0SI;

    .line 858
    .line 859
    invoke-virtual {v0}, LX/0SI;->A03()I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 864
    .line 865
    .line 866
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 867
    .line 868
    if-ne v0, v3, :cond_3d

    .line 869
    .line 870
    :cond_37
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-lez v0, :cond_38

    .line 875
    .line 876
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 877
    .line 878
    if-eqz v0, :cond_3c

    .line 879
    .line 880
    invoke-direct {p0, p1, p2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H(LX/0RL;LX/0RV;Z)V

    .line 881
    .line 882
    .line 883
    invoke-direct {p0, p1, p2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I(LX/0RL;LX/0RV;Z)V

    .line 884
    .line 885
    .line 886
    :cond_38
    :goto_14
    if-eqz p3, :cond_3b

    .line 887
    .line 888
    iget-boolean v0, p2, LX/0RV;->A08:Z

    .line 889
    .line 890
    if-nez v0, :cond_3b

    .line 891
    .line 892
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 893
    .line 894
    if-eqz v0, :cond_3b

    .line 895
    .line 896
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-lez v0, :cond_3b

    .line 901
    .line 902
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()Landroid/view/View;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    if-eqz v0, :cond_3b

    .line 907
    .line 908
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:Ljava/lang/Runnable;

    .line 909
    .line 910
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 911
    .line 912
    if-eqz v0, :cond_39

    .line 913
    .line 914
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 915
    .line 916
    .line 917
    :cond_39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1J()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_3b

    .line 922
    .line 923
    :goto_15
    iget-boolean v0, p2, LX/0RV;->A08:Z

    .line 924
    .line 925
    if-eqz v0, :cond_3a

    .line 926
    .line 927
    invoke-virtual {v8}, LX/1MY;->A00()V

    .line 928
    .line 929
    .line 930
    :cond_3a
    iget-boolean v0, v8, LX/1MY;->A04:Z

    .line 931
    .line 932
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 933
    .line 934
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1I()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 939
    .line 940
    if-eqz v6, :cond_1

    .line 941
    .line 942
    invoke-virtual {v8}, LX/1MY;->A00()V

    .line 943
    .line 944
    .line 945
    invoke-direct {p0, p1, p2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J(LX/0RL;LX/0RV;Z)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_3b
    const/4 v6, 0x0

    .line 950
    goto :goto_15

    .line 951
    :cond_3c
    invoke-direct {p0, p1, p2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I(LX/0RL;LX/0RV;Z)V

    .line 952
    .line 953
    .line 954
    invoke-direct {p0, p1, p2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H(LX/0RL;LX/0RV;Z)V

    .line 955
    .line 956
    .line 957
    goto :goto_14

    .line 958
    :cond_3d
    :goto_16
    if-ge v4, v5, :cond_37

    .line 959
    .line 960
    invoke-virtual {p0, v4}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    check-cast v9, LX/0S7;

    .line 969
    .line 970
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1I()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_3f

    .line 975
    .line 976
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 977
    .line 978
    if-ne v0, v6, :cond_3f

    .line 979
    .line 980
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 981
    .line 982
    sub-int/2addr v1, v6

    .line 983
    iget-object v0, v9, LX/0S7;->A00:LX/0SJ;

    .line 984
    .line 985
    iget v0, v0, LX/0SJ;->A04:I

    .line 986
    .line 987
    sub-int/2addr v1, v0

    .line 988
    neg-int v9, v1

    .line 989
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 990
    .line 991
    mul-int v1, v9, v0

    .line 992
    .line 993
    mul-int/2addr v9, v3

    .line 994
    :cond_3e
    sub-int/2addr v1, v9

    .line 995
    invoke-virtual {v2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 996
    .line 997
    .line 998
    :goto_17
    add-int/lit8 v4, v4, 0x1

    .line 999
    .line 1000
    goto :goto_16

    .line 1001
    :cond_3f
    iget-object v0, v9, LX/0S7;->A00:LX/0SJ;

    .line 1002
    .line 1003
    iget v9, v0, LX/0SJ;->A04:I

    .line 1004
    .line 1005
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 1006
    .line 1007
    mul-int v1, v9, v0

    .line 1008
    .line 1009
    mul-int/2addr v9, v3

    .line 1010
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 1011
    .line 1012
    if-eq v0, v6, :cond_3e

    .line 1013
    .line 1014
    sub-int/2addr v1, v9

    .line 1015
    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_17
.end method

.method private A0K(LX/0SJ;II)V
    .locals 4

    .line 0
    iget v3, p1, LX/0SJ;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_2

    .line 5
    .line 6
    iget v1, p1, LX/0SJ;->A01:I

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/0SJ;->A07()V

    .line 13
    .line 14
    .line 15
    iget v1, p1, LX/0SJ;->A01:I

    .line 16
    .line 17
    :cond_0
    add-int/2addr v1, v3

    .line 18
    if-gt v1, p3, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Ljava/util/BitSet;

    .line 21
    .line 22
    iget v0, p1, LX/0SJ;->A04:I

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget v1, p1, LX/0SJ;->A00:I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, LX/0SJ;->A06()V

    .line 35
    .line 36
    .line 37
    iget v1, p1, LX/0SJ;->A00:I

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v1, v3

    .line 40
    if-lt v1, p3, :cond_1

    .line 41
    .line 42
    goto :goto_0
.end method

.method public static A0L(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;III)V
    .locals 9

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_c

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1C()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    :goto_0
    const/16 v6, 0x8

    .line 9
    .line 10
    if-ne p3, v6, :cond_a

    .line 11
    .line 12
    add-int/lit8 v5, p2, 0x1

    .line 13
    .line 14
    if-lt p1, p2, :cond_b

    .line 15
    .line 16
    add-int/lit8 v5, p1, 0x1

    .line 17
    .line 18
    move v4, p2

    .line 19
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0Ry;

    .line 20
    .line 21
    iget-object v0, v3, LX/0Ry;->A01:[I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    if-ge v4, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v3, LX/0Ry;->A00:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    :cond_0
    add-int/lit8 v8, v8, -0x1

    .line 38
    .line 39
    if-ltz v8, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, LX/0Ry;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 48
    .line 49
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:I

    .line 50
    .line 51
    if-ne v0, v4, :cond_0

    .line 52
    .line 53
    iget-object v0, v3, LX/0Ry;->A00:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, v3, LX/0Ry;->A00:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_2
    if-ge v8, v1, :cond_9

    .line 66
    .line 67
    iget-object v0, v3, LX/0Ry;->A00:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 74
    .line 75
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:I

    .line 76
    .line 77
    if-lt v0, v4, :cond_8

    .line 78
    .line 79
    if-eq v8, v2, :cond_9

    .line 80
    .line 81
    iget-object v0, v3, LX/0Ry;->A00:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 88
    .line 89
    iget-object v0, v3, LX/0Ry;->A00:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:I

    .line 95
    .line 96
    if-eq v0, v2, :cond_9

    .line 97
    .line 98
    iget-object v1, v3, LX/0Ry;->A01:[I

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    :goto_3
    invoke-static {v1, v4, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const/4 v1, 0x1

    .line 106
    if-eq p3, v1, :cond_7

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq p3, v0, :cond_6

    .line 110
    .line 111
    if-ne p3, v6, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0Ry;

    .line 114
    .line 115
    invoke-virtual {v0, p1, v1}, LX/0Ry;->A03(II)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0Ry;

    .line 119
    .line 120
    invoke-virtual {v0, p2, v1}, LX/0Ry;->A02(II)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_4
    if-le v5, v7, :cond_4

    .line 124
    .line 125
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1B()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_5
    if-gt v4, v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, LX/0E7;->A0Y()V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1C()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0Ry;

    .line 145
    .line 146
    invoke-virtual {v0, p1, p2}, LX/0Ry;->A03(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0Ry;

    .line 151
    .line 152
    invoke-virtual {v0, p1, p2}, LX/0Ry;->A02(II)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    iget-object v1, v3, LX/0Ry;->A01:[I

    .line 160
    .line 161
    array-length v0, v1

    .line 162
    goto :goto_3

    .line 163
    :cond_a
    add-int v5, p1, p2

    .line 164
    .line 165
    :cond_b
    move v4, p1

    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1B()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    goto/16 :goto_0
.end method

.method private A0M(I)Z
    .locals 4

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v3, 0x1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne v2, v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1I()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_4

    .line 30
    .line 31
    return v3

    .line 32
    :cond_4
    const/4 v3, 0x0

    .line 33
    return v3
.end method


# virtual methods
.method public final A0u(LX/0RL;LX/0RV;)I
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, LX/0E7;->A0u(LX/0RL;LX/0RV;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A0v(LX/0RL;LX/0RV;)I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, LX/0E7;->A0v(LX/0RL;LX/0RV;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0w(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0E7;->A0w(I)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 5
    .line 6
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 9
    .line 10
    aget-object v2, v0, v3

    .line 11
    .line 12
    iget v0, v2, LX/0SJ;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, v2, LX/0SJ;->A01:I

    .line 20
    .line 21
    :cond_0
    iget v0, v2, LX/0SJ;->A00:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, v2, LX/0SJ;->A00:I

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public final A0x(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0E7;->A0x(I)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 5
    .line 6
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 9
    .line 10
    aget-object v2, v0, v3

    .line 11
    .line 12
    iget v0, v2, LX/0SJ;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, v2, LX/0SJ;->A01:I

    .line 20
    .line 21
    :cond_0
    iget v0, v2, LX/0SJ;->A00:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, v2, LX/0SJ;->A00:I

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public final A0y(Landroid/graphics/Rect;II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0E7;->A0T()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/0E7;->A0U()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v2, v0

    .line 9
    invoke-virtual {p0}, LX/0E7;->A0V()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, LX/0E7;->A0S()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v3, v0

    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v3

    .line 28
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-static {v0}, LX/0IO;->A03(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p3, v1, v0}, LX/0E7;->A00(III)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 39
    .line 40
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 41
    .line 42
    mul-int/2addr v1, v0

    .line 43
    add-int/2addr v1, v2

    .line 44
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-static {v0}, LX/0IO;->A04(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p2, v1, v0}, LX/0E7;->A00(III)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0F(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v2

    .line 65
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-static {v0}, LX/0IO;->A04(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p2, v1, v0}, LX/0E7;->A00(III)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 76
    .line 77
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 78
    .line 79
    mul-int/2addr v1, v0

    .line 80
    add-int/2addr v1, v3

    .line 81
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-static {v0}, LX/0IO;->A03(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p3, v1, v0}, LX/0E7;->A00(III)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_0
.end method

.method public final A0z(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A10(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A11(Landroidx/recyclerview/widget/RecyclerView;LX/0RL;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/0E7;->A11(Landroidx/recyclerview/widget/RecyclerView;LX/0RL;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 14
    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0SJ;->A08()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A12(ILX/0RL;LX/0RV;)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1D(ILX/0RL;LX/0RV;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A13(ILX/0RL;LX/0RV;)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1D(ILX/0RL;LX/0RV;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A15(Landroid/view/View;ILX/0RL;LX/0RV;)Landroid/view/View;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroid/view/View;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, LX/0E7;->A05:LX/0Ri;

    .line 18
    .line 19
    iget-object v0, v0, LX/0Ri;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_15

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D()V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq p2, v6, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p2, v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    if-eq p2, v0, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x21

    .line 41
    .line 42
    if-eq p2, v0, :cond_6

    .line 43
    .line 44
    const/16 v0, 0x42

    .line 45
    .line 46
    if-eq p2, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x82

    .line 49
    .line 50
    if-ne p2, v0, :cond_15

    .line 51
    .line 52
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 53
    .line 54
    if-ne v0, v6, :cond_15

    .line 55
    .line 56
    :cond_0
    :goto_0
    const/4 v7, 0x1

    .line 57
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0S7;

    .line 62
    .line 63
    iget-object v4, v0, LX/0S7;->A00:LX/0SJ;

    .line 64
    .line 65
    if-ne v7, v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1C()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :goto_2
    invoke-direct {p0, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F(ILX/0RV;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:LX/1MM;

    .line 78
    .line 79
    iget v0, v3, LX/1MM;->A06:I

    .line 80
    .line 81
    add-int/2addr v0, v5

    .line 82
    iput v0, v3, LX/1MM;->A04:I

    .line 83
    .line 84
    const v2, 0x3eaaaaab

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0SI;->A05()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    mul-float/2addr v0, v2

    .line 95
    float-to-int v0, v0

    .line 96
    iput v0, v3, LX/1MM;->A00:I

    .line 97
    .line 98
    iput-boolean v6, v3, LX/1MM;->A03:Z

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iput-boolean v2, v3, LX/1MM;->A02:Z

    .line 102
    .line 103
    invoke-direct {p0, p3, v3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09(LX/0RL;LX/1MM;LX/0RV;)I

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 107
    .line 108
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 109
    .line 110
    invoke-virtual {v4, v5, v7}, LX/0SJ;->A05(II)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    if-eq v0, v1, :cond_8

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1B()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 125
    .line 126
    if-nez v0, :cond_15

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 130
    .line 131
    if-nez v0, :cond_15

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 135
    .line 136
    if-eq v0, v6, :cond_0

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1I()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 146
    .line 147
    if-eq v0, v6, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1I()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 157
    .line 158
    if-ne v0, v6, :cond_15

    .line 159
    .line 160
    :cond_7
    :goto_3
    const/4 v7, -0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 169
    .line 170
    sub-int/2addr v3, v6

    .line 171
    :goto_4
    if-ltz v3, :cond_c

    .line 172
    .line 173
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 174
    .line 175
    aget-object v0, v0, v3

    .line 176
    .line 177
    invoke-virtual {v0, v5, v7}, LX/0SJ;->A05(II)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    if-eq v0, v1, :cond_9

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    const/4 v3, 0x0

    .line 190
    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 191
    .line 192
    if-ge v3, v0, :cond_c

    .line 193
    .line 194
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 195
    .line 196
    aget-object v0, v0, v3

    .line 197
    .line 198
    invoke-virtual {v0, v5, v7}, LX/0SJ;->A05(II)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    if-eq v0, v1, :cond_b

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 211
    .line 212
    xor-int/2addr v5, v6

    .line 213
    const/4 v3, -0x1

    .line 214
    const/4 v0, 0x0

    .line 215
    if-ne v7, v3, :cond_d

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    :cond_d
    if-ne v5, v0, :cond_e

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    invoke-virtual {v4}, LX/0SJ;->A00()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    :goto_6
    invoke-virtual {p0, v0}, LX/0E7;->A14(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    if-eq v0, v1, :cond_f

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_e
    const/4 v3, 0x0

    .line 235
    invoke-virtual {v4}, LX/0SJ;->A01()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_6

    .line 240
    :cond_f
    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_12

    .line 245
    .line 246
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 247
    .line 248
    sub-int/2addr v2, v6

    .line 249
    :goto_7
    if-ltz v2, :cond_15

    .line 250
    .line 251
    iget v0, v4, LX/0SJ;->A04:I

    .line 252
    .line 253
    if-eq v2, v0, :cond_11

    .line 254
    .line 255
    if-eqz v3, :cond_10

    .line 256
    .line 257
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 258
    .line 259
    aget-object v0, v0, v2

    .line 260
    .line 261
    invoke-virtual {v0}, LX/0SJ;->A00()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    :goto_8
    invoke-virtual {p0, v0}, LX/0E7;->A14(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    if-eq v0, v1, :cond_11

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 275
    .line 276
    aget-object v0, v0, v2

    .line 277
    .line 278
    invoke-virtual {v0}, LX/0SJ;->A01()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    goto :goto_8

    .line 283
    :cond_11
    add-int/lit8 v2, v2, -0x1

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_12
    :goto_9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 287
    .line 288
    if-ge v2, v0, :cond_15

    .line 289
    .line 290
    if-eqz v3, :cond_14

    .line 291
    .line 292
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 293
    .line 294
    aget-object v0, v0, v2

    .line 295
    .line 296
    invoke-virtual {v0}, LX/0SJ;->A00()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    :goto_a
    invoke-virtual {p0, v0}, LX/0E7;->A14(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_13

    .line 305
    .line 306
    if-eq v0, v1, :cond_13

    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 313
    .line 314
    aget-object v0, v0, v2

    .line 315
    .line 316
    invoke-virtual {v0}, LX/0SJ;->A01()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto :goto_a

    .line 321
    :cond_15
    return-object v8
.end method

.method public final A16(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 16
    .line 17
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    .line 18
    .line 19
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 20
    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 24
    .line 25
    invoke-virtual {p0}, LX/0E7;->A0Y()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A17(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0E7;->A17(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1G(Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F(Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/0E7;->A02(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0}, LX/0E7;->A02(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A18(LX/0RL;LX/0RV;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J(LX/0RL;LX/0RV;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A19(LX/0RV;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0E7;->A19(LX/0RV;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/1MY;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1MY;->A00()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A1A(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0E7;->A1A(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A1B()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0E7;->A02(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
.end method

.method public final A1C()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0E7;->A02(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A1D(ILX/0RL;LX/0RV;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1H(ILX/0RV;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:LX/1MM;

    .line 13
    .line 14
    invoke-direct {p0, p2, v2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09(LX/0RL;LX/1MM;LX/0RV;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, v2, LX/1MM;->A00:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    move v0, p1

    .line 23
    move p1, v1

    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    neg-int p1, v1

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 28
    .line 29
    neg-int v0, p1

    .line 30
    invoke-virtual {v1, v0}, LX/0SI;->A0C(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 36
    .line 37
    iput v3, v2, LX/1MM;->A00:I

    .line 38
    .line 39
    invoke-direct {p0, p2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G(LX/0RL;LX/1MM;)V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    return v3
.end method

.method public final A1E()Landroid/view/View;
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr v7, v1

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 7
    .line 8
    new-instance v6, Ljava/util/BitSet;

    .line 9
    .line 10
    invoke-direct {v6, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v6, v5, v0, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 18
    .line 19
    const/4 v10, -0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1I()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v9, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v9, -0x1

    .line 30
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    :cond_2
    if-ge v7, v4, :cond_3

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    :cond_3
    :goto_0
    if-eq v7, v4, :cond_e

    .line 42
    .line 43
    invoke-virtual {p0, v7}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LX/0S7;

    .line 52
    .line 53
    iget-object v0, v8, LX/0S7;->A00:LX/0SJ;

    .line 54
    .line 55
    iget v0, v0, LX/0SJ;->A04:I

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->get(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    iget-object v2, v8, LX/0S7;->A00:LX/0SJ;

    .line 64
    .line 65
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget v1, v2, LX/0SJ;->A00:I

    .line 70
    .line 71
    const/high16 v0, -0x80000000

    .line 72
    .line 73
    if-ne v1, v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, LX/0SJ;->A06()V

    .line 76
    .line 77
    .line 78
    iget v1, v2, LX/0SJ;->A00:I

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v1, v0, :cond_7

    .line 87
    .line 88
    iget-object v1, v2, LX/0SJ;->A03:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    check-cast v0, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_5
    iget v1, v2, LX/0SJ;->A01:I

    .line 107
    .line 108
    const/high16 v0, -0x80000000

    .line 109
    .line 110
    if-ne v1, v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2}, LX/0SJ;->A07()V

    .line 113
    .line 114
    .line 115
    iget v1, v2, LX/0SJ;->A01:I

    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-le v1, v0, :cond_7

    .line 124
    .line 125
    iget-object v0, v2, LX/0SJ;->A03:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget-object v0, v8, LX/0S7;->A00:LX/0SJ;

    .line 133
    .line 134
    iget v0, v0, LX/0SJ;->A04:I

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->clear(I)V

    .line 137
    .line 138
    .line 139
    :cond_8
    add-int v0, v7, v10

    .line 140
    .line 141
    if-eq v0, v4, :cond_d

    .line 142
    .line 143
    invoke-virtual {p0, v0}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, LX/0SI;->A06(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, LX/0SI;->A06(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ge v1, v0, :cond_a

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, LX/0SI;->A09(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, LX/0SI;->A09(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-le v1, v0, :cond_a

    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_a
    if-ne v1, v0, :cond_d

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/0S7;

    .line 188
    .line 189
    iget-object v0, v8, LX/0S7;->A00:LX/0SJ;

    .line 190
    .line 191
    iget v2, v0, LX/0SJ;->A04:I

    .line 192
    .line 193
    iget-object v0, v1, LX/0S7;->A00:LX/0SJ;

    .line 194
    .line 195
    iget v0, v0, LX/0SJ;->A04:I

    .line 196
    .line 197
    sub-int/2addr v2, v0

    .line 198
    const/4 v1, 0x0

    .line 199
    if-gez v2, :cond_b

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    :cond_b
    const/4 v0, 0x0

    .line 203
    if-gez v9, :cond_c

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    :cond_c
    if-eq v1, v0, :cond_d

    .line 207
    .line 208
    return-object v3

    .line 209
    :cond_d
    add-int/2addr v7, v10

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_e
    const/4 v0, 0x0

    .line 213
    return-object v0
.end method

.method public final A1F(Z)Landroid/view/View;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v4, v0, -0x1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ltz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v4}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/0SI;->A09(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/0SI;->A06(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, v6, :cond_0

    .line 38
    .line 39
    if-ge v1, v5, :cond_0

    .line 40
    .line 41
    if-le v0, v5, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v2

    .line 52
    :cond_2
    return-object v3
.end method

.method public final A1G(Z)Landroid/view/View;
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v3}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/0SI;->A09(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/0SI;->A06(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le v0, v7, :cond_0

    .line 37
    .line 38
    if-ge v1, v6, :cond_0

    .line 39
    .line 40
    if-ge v1, v7, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    move-object v4, v2

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v2

    .line 51
    :cond_2
    return-object v4
.end method

.method public final A1H(ILX/0RV;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1C()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:LX/1MM;

    .line 9
    .line 10
    iput-boolean v3, v1, LX/1MM;->A02:Z

    .line 11
    .line 12
    invoke-direct {p0, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F(ILX/0RV;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E(I)V

    .line 16
    .line 17
    .line 18
    iget v0, v1, LX/1MM;->A06:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    iput v2, v1, LX/1MM;->A04:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, LX/1MM;->A00:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1B()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v0, -0x1

    .line 35
    goto :goto_0
.end method

.method public final A1I()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/0IO;->A02(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
.end method

.method public final A1J()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/0E7;->A0A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1C()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1B()I

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0Ry;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0Ry;->A00()V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, LX/0E7;->A0C:Z

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0E7;->A0Y()V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1B()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1C()I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v2
.end method

.method public final A2u(I)Landroid/graphics/PointF;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    int-to-float v0, v3

    .line 23
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1B()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-ge p1, v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    int-to-float v0, v3

    .line 44
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    return-object v2
.end method
