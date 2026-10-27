.class public final LX/0lI;
.super Landroid/graphics/drawable/GradientDrawable;
.source ""

# interfaces
.implements LX/0KZ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/content/res/ColorStateList;

.field public A0C:Landroid/content/res/ColorStateList;

.field public A0D:[F

.field public A0E:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 99189
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 99190
    iput v0, p0, LX/0lI;->A05:I

    .line 99191
    iput v0, p0, LX/0lI;->A07:I

    const/4 v0, -0x1

    .line 99192
    iput v0, p0, LX/0lI;->A0A:I

    .line 99193
    iput v0, p0, LX/0lI;->A06:I

    .line 99194
    iput v0, p0, LX/0lI;->A09:I

    const/4 v0, 0x0

    .line 99195
    iput v0, p0, LX/0lI;->A03:F

    .line 99196
    iput v0, p0, LX/0lI;->A02:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 1

    .line 99197
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x0

    .line 99198
    iput v0, p0, LX/0lI;->A05:I

    .line 99199
    iput v0, p0, LX/0lI;->A07:I

    const/4 v0, -0x1

    .line 99200
    iput v0, p0, LX/0lI;->A0A:I

    .line 99201
    iput v0, p0, LX/0lI;->A06:I

    .line 99202
    iput v0, p0, LX/0lI;->A09:I

    const/4 v0, 0x0

    .line 99203
    iput v0, p0, LX/0lI;->A03:F

    .line 99204
    iput v0, p0, LX/0lI;->A02:F

    .line 99205
    iput-object p2, p0, LX/0lI;->A0E:[I

    return-void
.end method


# virtual methods
.method public final AAH(LX/0KZ;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0lI;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    instance-of v1, p1, LX/0lI;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/0lI;

    .line 10
    .line 11
    iget v1, p0, LX/0lI;->A04:I

    .line 12
    .line 13
    iget v0, p1, LX/0lI;->A04:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, LX/0lI;->A0B:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget-object v0, p1, LX/0lI;->A0B:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0IE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget v1, p0, LX/0lI;->A00:F

    .line 28
    .line 29
    iget v0, p1, LX/0lI;->A00:F

    .line 30
    .line 31
    cmpl-float v0, v1, v0

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget v1, p0, LX/0lI;->A05:I

    .line 36
    .line 37
    iget v0, p1, LX/0lI;->A05:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    iget v1, p0, LX/0lI;->A01:F

    .line 42
    .line 43
    iget v0, p1, LX/0lI;->A01:F

    .line 44
    .line 45
    cmpl-float v0, v1, v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget v1, p0, LX/0lI;->A07:I

    .line 50
    .line 51
    iget v0, p1, LX/0lI;->A07:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    iget v1, p0, LX/0lI;->A0A:I

    .line 56
    .line 57
    iget v0, p1, LX/0lI;->A0A:I

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    iget v1, p0, LX/0lI;->A06:I

    .line 62
    .line 63
    iget v0, p1, LX/0lI;->A06:I

    .line 64
    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    iget v1, p0, LX/0lI;->A09:I

    .line 68
    .line 69
    iget v0, p1, LX/0lI;->A09:I

    .line 70
    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    iget v1, p0, LX/0lI;->A03:F

    .line 74
    .line 75
    iget v0, p1, LX/0lI;->A03:F

    .line 76
    .line 77
    cmpl-float v0, v1, v0

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget v1, p0, LX/0lI;->A02:F

    .line 82
    .line 83
    iget v0, p1, LX/0lI;->A02:F

    .line 84
    .line 85
    cmpl-float v0, v1, v0

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget v1, p0, LX/0lI;->A08:I

    .line 90
    .line 91
    iget v0, p1, LX/0lI;->A08:I

    .line 92
    .line 93
    if-ne v1, v0, :cond_3

    .line 94
    .line 95
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v0, 0x10

    .line 98
    .line 99
    if-ge v2, v0, :cond_2

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_0
    if-ge v2, v0, :cond_1

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_1
    if-ne v1, v0, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, LX/0lI;->A0E:[I

    .line 108
    .line 109
    iget-object v0, p1, LX/0lI;->A0E:[I

    .line 110
    .line 111
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, LX/0lI;->A0D:[F

    .line 118
    .line 119
    iget-object v0, p1, LX/0lI;->A0D:[F

    .line 120
    .line 121
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, LX/0lI;->A0C:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    iget-object v0, p1, LX/0lI;->A0C:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0IE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    return v3

    .line 138
    :cond_1
    invoke-virtual {p1}, LX/0lI;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p0}, LX/0lI;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const/4 v3, 0x0

    .line 149
    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget v0, p0, LX/0lI;->A04:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    iget-object v1, p0, LX/0lI;->A0B:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    iget v0, p0, LX/0lI;->A00:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    iget v0, p0, LX/0lI;->A05:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    iget v0, p0, LX/0lI;->A01:F

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    iget v0, p0, LX/0lI;->A07:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    iget v0, p0, LX/0lI;->A0A:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x7

    .line 71
    aput-object v1, v2, v0

    .line 72
    .line 73
    iget v0, p0, LX/0lI;->A06:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    iget v0, p0, LX/0lI;->A09:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    aput-object v1, v2, v0

    .line 92
    .line 93
    iget v0, p0, LX/0lI;->A03:F

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    aput-object v1, v2, v0

    .line 102
    .line 103
    iget v0, p0, LX/0lI;->A02:F

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    aput-object v1, v2, v0

    .line 112
    .line 113
    iget v0, p0, LX/0lI;->A08:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    aput-object v1, v2, v0

    .line 122
    .line 123
    iget-object v1, p0, LX/0lI;->A0C:Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    const/16 v0, 0xd

    .line 126
    .line 127
    aput-object v1, v2, v0

    .line 128
    .line 129
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    mul-int/lit8 v1, v0, 0x1f

    .line 134
    .line 135
    iget-object v0, p0, LX/0lI;->A0E:[I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v0, p0, LX/0lI;->A0D:[F

    .line 145
    .line 146
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v1, v0

    .line 151
    return v1

    .line 152
    :cond_0
    invoke-virtual {p0}, LX/0lI;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto/16 :goto_0
.end method

.method public final setColor(I)V
    .locals 0

    .line 99236
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 99237
    iput p1, p0, LX/0lI;->A04:I

    return-void
.end method

.method public final setColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 99238
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 99239
    iput-object p1, p0, LX/0lI;->A0B:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final setColors([I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0lI;->A0E:[I

    .line 4
    .line 5
    return-void
.end method

.method public final setCornerRadii([F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0lI;->A0D:[F

    .line 4
    .line 5
    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0lI;->A00:F

    .line 4
    .line 5
    return-void
.end method

.method public final setGradientRadius(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0lI;->A01:F

    .line 4
    .line 5
    return-void
.end method

.method public final setGradientType(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0lI;->A05:I

    .line 4
    .line 5
    return-void
.end method

.method public final setShape(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0lI;->A07:I

    .line 4
    .line 5
    return-void
.end method

.method public final setSize(II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0lI;->A0A:I

    .line 4
    .line 5
    iput p2, p0, LX/0lI;->A06:I

    .line 6
    .line 7
    return-void
.end method

.method public final setStroke(IIFF)V
    .locals 0

    .line 99255
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 99256
    iput p1, p0, LX/0lI;->A09:I

    .line 99257
    iput p3, p0, LX/0lI;->A03:F

    .line 99258
    iput p4, p0, LX/0lI;->A02:F

    .line 99259
    iput p2, p0, LX/0lI;->A08:I

    return-void
.end method

.method public final setStroke(ILandroid/content/res/ColorStateList;FF)V
    .locals 0

    .line 99260
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;FF)V

    .line 99261
    iput p1, p0, LX/0lI;->A09:I

    .line 99262
    iput p3, p0, LX/0lI;->A03:F

    .line 99263
    iput p4, p0, LX/0lI;->A02:F

    .line 99264
    iput-object p2, p0, LX/0lI;->A0C:Landroid/content/res/ColorStateList;

    return-void
.end method
