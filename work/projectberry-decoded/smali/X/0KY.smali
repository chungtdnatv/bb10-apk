.class public final LX/0KY;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/0KZ;


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0KY;->A00:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/0KY;->A03:Z

    .line 8
    .line 9
    iput p2, p0, LX/0KY;->A04:I

    .line 10
    .line 11
    iput p3, p0, LX/0KY;->A05:I

    .line 12
    .line 13
    iput p1, p0, LX/0KY;->A06:I

    .line 14
    .line 15
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0KY;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0KY;->A01:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/0KY;->A02:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    iget-object v1, p0, LX/0KY;->A01:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v0, LX/0pM;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/0pM;-><init>(LX/0KY;)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/0KY;->A03:Z

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v1, "ValueAnimator should not be null"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public final AAH(LX/0KZ;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/0KY;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/0KY;

    .line 6
    .line 7
    iget v1, p0, LX/0KY;->A06:I

    .line 8
    .line 9
    iget v0, p1, LX/0KY;->A06:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/0KY;->A04:I

    .line 14
    .line 15
    iget v0, p1, LX/0KY;->A04:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, LX/0KY;->A05:I

    .line 20
    .line 21
    iget v0, p1, LX/0KY;->A05:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget v1, p0, LX/0KY;->A00:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, v1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v2, p0, LX/0KY;->A06:I

    .line 8
    .line 9
    ushr-int/lit8 v0, v2, 0x18

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr v0, v1

    .line 13
    float-to-int v1, v0

    .line 14
    const v0, 0xffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    shl-int/lit8 v0, v1, 0x18

    .line 19
    .line 20
    or-int/2addr v2, v0

    .line 21
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    array-length v5, p1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v4, v5, :cond_2

    .line 9
    .line 10
    aget v1, p1, v4

    .line 11
    .line 12
    const v0, 0x101009e

    .line 13
    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const v0, 0x10100a7

    .line 22
    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-eqz v3, :cond_4

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget v1, p0, LX/0KY;->A00:F

    .line 33
    .line 34
    const/high16 v0, 0x437f0000    # 255.0f

    .line 35
    .line 36
    cmpg-float v0, v1, v0

    .line 37
    .line 38
    if-gez v0, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, LX/0KY;->A00()V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, LX/0KY;->A01:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    iget-object v4, p0, LX/0KY;->A02:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v3, v0, [F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget v0, p0, LX/0KY;->A00:F

    .line 56
    .line 57
    aput v0, v3, v1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    aput v2, v3, v0

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, LX/0KY;->A04:I

    .line 68
    .line 69
    int-to-float v1, v0

    .line 70
    iget v0, p0, LX/0KY;->A00:F

    .line 71
    .line 72
    sub-float/2addr v2, v0

    .line 73
    mul-float/2addr v1, v2

    .line 74
    float-to-long v0, v1

    .line 75
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return v6

    .line 85
    :cond_4
    iget v1, p0, LX/0KY;->A00:F

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    cmpl-float v0, v1, v0

    .line 89
    .line 90
    if-lez v0, :cond_3

    .line 91
    .line 92
    invoke-direct {p0}, LX/0KY;->A00()V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, LX/0KY;->A01:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    iget-object v3, p0, LX/0KY;->A02:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    new-array v2, v0, [F

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    iget v0, p0, LX/0KY;->A00:F

    .line 108
    .line 109
    aput v0, v2, v1

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    const/4 v0, 0x0

    .line 113
    aput v0, v2, v1

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, LX/0KY;->A05:I

    .line 119
    .line 120
    int-to-float v1, v0

    .line 121
    iget v0, p0, LX/0KY;->A00:F

    .line 122
    .line 123
    mul-float/2addr v1, v0

    .line 124
    float-to-long v0, v1

    .line 125
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 132
    .line 133
    .line 134
    return v6

    .line 135
    :cond_5
    const-string v1, "ValueAnimator should not be null"

    .line 136
    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
