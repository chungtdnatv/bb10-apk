.class public final LX/11i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([Landroid/graphics/PointF;FZ)Ljava/util/List;
    .locals 7

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v4, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ge v5, v0, :cond_2

    .line 18
    .line 19
    shl-int/lit8 v1, v5, 0x1

    .line 20
    .line 21
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/graphics/PointF;

    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/graphics/PointF;

    .line 34
    .line 35
    add-int/lit8 v0, v1, 0x2

    .line 36
    .line 37
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroid/graphics/PointF;

    .line 42
    .line 43
    add-int/lit8 v0, v1, 0x3

    .line 44
    .line 45
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/graphics/PointF;

    .line 50
    .line 51
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    sub-float/2addr v1, v0

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpg-float v0, v0, p1

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v4, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 90
    .line 91
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-object v4
.end method

.method public static A01([Landroid/graphics/PointF;Z)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge v3, v0, :cond_4

    .line 3
    .line 4
    aget-object v4, p0, v3

    .line 5
    .line 6
    add-int/lit8 v0, v3, -0x1

    .line 7
    .line 8
    aget-object v2, p0, v0

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    if-gtz v0, :cond_3

    .line 19
    .line 20
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    cmpg-float v0, v1, v0

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    cmpl-float v0, v1, v0

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    cmpg-float v0, v1, v0

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    :cond_3
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    return-void
.end method
