.class public abstract LX/0G1;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/0G1;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 0
    instance-of v0, p0, LX/0Lf;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p0, LX/0Lg;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p0, LX/0Lh;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    check-cast v3, LX/0G0;

    .line 15
    .line 16
    new-instance v0, LX/0Li;

    .line 17
    .line 18
    invoke-direct {v0}, LX/0Li;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, LX/0G0;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    move-object v3, p0

    .line 41
    check-cast v3, LX/0Lh;

    .line 42
    .line 43
    const/16 v1, 0x814

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v0, v3, LX/0Lh;->A00:I

    .line 53
    .line 54
    new-instance v2, LX/0Wr;

    .line 55
    .line 56
    invoke-direct {v2, v0}, LX/0Wr;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v0, v3, LX/0Lh;->A00:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v0, p0

    .line 73
    check-cast v0, LX/0Lg;

    .line 74
    .line 75
    iget-object v3, v0, LX/0Lg;->A04:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    iget-object v4, v0, LX/0Lg;->A05:[B

    .line 78
    .line 79
    new-instance v5, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 86
    .line 87
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v4, p0

    .line 92
    check-cast v4, LX/0Lf;

    .line 93
    .line 94
    const/16 v0, 0x814

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-static {v0, v9}, LX/01e;->A03(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    new-instance v3, LX/0lI;

    .line 104
    .line 105
    invoke-direct {v3}, LX/0lI;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v8, 0x1

    .line 115
    invoke-static {v8, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    iget v0, v4, LX/0Lf;->A05:I

    .line 120
    .line 121
    int-to-float v7, v0

    .line 122
    mul-float/2addr v7, v10

    .line 123
    iget v0, v4, LX/0Lf;->A06:I

    .line 124
    .line 125
    int-to-float v6, v0

    .line 126
    mul-float/2addr v6, v10

    .line 127
    iget v0, v4, LX/0Lf;->A02:I

    .line 128
    .line 129
    int-to-float v5, v0

    .line 130
    mul-float/2addr v5, v10

    .line 131
    iget v0, v4, LX/0Lf;->A01:I

    .line 132
    .line 133
    int-to-float v2, v0

    .line 134
    mul-float/2addr v2, v10

    .line 135
    iget v0, v4, LX/0Lf;->A03:I

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    new-array v1, v0, [F

    .line 143
    .line 144
    aput v7, v1, v9

    .line 145
    .line 146
    aput v7, v1, v8

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    aput v6, v1, v0

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    aput v6, v1, v0

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    aput v5, v1, v0

    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    aput v5, v1, v0

    .line 159
    .line 160
    const/4 v0, 0x6

    .line 161
    aput v2, v1, v0

    .line 162
    .line 163
    const/4 v0, 0x7

    .line 164
    aput v2, v1, v0

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 167
    .line 168
    .line 169
    iget v0, v4, LX/0Lf;->A00:I

    .line 170
    .line 171
    int-to-float v0, v0

    .line 172
    mul-float/2addr v0, v10

    .line 173
    float-to-int v1, v0

    .line 174
    iget v0, v4, LX/0Lf;->A04:I

    .line 175
    .line 176
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_4
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 181
    .line 182
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 183
    .line 184
    .line 185
    goto :goto_1
.end method

.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 41552
    invoke-virtual {p0, v0}, LX/0G1;->A00(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 41553
    invoke-virtual {p0, p1}, LX/0G1;->A00(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "SessionId="

    .line 1
    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v3, p0, LX/0G1;->A00:J

    .line 8
    .line 9
    const-wide/16 v1, -0x2

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "NO_SESSION_ID"

    .line 34
    .line 35
    goto :goto_0
.end method
