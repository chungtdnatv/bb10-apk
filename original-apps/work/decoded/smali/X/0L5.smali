.class public final LX/0L5;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float/2addr v0, v6

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v3, v0

    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide v1, 0x3f747ae147ae147bL    # 0.005

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double v0, v3, v1

    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    float-to-double v2, v6

    .line 28
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float v6, v0

    .line 42
    sget-object v1, LX/0KT;->A0B:Landroid/view/View;

    .line 43
    .line 44
    const-string v0, "onScale mView"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    mul-float/2addr v1, v6

    .line 54
    sget v0, LX/0KT;->A04:F

    .line 55
    .line 56
    cmpl-float v0, v1, v0

    .line 57
    .line 58
    if-gtz v0, :cond_2

    .line 59
    .line 60
    sget-object v0, LX/0KT;->A0B:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    mul-float/2addr v1, v6

    .line 67
    sget v0, LX/0KT;->A05:F

    .line 68
    .line 69
    cmpg-float v0, v1, v0

    .line 70
    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v0}, LX/0KT;->A08(FF)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/0KT;->A0B:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v3, v0

    .line 91
    sget-object v0, LX/0KT;->A0B:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v2, v0

    .line 98
    sget-object v1, LX/0KT;->A0B:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    mul-float/2addr v0, v6

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/0KT;->A0B:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    mul-float/2addr v0, v6

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/0KT;->A0B:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v5, v0

    .line 125
    sub-float/2addr v5, v3

    .line 126
    sget-object v0, LX/0KT;->A0B:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v4, v0

    .line 133
    sub-float/2addr v4, v2

    .line 134
    sget-object v0, LX/0KT;->A0Q:Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    sget-object v0, LX/0KT;->A0B:Landroid/view/View;

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/0H6;->A01(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    div-float/2addr v0, v6

    .line 165
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    div-float/2addr v0, v6

    .line 173
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    div-float v0, v5, v6

    .line 181
    .line 182
    add-float/2addr v1, v0

    .line 183
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    div-float v0, v4, v6

    .line 191
    .line 192
    add-float/2addr v1, v0

    .line 193
    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    invoke-static {v7}, LX/0KT;->A0B(Z)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    return v0

    .line 202
    :cond_2
    return v7
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/0KT;->A06()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LX/0KT;->A08(FF)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method
