.class public final LX/0R7;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:Landroid/view/animation/Animation$AnimationListener;

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0R7;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 18
    .line 19
    mul-float/2addr v0, v4

    .line 20
    float-to-int v6, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    mul-float/2addr v0, v4

    .line 23
    float-to-int v2, v0

    .line 24
    const/high16 v0, 0x40600000    # 3.5f

    .line 25
    .line 26
    mul-float/2addr v0, v4

    .line 27
    float-to-int v0, v0

    .line 28
    iput v0, p0, LX/0R7;->A02:I

    .line 29
    .line 30
    invoke-virtual {p0}, LX/0R7;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0R8;->A00:[I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v1, 0x0

    .line 40
    const v0, -0x50506

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/0R7;->A01:I

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v0, 0x15

    .line 55
    .line 56
    if-lt v1, v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 64
    .line 65
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x40800000    # 4.0f

    .line 69
    .line 70
    mul-float/2addr v4, v0

    .line 71
    invoke-static {p0, v4}, LX/0IO;->A0G(Landroid/view/View;F)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v0, p0, LX/0R7;->A01:I

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v5}, LX/0IO;->A0L(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget v1, p0, LX/0R7;->A02:I

    .line 88
    .line 89
    new-instance v0, LX/0R9;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, LX/0R9;-><init>(LX/0R7;I)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 95
    .line 96
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v1, v0}, LX/0R7;->setLayerType(ILandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget v0, p0, LX/0R7;->A02:I

    .line 112
    .line 113
    int-to-float v3, v0

    .line 114
    int-to-float v2, v2

    .line 115
    int-to-float v1, v6

    .line 116
    const/high16 v0, 0x1e000000

    .line 117
    .line 118
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, LX/0R7;->A02:I

    .line 122
    .line 123
    invoke-virtual {p0, v0, v0, v0, v0}, LX/0R7;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0R7;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0R7;->getAnimation()Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAnimationStart()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0R7;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0R7;->getAnimation()Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0R7;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v0, p0, LX/0R7;->A02:I

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    invoke-virtual {p0}, LX/0R7;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/0R7;->A02:I

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-virtual {p0, v2, v1}, LX/0R7;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0R7;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0R7;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, LX/0R7;->A01:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method
