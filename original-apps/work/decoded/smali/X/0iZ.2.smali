.class public final LX/0iZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1E3;

.field public final A01:LX/0HM;

.field public final A02:LX/14X;

.field public final A03:LX/0ia;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ia;LX/14X;LX/0HM;LX/1E3;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0iZ;->A03:LX/0ia;

    .line 4
    .line 5
    iput-object p2, p0, LX/0iZ;->A02:LX/14X;

    .line 6
    .line 7
    iput-object p3, p0, LX/0iZ;->A01:LX/0HM;

    .line 8
    .line 9
    iput-object p4, p0, LX/0iZ;->A00:LX/1E3;

    .line 10
    .line 11
    iput-object p5, p0, LX/0iZ;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/14X;LX/0iZ;II)LX/0iZ;
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v4, p2, LX/0iZ;->A01:LX/0HM;

    .line 5
    .line 6
    iget-object v1, p2, LX/0iZ;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p2, LX/0iZ;->A02:LX/14X;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v6, Landroid/util/Pair;

    .line 13
    .line 14
    invoke-direct {v6, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    move/from16 v4, p4

    .line 20
    .line 21
    move/from16 v5, p3

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object v9, p2, LX/0iZ;->A03:LX/0ia;

    .line 26
    .line 27
    if-eqz v9, :cond_2

    .line 28
    .line 29
    iget-object v0, p2, LX/0iZ;->A01:LX/0HM;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget v1, v9, LX/0ia;->A01:I

    .line 34
    .line 35
    iget-object v8, v9, LX/0ia;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 36
    .line 37
    iget-object v0, v8, Lcom/facebook/rendercore/RenderTreeNode;->mBounds:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v5, v0}, LX/0iZ;->A01(III)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v1, v9, LX/0ia;->A00:I

    .line 50
    .line 51
    iget-object v0, v8, Lcom/facebook/rendercore/RenderTreeNode;->mBounds:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v4, v0}, LX/0iZ;->A01(III)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/0HM;

    .line 66
    .line 67
    iget-object v1, p2, LX/0iZ;->A00:LX/1E3;

    .line 68
    .line 69
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v12, v1

    .line 72
    move-object p0, v0

    .line 73
    move-object v11, v2

    .line 74
    move-object v10, p1

    .line 75
    new-instance v8, LX/0iZ;

    .line 76
    .line 77
    invoke-direct/range {v8 .. v13}, LX/0iZ;-><init>(LX/0ia;LX/14X;LX/0HM;LX/1E3;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v8

    .line 81
    :cond_0
    iget-object v0, p1, LX/14X;->A00:LX/0HM;

    .line 82
    .line 83
    new-instance v6, Landroid/util/Pair;

    .line 84
    .line 85
    invoke-direct {v6, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p2, LX/0iZ;->A00:LX/1E3;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v1, v0, LX/1E3;->A00:Ljava/util/Map;

    .line 96
    .line 97
    :goto_1
    new-instance v0, LX/1E3;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/1E3;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, LX/0hs;

    .line 103
    .line 104
    invoke-direct {v7, p0, v0}, LX/0hs;-><init>(Landroid/content/Context;LX/1E3;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/0HM;

    .line 110
    .line 111
    invoke-interface {v0, v7, v5, v4}, LX/0HM;->A2f(LX/0hs;II)LX/0HI;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/0HM;

    .line 118
    .line 119
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v12, v7, LX/0hs;->A01:Landroid/content/Context;

    .line 122
    .line 123
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, LX/0HI;->A9M()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-interface {p0}, LX/0HI;->A5t()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const/4 v0, 0x0

    .line 137
    new-instance v8, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-direct {v8, v0, v0, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    sget-object v0, LX/1E9;->A00:LX/0Ie;

    .line 144
    .line 145
    invoke-static {p0, v0, v8, v2}, LX/1E9;->A00(LX/0HI;LX/0Ie;Landroid/graphics/Rect;Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/rendercore/RenderTreeNode;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move/from16 p3, p2

    .line 153
    .line 154
    move-object/from16 p4, v9

    .line 155
    .line 156
    invoke-static/range {v12 .. v17}, LX/1E9;->A01(Landroid/content/Context;LX/0HI;Lcom/facebook/rendercore/RenderTreeNode;IILjava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    new-array v0, v0, [Lcom/facebook/rendercore/RenderTreeNode;

    .line 164
    .line 165
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, [Lcom/facebook/rendercore/RenderTreeNode;

    .line 170
    .line 171
    new-instance v9, LX/0ia;

    .line 172
    .line 173
    invoke-direct {v9, p1, v0, v5, v4}, LX/0ia;-><init>(Lcom/facebook/rendercore/RenderTreeNode;[Lcom/facebook/rendercore/RenderTreeNode;II)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v7, LX/0hs;->A00:LX/1E3;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    move-object v12, v0

    .line 181
    move-object p0, v6

    .line 182
    move-object v11, v1

    .line 183
    move-object v10, v3

    .line 184
    new-instance v8, LX/0iZ;

    .line 185
    .line 186
    invoke-direct/range {v8 .. v13}, LX/0iZ;-><init>(LX/0ia;LX/14X;LX/0HM;LX/1E3;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v7, LX/0hs;->A00:LX/1E3;

    .line 190
    .line 191
    return-object v8

    .line 192
    :cond_3
    const-string v1, "Trying to access the LayoutCache from outside a layout call"

    .line 193
    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public static A01(III)Z
    .locals 7

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    :cond_0
    int-to-float v2, p2

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-ne v6, v0, :cond_2

    .line 26
    .line 27
    int-to-float v0, v5

    .line 28
    sub-float/2addr v0, v2

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    cmpg-float v0, v1, v0

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    const/high16 v0, -0x80000000

    .line 42
    .line 43
    if-ne v6, v0, :cond_3

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    int-to-float v0, v5

    .line 48
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-ltz v0, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-ne v4, v0, :cond_4

    .line 54
    .line 55
    if-ne v6, v0, :cond_4

    .line 56
    .line 57
    if-le v3, v5, :cond_4

    .line 58
    .line 59
    int-to-float v0, v5

    .line 60
    cmpg-float v0, v2, v0

    .line 61
    .line 62
    if-gtz v0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    return v0
.end method
