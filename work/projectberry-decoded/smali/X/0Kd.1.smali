.class public final LX/0Kd;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/0KZ;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:[I

.field public final A03:[Landroid/graphics/Path;


# direct methods
.method public constructor <init>([III)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Kd;->A01:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v2, v0, [Landroid/graphics/Path;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    iput-object v2, p0, LX/0Kd;->A03:[Landroid/graphics/Path;

    .line 47
    .line 48
    iget-object v0, p0, LX/0Kd;->A01:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LX/0Kd;->A02:[I

    .line 54
    .line 55
    iput p3, p0, LX/0Kd;->A00:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final AAH(LX/0KZ;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/0Kd;

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
    check-cast p1, LX/0Kd;

    .line 10
    .line 11
    iget-object v1, p0, LX/0Kd;->A02:[I

    .line 12
    .line 13
    iget-object v0, p1, LX/0Kd;->A02:[I

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, LX/0Kd;->A00:I

    .line 22
    .line 23
    iget v0, p1, LX/0Kd;->A00:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/0Kd;->A01:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p1, LX/0Kd;->A01:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :cond_2
    return v2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0Kd;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/0Kd;->A03:[Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object v0, v3, v0

    .line 20
    .line 21
    iget-object v2, p0, LX/0Kd;->A01:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v1, v0

    .line 35
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x42b40000    # 90.0f

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aget-object v0, v3, v0

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    .line 57
    .line 58
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    int-to-float v1, v0

    .line 61
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x43340000    # 180.0f

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aget-object v0, v3, v0

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    .line 83
    .line 84
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    int-to-float v1, v0

    .line 87
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x43870000    # 270.0f

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    aget-object v0, v3, v0

    .line 100
    .line 101
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/0Kd;->A03:[Landroid/graphics/Path;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v5, v0, :cond_1

    .line 5
    .line 6
    aget-object v4, v1, v5

    .line 7
    .line 8
    iget-object v0, p0, LX/0Kd;->A02:[I

    .line 9
    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    iget v0, p0, LX/0Kd;->A00:I

    .line 13
    .line 14
    int-to-float v2, v0

    .line 15
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 16
    .line 17
    .line 18
    if-lez v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v1, v0

    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, v3

    .line 36
    int-to-float v0, v6

    .line 37
    div-float/2addr v2, v3

    .line 38
    add-float/2addr v0, v2

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v0, 0x3f000000    # 0.5f

    .line 44
    .line 45
    add-float/2addr v1, v0

    .line 46
    mul-float/2addr v3, v1

    .line 47
    const/4 v0, 0x0

    .line 48
    new-instance v2, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v2, v0, v0, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v1, 0x43340000    # 180.0f

    .line 57
    .line 58
    const/high16 v0, 0x42b40000    # 90.0f

    .line 59
    .line 60
    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Kd;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Kd;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
