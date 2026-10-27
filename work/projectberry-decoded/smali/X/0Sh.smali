.class public final LX/0Sh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Np;

.field public A01:LX/0Si;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/0Sh;->A05:Z

    .line 4
    .line 5
    iput p3, p0, LX/0Sh;->A02:I

    .line 6
    .line 7
    iput p2, p0, LX/0Sh;->A03:I

    .line 8
    .line 9
    iput p1, p0, LX/0Sh;->A04:I

    .line 10
    .line 11
    new-instance v1, LX/0Np;

    .line 12
    .line 13
    invoke-direct {v1}, LX/0Np;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/0Sh;->A00:LX/0Np;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/0Np;->A02(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/0Sh;->A05:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/0Sh;->A00:LX/0Np;

    .line 27
    .line 28
    iget-object v0, v2, LX/0Np;->A03:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v2, LX/0Np;->A02:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v2, LX/0Np;->A03:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, LX/0Np;->A04:Landroid/graphics/Canvas;

    .line 49
    .line 50
    :cond_1
    iget v2, p0, LX/0Sh;->A04:I

    .line 51
    .line 52
    iget v1, p0, LX/0Sh;->A03:I

    .line 53
    .line 54
    new-instance v0, LX/0Si;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LX/0Si;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/0Sh;->A01:LX/0Si;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A00(II)LX/0LJ;
    .locals 10

    .line 0
    iget-object v6, p0, LX/0Sh;->A01:LX/0Si;

    .line 1
    .line 2
    iget-object v0, v6, LX/0Si;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/0LJ;

    .line 19
    .line 20
    iget v8, v5, LX/0LJ;->A02:I

    .line 21
    .line 22
    iget v7, v5, LX/0LJ;->A01:I

    .line 23
    .line 24
    sub-int v2, v8, v7

    .line 25
    .line 26
    if-lt v2, p1, :cond_0

    .line 27
    .line 28
    iget v4, v5, LX/0LJ;->A00:I

    .line 29
    .line 30
    iget v3, v5, LX/0LJ;->A03:I

    .line 31
    .line 32
    sub-int v1, v4, v3

    .line 33
    .line 34
    if-lt v1, p2, :cond_0

    .line 35
    .line 36
    sub-int/2addr v2, p1

    .line 37
    sub-int v0, v1, p2

    .line 38
    .line 39
    if-le v2, v0, :cond_8

    .line 40
    .line 41
    if-le v1, p2, :cond_1

    .line 42
    .line 43
    iget-object v2, v6, LX/0Si;->A00:Ljava/util/ArrayList;

    .line 44
    .line 45
    add-int/2addr v3, p2

    .line 46
    add-int v1, v7, p1

    .line 47
    .line 48
    new-instance v0, LX/0LJ;

    .line 49
    .line 50
    invoke-direct {v0, v7, v3, v1, v4}, LX/0LJ;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v7, v5, LX/0LJ;->A02:I

    .line 57
    .line 58
    iget v4, v5, LX/0LJ;->A01:I

    .line 59
    .line 60
    sub-int v0, v7, v4

    .line 61
    .line 62
    if-le v0, p1, :cond_2

    .line 63
    .line 64
    iget-object v3, v6, LX/0Si;->A00:Ljava/util/ArrayList;

    .line 65
    .line 66
    add-int/2addr v4, p1

    .line 67
    iget v2, v5, LX/0LJ;->A03:I

    .line 68
    .line 69
    iget v1, v5, LX/0LJ;->A00:I

    .line 70
    .line 71
    :goto_0
    new-instance v0, LX/0LJ;

    .line 72
    .line 73
    invoke-direct {v0, v4, v2, v7, v1}, LX/0LJ;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    iget v4, v5, LX/0LJ;->A01:I

    .line 80
    .line 81
    iget v2, v5, LX/0LJ;->A03:I

    .line 82
    .line 83
    add-int v1, v4, p1

    .line 84
    .line 85
    add-int v0, v2, p2

    .line 86
    .line 87
    new-instance v3, LX/0LJ;

    .line 88
    .line 89
    invoke-direct {v3, v4, v2, v1, v0}, LX/0LJ;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v6, LX/0Si;->A00:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, LX/0Sh;->A05:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, LX/0Sh;->A00:LX/0Np;

    .line 102
    .line 103
    iget-object v0, v0, LX/0Np;->A03:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v0, p0, LX/0Sh;->A00:LX/0Np;

    .line 112
    .line 113
    iget-object v0, v0, LX/0Np;->A03:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget v0, v3, LX/0LJ;->A02:I

    .line 120
    .line 121
    if-lt v6, v0, :cond_3

    .line 122
    .line 123
    iget v0, v3, LX/0LJ;->A00:I

    .line 124
    .line 125
    if-ge v5, v0, :cond_6

    .line 126
    .line 127
    :cond_3
    :goto_1
    iget v0, v3, LX/0LJ;->A02:I

    .line 128
    .line 129
    const/high16 v4, 0x42c80000    # 100.0f

    .line 130
    .line 131
    if-ge v6, v0, :cond_4

    .line 132
    .line 133
    int-to-float v2, v0

    .line 134
    iget v0, p0, LX/0Sh;->A02:I

    .line 135
    .line 136
    iget v1, p0, LX/0Sh;->A04:I

    .line 137
    .line 138
    mul-int/2addr v0, v1

    .line 139
    int-to-float v0, v0

    .line 140
    div-float/2addr v0, v4

    .line 141
    add-float/2addr v2, v0

    .line 142
    int-to-float v0, v1

    .line 143
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    float-to-int v6, v0

    .line 148
    :cond_4
    iget v0, v3, LX/0LJ;->A00:I

    .line 149
    .line 150
    if-ge v5, v0, :cond_5

    .line 151
    .line 152
    int-to-float v2, v0

    .line 153
    iget v0, p0, LX/0Sh;->A02:I

    .line 154
    .line 155
    iget v1, p0, LX/0Sh;->A03:I

    .line 156
    .line 157
    mul-int/2addr v0, v1

    .line 158
    int-to-float v0, v0

    .line 159
    div-float/2addr v0, v4

    .line 160
    add-float/2addr v2, v0

    .line 161
    int-to-float v0, v1

    .line 162
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    float-to-int v5, v0

    .line 167
    :cond_5
    iget-object v1, p0, LX/0Sh;->A00:LX/0Np;

    .line 168
    .line 169
    iget-object v4, v1, LX/0Np;->A03:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    iget-object v0, v1, LX/0Np;->A02:Landroid/graphics/Bitmap$Config;

    .line 172
    .line 173
    invoke-static {v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, LX/0Np;->A03:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    new-instance v2, Landroid/graphics/Canvas;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, v1, LX/0Np;->A04:Landroid/graphics/Canvas;

    .line 185
    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    iget-object v1, v1, LX/0Np;->A06:Landroid/graphics/Paint;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v2, v4, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 195
    .line 196
    .line 197
    :cond_6
    return-object v3

    .line 198
    :cond_7
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    goto :goto_1

    .line 201
    :cond_8
    if-le v1, p2, :cond_9

    .line 202
    .line 203
    iget-object v1, v6, LX/0Si;->A00:Ljava/util/ArrayList;

    .line 204
    .line 205
    add-int/2addr v3, p2

    .line 206
    new-instance v0, LX/0LJ;

    .line 207
    .line 208
    invoke-direct {v0, v7, v3, v8, v4}, LX/0LJ;-><init>(IIII)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_9
    iget v7, v5, LX/0LJ;->A02:I

    .line 215
    .line 216
    iget v4, v5, LX/0LJ;->A01:I

    .line 217
    .line 218
    sub-int v0, v7, v4

    .line 219
    .line 220
    if-le v0, p1, :cond_2

    .line 221
    .line 222
    iget-object v3, v6, LX/0Si;->A00:Ljava/util/ArrayList;

    .line 223
    .line 224
    add-int/2addr v4, p1

    .line 225
    iget v2, v5, LX/0LJ;->A03:I

    .line 226
    .line 227
    add-int v1, v2, p2

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_a
    const/4 v3, 0x0

    .line 232
    return-object v3
.end method
