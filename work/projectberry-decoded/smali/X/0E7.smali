.class public abstract LX/0E7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/0Ri;

.field public A06:LX/0EL;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/0QR;

.field public A09:LX/0QR;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/0QP;

.field public final A0E:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0QO;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/0QO;-><init>(LX/0E7;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/0E7;->A0D:LX/0QP;

    .line 9
    .line 10
    new-instance v1, LX/0QQ;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/0QQ;-><init>(LX/0E7;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/0E7;->A0E:LX/0QP;

    .line 16
    .line 17
    new-instance v0, LX/0QR;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/0QR;-><init>(LX/0QP;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0E7;->A08:LX/0QR;

    .line 23
    .line 24
    new-instance v0, LX/0QR;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/0QR;-><init>(LX/0QP;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0E7;->A09:LX/0QR;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/0E7;->A0C:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/0E7;->A0A:Z

    .line 35
    .line 36
    return-void
.end method

.method public static A00(III)I
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    return v1
.end method

.method public static A01(IIIIZ)I
    .locals 6

    .line 0
    sub-int/2addr p0, p2

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, -0x2

    .line 7
    const/4 v2, -0x1

    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    if-gez p3, :cond_6

    .line 15
    .line 16
    if-ne p3, v2, :cond_5

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :cond_1
    move v5, p1

    .line 27
    :cond_2
    :goto_0
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_3
    if-gez p3, :cond_6

    .line 33
    .line 34
    if-eq p3, v2, :cond_1

    .line 35
    .line 36
    if-ne p3, v3, :cond_5

    .line 37
    .line 38
    if-eq p1, v1, :cond_4

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    :cond_4
    const/high16 v5, -0x80000000

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    const/4 v4, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_6
    move v4, p3

    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    goto :goto_0
.end method

.method public static final A02(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Rp;

    .line 5
    .line 6
    iget-object p0, p0, LX/0Rp;->mViewHolder:LX/0Ro;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0Ro;->A00()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A03(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/1MV;
    .locals 4

    .line 0
    new-instance v3, LX/1MV;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1MV;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0Rk;->A00:[I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v3, LX/1MV;->A00:I

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v3, LX/1MV;->A01:I

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, v3, LX/1MV;->A02:Z

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v3, LX/1MV;->A03:Z

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object v3
.end method

.method public static final A04(Landroid/view/View;IIII)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/0Rp;

    .line 5
    .line 6
    iget-object v1, v2, LX/0Rp;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iget v0, v2, LX/0Rp;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    add-int/2addr p2, v0

    .line 17
    iget v0, v2, LX/0Rp;->topMargin:I

    .line 18
    .line 19
    add-int/2addr p2, v0

    .line 20
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    sub-int/2addr p3, v0

    .line 23
    iget v0, v2, LX/0Rp;->rightMargin:I

    .line 24
    .line 25
    sub-int/2addr p3, v0

    .line 26
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    sub-int/2addr p4, v0

    .line 29
    iget v0, v2, LX/0Rp;->bottomMargin:I

    .line 30
    .line 31
    sub-int/2addr p4, v0

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static A05(LX/0E7;Landroid/view/View;IZ)V
    .locals 9

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez p3, :cond_c

    .line 5
    .line 6
    invoke-virtual {v3}, LX/0Ro;->A09()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0RM;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/0RM;->A01(LX/0Ro;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/0Rp;

    .line 24
    .line 25
    iget v2, v3, LX/0Ro;->A00:I

    .line 26
    .line 27
    and-int/lit8 v1, v2, 0x20

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    if-nez v0, :cond_a

    .line 35
    .line 36
    iget-object v0, v3, LX/0Ro;->A08:LX/0RL;

    .line 37
    .line 38
    if-nez v0, :cond_a

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-ne v1, v0, :cond_7

    .line 47
    .line 48
    iget-object v1, p0, LX/0E7;->A05:LX/0Ri;

    .line 49
    .line 50
    iget-object v0, v1, LX/0Ri;->A01:LX/0Rh;

    .line 51
    .line 52
    invoke-interface {v0, p1}, LX/0Rh;->A9x(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v2, -0x1

    .line 57
    if-eq v8, v2, :cond_6

    .line 58
    .line 59
    iget-object v1, v1, LX/0Ri;->A00:LX/0Rz;

    .line 60
    .line 61
    invoke-virtual {v1, v8}, LX/0Rz;->A06(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v1, v8}, LX/0Rz;->A01(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v8, v0

    .line 72
    :goto_1
    if-ne p2, v2, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/0E7;->A05:LX/0Ri;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0Ri;->A02()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :cond_1
    if-eq v8, v2, :cond_f

    .line 81
    .line 82
    if-eq v8, p2, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 87
    .line 88
    invoke-virtual {v7, v8}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_e

    .line 93
    .line 94
    invoke-virtual {v7, v8}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    iget-object v2, v7, LX/0E7;->A05:LX/0Ri;

    .line 98
    .line 99
    invoke-static {v2, v8}, LX/0Ri;->A00(LX/0Ri;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, v2, LX/0Ri;->A00:LX/0Rz;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/0Rz;->A07(I)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, LX/0Ri;->A01:LX/0Rh;

    .line 109
    .line 110
    invoke-interface {v0, v1}, LX/0Rh;->A3Q(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, LX/0Ro;->A09()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v7, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0RM;

    .line 130
    .line 131
    iget-object v0, v0, LX/0RM;->A01:LX/00l;

    .line 132
    .line 133
    invoke-virtual {v0, v8}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/0Rr;

    .line 138
    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    invoke-static {}, LX/0Rr;->A00()LX/0Rr;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v8, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_2
    iget v0, v1, LX/0Rr;->A00:I

    .line 149
    .line 150
    or-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    iput v0, v1, LX/0Rr;->A00:I

    .line 153
    .line 154
    :goto_2
    iget-object v1, v7, LX/0E7;->A05:LX/0Ri;

    .line 155
    .line 156
    invoke-virtual {v8}, LX/0Ro;->A09()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v1, v6, p2, v2, v0}, LX/0Ri;->A04(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_3
    iget-boolean v0, v5, LX/0Rp;->A00:Z

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v0, v3, LX/0Ro;->A0H:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 170
    .line 171
    .line 172
    iput-boolean v4, v5, LX/0Rp;->A00:Z

    .line 173
    .line 174
    :cond_4
    return-void

    .line 175
    :cond_5
    iget-object v0, v7, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0RM;

    .line 178
    .line 179
    invoke-virtual {v0, v8}, LX/0RM;->A01(LX/0Ro;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    const/4 v8, -0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    iget-object v2, p0, LX/0E7;->A05:LX/0Ri;

    .line 186
    .line 187
    if-gez p2, :cond_9

    .line 188
    .line 189
    iget-object v0, v2, LX/0Ri;->A01:LX/0Rh;

    .line 190
    .line 191
    invoke-interface {v0}, LX/0Rh;->A50()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    :goto_4
    iget-object v0, v2, LX/0Ri;->A00:LX/0Rz;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v4}, LX/0Rz;->A05(IZ)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v2, LX/0Ri;->A01:LX/0Rh;

    .line 201
    .line 202
    invoke-interface {v0, p1, v1}, LX/0Rh;->A2K(Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, v5, LX/0Rp;->A01:Z

    .line 207
    .line 208
    iget-object v2, p0, LX/0E7;->A06:LX/0EL;

    .line 209
    .line 210
    if-eqz v2, :cond_3

    .line 211
    .line 212
    iget-boolean v0, v2, LX/0EL;->A05:Z

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {v0}, LX/0Ro;->A00()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    :goto_5
    iget v0, v2, LX/0EL;->A00:I

    .line 227
    .line 228
    if-ne v1, v0, :cond_3

    .line 229
    .line 230
    iput-object p1, v2, LX/0EL;->A01:Landroid/view/View;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    const/4 v1, -0x1

    .line 234
    goto :goto_5

    .line 235
    :cond_9
    invoke-static {v2, p2}, LX/0Ri;->A00(LX/0Ri;I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    iget-object v0, v3, LX/0Ro;->A08:LX/0RL;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    invoke-virtual {v0, v3}, LX/0RL;->A09(LX/0Ro;)V

    .line 245
    .line 246
    .line 247
    :goto_6
    iget-object v1, p0, LX/0E7;->A05:LX/0Ri;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, p1, p2, v0, v4}, LX/0Ri;->A04(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_b
    and-int/lit8 v0, v2, -0x21

    .line 258
    .line 259
    iput v0, v3, LX/0Ro;->A00:I

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0RM;

    .line 265
    .line 266
    iget-object v0, v0, LX/0RM;->A01:LX/00l;

    .line 267
    .line 268
    invoke-virtual {v0, v3}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/0Rr;

    .line 273
    .line 274
    if-nez v1, :cond_d

    .line 275
    .line 276
    invoke-static {}, LX/0Rr;->A00()LX/0Rr;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v3, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_d
    iget v0, v1, LX/0Rr;->A00:I

    .line 284
    .line 285
    or-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    iput v0, v1, LX/0Rr;->A00:I

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_e
    const-string v0, "Cannot move a child from non-existing index:"

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v0, v7, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_f
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 321
    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0
.end method

.method public static A06(III)Z
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    if-eq p0, p2, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v4, v1, :cond_2

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-ne v4, v0, :cond_0

    .line 24
    .line 25
    if-ne v3, p0, :cond_0

    .line 26
    .line 27
    :goto_0
    const/4 v2, 0x1

    .line 28
    return v2

    .line 29
    :cond_2
    if-lt v3, p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v0
.end method

.method public static final A07(Landroid/view/View;IILX/0Rp;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p3, LX/0Rp;->width:I

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/0E7;->A06(III)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p3, LX/0Rp;->height:I

    .line 23
    .line 24
    invoke-static {v1, p2, v0}, LX/0E7;->A06(III)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0Q()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0E7;->A05:LX/0Ri;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Ri;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final A0R()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0QY;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A0S()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final A0T()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final A0U()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final A0V()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public A0W(LX/0RV;)I
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0H(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0RV;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;LX/0RV;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_2
    move-object v3, p0

    .line 31
    check-cast v3, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;

    .line 32
    .line 33
    instance-of v0, v3, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, LX/0E7;->A0Q()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1B()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    return v2

    .line 48
    :cond_3
    check-cast v3, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A1M()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v3, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0ED;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget v0, v3, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0F:I

    .line 65
    .line 66
    neg-int v2, v0

    .line 67
    iget v0, v3, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0F:I

    .line 68
    .line 69
    neg-int v1, v0

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v3, v0}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A1L(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v2, v0

    .line 80
    return v2

    .line 81
    :cond_4
    const/4 v2, 0x0

    .line 82
    return v2
.end method

.method public final A0X(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0E7;->A05:LX/0Ri;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0Ri;->A03(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A0Y()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A0Z(I)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/0E7;->A05:LX/0Ri;

    .line 7
    .line 8
    invoke-static {v4, p1}, LX/0Ri;->A00(LX/0Ri;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, v4, LX/0Ri;->A01:LX/0Rh;

    .line 13
    .line 14
    invoke-interface {v2, v3}, LX/0Rh;->A4w(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v4, LX/0Ri;->A00:LX/0Rz;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/0Rz;->A07(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v4, v1}, LX/0Ri;->A01(LX/0Ri;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v2, v3}, LX/0Rh;->AFR(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final A0a(II)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    if-nez v8, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0h(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v7, 0x0

    .line 13
    const v6, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    const/high16 v3, -0x80000000

    .line 22
    .line 23
    :goto_0
    if-ge v7, v8, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, v7}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    if-ge v0, v6, :cond_1

    .line 39
    .line 40
    move v6, v0

    .line 41
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    if-le v0, v4, :cond_2

    .line 44
    .line 45
    move v4, v0

    .line 46
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    if-ge v0, v5, :cond_3

    .line 49
    .line 50
    move v5, v0

    .line 51
    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-le v0, v3, :cond_4

    .line 54
    .line 55
    move v3, v0

    .line 56
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0, v6, v5, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1, p2}, LX/0E7;->A0y(Landroid/graphics/Rect;II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final A0b(II)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/0E7;->A03:I

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/0E7;->A04:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A19:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput v1, p0, LX/0E7;->A03:I

    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/0E7;->A00:I

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/0E7;->A01:I

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A19:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput v1, p0, LX/0E7;->A00:I

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final A0c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0Rp;

    .line 5
    .line 6
    iget-object v5, v0, LX/0Rp;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    neg-int v4, v0

    .line 11
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    neg-int v3, v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-virtual {p2, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 55
    .line 56
    .line 57
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    float-to-double v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-int v5, v0

    .line 65
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    float-to-double v0, v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    double-to-int v4, v0

    .line 73
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    float-to-double v0, v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    double-to-int v3, v0

    .line 81
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    float-to-double v0, v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    double-to-int v0, v1

    .line 89
    invoke-virtual {p2, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final A0d(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/0Ro;->A09()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0E7;->A05:LX/0Ri;

    .line 13
    .line 14
    iget-object v1, v1, LX/0Ro;->A0H:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, v0, LX/0Ri;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 32
    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, LX/0E7;->A0k()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, LX/0E7;->A02(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    invoke-virtual {p0}, LX/0E7;->A0j()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, LX/0E7;->A02(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_1
    const/4 v0, 0x1

    .line 60
    invoke-static {v2, v0, v1, v0}, LX/0vI;->A00(IIII)LX/0vI;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    instance-of v0, v4, LX/0S6;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2, p1, p2}, LX/0E7;->A0d(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    check-cast v4, LX/0S6;

    .line 87
    .line 88
    iget-object v0, v4, LX/0Rp;->mViewHolder:LX/0Ro;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0Ro;->A00()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v2, v3, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A08(Landroidx/recyclerview/widget/GridLayoutManager;LX/0RL;LX/0RV;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget v2, v4, LX/0S6;->A00:I

    .line 103
    .line 104
    iget v1, v4, LX/0S6;->A01:I

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {v2, v1, v3, v0}, LX/0vI;->A00(IIII)LX/0vI;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v2, 0x1

    .line 113
    iget v1, v4, LX/0S6;->A00:I

    .line 114
    .line 115
    iget v0, v4, LX/0S6;->A01:I

    .line 116
    .line 117
    invoke-static {v3, v2, v1, v0}, LX/0vI;->A00(IIII)LX/0vI;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v0, v1, LX/0S7;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2, p1, p2}, LX/0E7;->A0d(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    check-cast v1, LX/0S7;

    .line 137
    .line 138
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    iget-object v0, v1, LX/0S7;->A00:LX/0SJ;

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    const/4 v2, -0x1

    .line 147
    :goto_3
    const/4 v1, 0x1

    .line 148
    const/4 v0, -0x1

    .line 149
    invoke-static {v2, v1, v0, v0}, LX/0vI;->A00(IIII)LX/0vI;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    iget v2, v0, LX/0SJ;->A04:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    const/4 v2, -0x1

    .line 158
    iget-object v0, v1, LX/0S7;->A00:LX/0SJ;

    .line 159
    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    const/4 v1, -0x1

    .line 163
    :goto_4
    const/4 v0, 0x1

    .line 164
    invoke-static {v2, v2, v1, v0}, LX/0vI;->A00(IIII)LX/0vI;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_2

    .line 169
    :cond_a
    iget v1, v0, LX/0SJ;->A04:I

    .line 170
    .line 171
    goto :goto_4
.end method

.method public final A0e(Landroid/view/View;LX/0RL;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0E7;->A05:LX/0Ri;

    .line 1
    .line 2
    iget-object v2, v3, LX/0Ri;->A01:LX/0Rh;

    .line 3
    .line 4
    invoke-interface {v2, p1}, LX/0Rh;->A9x(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v3, LX/0Ri;->A00:LX/0Rz;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0Rz;->A07(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3, p1}, LX/0Ri;->A01(LX/0Ri;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v2, v1}, LX/0Rh;->AFR(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p2, p1}, LX/0RL;->A06(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A0f(LX/0RL;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 5
    .line 6
    if-ltz v4, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v4}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, LX/0Ro;->A0A()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, LX/0Ro;->A08()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, LX/0Ro;->A09()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/0QY;->A00:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v4}, LX/0E7;->A0Z(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, LX/0RL;->A08(LX/0Ro;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v4}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/0E7;->A05:LX/0Ri;

    .line 53
    .line 54
    invoke-static {v2, v4}, LX/0Ri;->A00(LX/0Ri;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, v2, LX/0Ri;->A00:LX/0Rz;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/0Rz;->A07(I)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/0Ri;->A01:LX/0Rh;

    .line 64
    .line 65
    invoke-interface {v0, v1}, LX/0Rh;->A3Q(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v5}, LX/0RL;->A07(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0RM;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LX/0RM;->A01(LX/0Ro;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method public final A0g(LX/0RL;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    if-ltz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0Ro;->A0A()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v1}, LX/0E7;->A0Z(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/0RL;->A06(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final A0h(LX/0RL;)V
    .locals 7

    .line 0
    iget-object v3, p1, LX/0RL;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    add-int/lit8 v2, v6, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Ro;

    .line 15
    .line 16
    iget-object v5, v0, LX/0Ro;->A0H:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, LX/0Ro;->A0A()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v4, v1}, LX/0Ro;->A05(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, LX/0Ro;->A06()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0RR;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v4}, LX/0RR;->A07(LX/0Ro;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v4, v0}, LX/0Ro;->A05(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v1, LX/0Ro;->A08:LX/0RL;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v1, LX/0Ro;->A0F:Z

    .line 65
    .line 66
    iget v0, v1, LX/0Ro;->A00:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, -0x21

    .line 69
    .line 70
    iput v0, v1, LX/0Ro;->A00:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, LX/0RL;->A08(LX/0Ro;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LX/0RL;->A04:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_4
    if-lez v6, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public final A0i(LX/0EL;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0E7;->A06:LX/0EL;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/0EL;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0EL;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LX/0E7;->A06:LX/0EL;

    .line 14
    .line 15
    iget-object v3, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0RS;

    .line 18
    .line 19
    iget-object v0, v1, LX/0RS;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/0RS;->A03:Landroid/widget/OverScroller;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p1, LX/0EL;->A06:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "An instance of "

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " was started more than once. Each instance of"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " is intended to only be used once. You should create a new instance for each use."

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "RecyclerView"

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    iput-object v3, p1, LX/0EL;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iput-object p0, p1, LX/0EL;->A02:LX/0E7;

    .line 76
    .line 77
    iget v2, p1, LX/0EL;->A00:I

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    if-eq v2, v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 83
    .line 84
    iput v2, v0, LX/0RV;->A06:I

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    iput-boolean v1, p1, LX/0EL;->A05:Z

    .line 88
    .line 89
    iput-boolean v1, p1, LX/0EL;->A04:Z

    .line 90
    .line 91
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LX/0E7;->A14(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p1, LX/0EL;->A01:Landroid/view/View;

    .line 98
    .line 99
    iget-object v0, p1, LX/0EL;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0RS;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0RS;->A00()V

    .line 104
    .line 105
    .line 106
    iput-boolean v1, p1, LX/0EL;->A06:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const-string v1, "Invalid target position"

    .line 110
    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public A0j()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 16
    .line 17
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object v0, p0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_3
    move-object v0, p0

    .line 31
    check-cast v0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A04:Z

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    return v0
.end method

.method public A0k()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 23
    .line 24
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_2
    move-object v0, p0

    .line 30
    check-cast v0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A04:Z

    .line 33
    .line 34
    return v0
.end method

.method public A0l()Z
    .locals 3

    .line 0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    move-object v0, p0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_2
    move-object v1, p0

    .line 21
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 32
    .line 33
    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v2, v0, :cond_4

    .line 37
    .line 38
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 39
    :cond_4
    return v1

    .line 40
    :cond_5
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 41
    .line 42
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    goto :goto_0
.end method

.method public final A0m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v8, v0, [I

    .line 2
    .line 3
    invoke-virtual {p0}, LX/0E7;->A0T()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, LX/0E7;->A0V()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v2, p0, LX/0E7;->A03:I

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0E7;->A0U()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v2, v0

    .line 18
    iget v1, p0, LX/0E7;->A00:I

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0E7;->A0S()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    add-int/2addr v9, v0

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v9, v0

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v7, v0

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v7, v0

    .line 49
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v9

    .line 54
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v7

    .line 59
    sub-int/2addr v9, v5

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    sub-int/2addr v7, v3

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sub-int/2addr v4, v2

    .line 71
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-static {v0}, LX/0IO;->A02(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :cond_0
    :goto_0
    if-nez v5, :cond_1

    .line 96
    .line 97
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :cond_1
    aput v3, v8, v6

    .line 102
    .line 103
    aput v5, v8, v0

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    aget v3, v8, v6

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    if-eqz p5, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-eqz v9, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, LX/0E7;->A0T()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {p0}, LX/0E7;->A0V()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iget v7, p0, LX/0E7;->A03:I

    .line 126
    .line 127
    invoke-virtual {p0}, LX/0E7;->A0U()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-int/2addr v7, v0

    .line 132
    iget v2, p0, LX/0E7;->A00:I

    .line 133
    .line 134
    invoke-virtual {p0}, LX/0E7;->A0S()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int/2addr v2, v0

    .line 139
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-static {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    sub-int/2addr v0, v3

    .line 149
    if-ge v0, v7, :cond_2

    .line 150
    .line 151
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    sub-int/2addr v0, v3

    .line 154
    if-le v0, v8, :cond_2

    .line 155
    .line 156
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    sub-int/2addr v0, v5

    .line 159
    if-ge v0, v2, :cond_2

    .line 160
    .line 161
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    sub-int/2addr v0, v5

    .line 164
    if-gt v0, v6, :cond_5

    .line 165
    .line 166
    :cond_2
    return v4

    .line 167
    :cond_3
    if-nez v10, :cond_4

    .line 168
    .line 169
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    :cond_4
    move v3, v10

    .line 174
    goto :goto_0

    .line 175
    :cond_5
    if-eqz p4, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 178
    .line 179
    .line 180
    return v10

    .line 181
    :cond_6
    invoke-virtual {p1, v3, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0l(IIZ)V

    .line 182
    .line 183
    .line 184
    return v10
.end method

.method public A0n(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Rp;

    .line 9
    .line 10
    iget-object v0, v0, LX/0Rp;->A02:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public A0o(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Rp;

    .line 9
    .line 10
    iget-object v0, v0, LX/0Rp;->A02:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public A0p(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0Rp;

    .line 5
    .line 6
    iget-object v2, v0, LX/0Rp;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public A0q(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0Rp;

    .line 5
    .line 6
    iget-object v2, v0, LX/0Rp;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public A0r(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Rp;

    .line 9
    .line 10
    iget-object v0, v0, LX/0Rp;->A02:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public A0s(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Rp;

    .line 9
    .line 10
    iget-object v0, v0, LX/0Rp;->A02:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public A0t(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public A0u(LX/0RL;LX/0RV;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0E7;->A0j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/0QY;->A01()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    return v2
.end method

.method public A0v(LX/0RL;LX/0RV;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0E7;->A0k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/0QY;->A01()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    return v2
.end method

.method public A0w(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Ri;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0Ri;->A03(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public A0x(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Ri;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0Ri;->A03(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public A0y(Landroid/graphics/Rect;II)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/0E7;->A0T()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v2, v0

    .line 9
    invoke-virtual {p0}, LX/0E7;->A0U()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, LX/0E7;->A0V()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p0}, LX/0E7;->A0S()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-static {v0}, LX/0IO;->A04(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p2, v2, v0}, LX/0E7;->A00(III)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-static {v0}, LX/0IO;->A03(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, v1, v0}, LX/0E7;->A00(III)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0F(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public A0z(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public A10(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public A11(Landroidx/recyclerview/widget/RecyclerView;LX/0RL;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A12(ILX/0RL;LX/0RV;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A13(ILX/0RL;LX/0RV;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A14(I)Landroid/view/View;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0E7;->A0Q()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v3}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0Ro;->A00()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LX/0Ro;->A0A()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/0RV;->A08:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LX/0Ro;->A09()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    return-object v2

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public A15(Landroid/view/View;ILX/0RL;LX/0RV;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A16(I)V
    .locals 0

    return-void
.end method

.method public A17(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0QY;->A01()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public A18(LX/0RL;LX/0RV;)V
    .locals 2

    .line 0
    const-string v1, "RecyclerView"

    .line 1
    .line 2
    const-string v0, "You must override onLayoutChildren(Recycler recycler, State state) "

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A19(LX/0RV;)V
    .locals 0

    return-void
.end method

.method public A1A(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0p(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
