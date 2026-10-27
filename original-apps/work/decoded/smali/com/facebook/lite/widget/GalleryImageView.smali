.class public Lcom/facebook/lite/widget/GalleryImageView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 117750
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 117751
    iput v0, p0, Lcom/facebook/lite/widget/GalleryImageView;->A00:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 117752
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 117753
    iput v0, p0, Lcom/facebook/lite/widget/GalleryImageView;->A00:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 117754
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 117755
    iput v0, p0, Lcom/facebook/lite/widget/GalleryImageView;->A00:F

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/lite/widget/GalleryImageView;->getSuggestedMinimumWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p1}, Lcom/facebook/lite/widget/GalleryImageView;->getDefaultSize(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    int-to-float v1, v2

    .line 9
    iget v0, p0, Lcom/facebook/lite/widget/GalleryImageView;->A00:F

    .line 10
    .line 11
    div-float/2addr v1, v0

    .line 12
    float-to-int v0, v1

    .line 13
    invoke-virtual {p0, v2, v0}, Lcom/facebook/lite/widget/GalleryImageView;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p1, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final setFrame(IIII)Z
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0}, Lcom/facebook/lite/widget/GalleryImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/lite/widget/GalleryImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/lite/widget/GalleryImageView;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Lcom/facebook/lite/widget/GalleryImageView;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v3, v0

    .line 27
    invoke-virtual {p0}, Lcom/facebook/lite/widget/GalleryImageView;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v3, v0

    .line 32
    invoke-virtual {p0}, Lcom/facebook/lite/widget/GalleryImageView;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Lcom/facebook/lite/widget/GalleryImageView;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v4, v0

    .line 41
    invoke-virtual {p0}, Lcom/facebook/lite/widget/GalleryImageView;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v4, v0

    .line 46
    invoke-virtual {p0}, Lcom/facebook/lite/widget/GalleryImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Lcom/facebook/lite/widget/GalleryImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v3, v3

    .line 63
    int-to-float v0, v2

    .line 64
    div-float/2addr v3, v0

    .line 65
    int-to-float v2, v4

    .line 66
    int-to-float v0, v1

    .line 67
    mul-float/2addr v0, v3

    .line 68
    sub-float/2addr v2, v0

    .line 69
    const/high16 v0, 0x3f000000    # 0.5f

    .line 70
    .line 71
    mul-float/2addr v2, v0

    .line 72
    invoke-virtual {p0}, Lcom/facebook/lite/widget/GalleryImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/facebook/lite/widget/GalleryImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return v5
.end method

.method public setRatio(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p1, v0

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/lite/widget/GalleryImageView;->A00:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "Aspect ratio should be larger than 0 but get: "

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
