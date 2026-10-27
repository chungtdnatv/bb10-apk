.class public final LX/1Oz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:LX/1O3;

.field public A03:LX/1Nc;

.field public A04:LX/0g5;

.field public final A05:LX/1O9;

.field public final A06:LX/1PJ;

.field public final A07:LX/1O1;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/util/List;

.field public final A0A:[F

.field public final A0B:[F

.field public final A0C:[F

.field public final A0D:[F


# direct methods
.method public constructor <init>(LX/1PJ;LX/0g5;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v5, LX/1OA;

    .line 4
    .line 5
    invoke-direct {v5}, LX/1OA;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, v5, LX/1OA;->A00:I

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    new-array v0, v4, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/1NS;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/1NS;-><init>([F)V

    .line 21
    .line 22
    .line 23
    const-string v0, "aPosition"

    .line 24
    .line 25
    iget-object v3, v5, LX/1OA;->A02:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v2, v5, LX/1OA;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-array v0, v4, [F

    .line 36
    .line 37
    fill-array-data v0, :array_1

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/1NS;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/1NS;-><init>([F)V

    .line 43
    .line 44
    .line 45
    const-string v0, "aTextureCoord"

    .line 46
    .line 47
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/1O9;

    .line 54
    .line 55
    invoke-direct {v0, v5}, LX/1O9;-><init>(LX/1OA;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/1Oz;->A05:LX/1O9;

    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    new-array v0, v1, [F

    .line 63
    .line 64
    iput-object v0, p0, LX/1Oz;->A0C:[F

    .line 65
    .line 66
    new-array v0, v1, [F

    .line 67
    .line 68
    iput-object v0, p0, LX/1Oz;->A0A:[F

    .line 69
    .line 70
    new-array v0, v1, [F

    .line 71
    .line 72
    iput-object v0, p0, LX/1Oz;->A0D:[F

    .line 73
    .line 74
    new-array v0, v1, [F

    .line 75
    .line 76
    iput-object v0, p0, LX/1Oz;->A0B:[F

    .line 77
    .line 78
    new-instance v0, LX/1O1;

    .line 79
    .line 80
    invoke-direct {v0}, LX/1O1;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/1Oz;->A07:LX/1O1;

    .line 84
    .line 85
    const/16 v0, -0x3039

    .line 86
    .line 87
    iput v0, p0, LX/1Oz;->A00:I

    .line 88
    .line 89
    iput-object p3, p0, LX/1Oz;->A08:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object p1, p0, LX/1Oz;->A06:LX/1PJ;

    .line 92
    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/1Oz;->A09:Ljava/util/List;

    .line 98
    .line 99
    iput-object p2, p0, LX/1Oz;->A04:LX/0g5;

    .line 100
    .line 101
    iget-object v0, p0, LX/1Oz;->A0C:[F

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/1Oz;->A0D:[F

    .line 108
    .line 109
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, LX/1Oz;->A0A:[F

    .line 113
    .line 114
    iget-object v0, p0, LX/1Oz;->A0B:[F

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static {v5, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 121
    .line 122
    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/high16 v3, -0x41000000    # -0.5f

    .line 126
    .line 127
    const/high16 v4, 0x3f000000    # 0.5f

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/16 v0, 0x15

    .line 131
    .line 132
    if-ge v1, v0, :cond_0

    .line 133
    .line 134
    invoke-static {v5, v6, v4, v4, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 135
    .line 136
    .line 137
    iget v0, p2, LX/0g5;->A04:I

    .line 138
    .line 139
    int-to-float v7, v0

    .line 140
    const/high16 v10, 0x3f800000    # 1.0f

    .line 141
    .line 142
    move v9, v8

    .line 143
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v6, v3, v3, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 147
    .line 148
    .line 149
    :cond_0
    iget-object v0, p2, LX/0g5;->A0A:Landroid/graphics/RectF;

    .line 150
    .line 151
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 154
    .line 155
    invoke-static {v5, v6, v1, v0, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p2, LX/0g5;->A0A:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v0, p2, LX/0g5;->A0A:Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/high16 v0, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v5, v6, v2, v1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v6, v4, v4, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 176
    .line 177
    .line 178
    iget v0, p2, LX/0g5;->A07:I

    .line 179
    .line 180
    int-to-float v7, v0

    .line 181
    const/high16 v10, -0x40800000    # -1.0f

    .line 182
    .line 183
    move v9, v8

    .line 184
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v6, v3, v3, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    nop

    .line 192
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
