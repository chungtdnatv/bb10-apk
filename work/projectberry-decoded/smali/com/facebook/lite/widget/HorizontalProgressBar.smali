.class public Lcom/facebook/lite/widget/HorizontalProgressBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 117612
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 117613
    invoke-direct {p0}, Lcom/facebook/lite/widget/HorizontalProgressBar;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 117614
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117615
    invoke-direct {p0}, Lcom/facebook/lite/widget/HorizontalProgressBar;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v2, p0, Lcom/facebook/lite/widget/HorizontalProgressBar;->A01:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/lite/widget/HorizontalProgressBar;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f030001

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/lite/widget/HorizontalProgressBar;->A01:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/facebook/lite/widget/HorizontalProgressBar;->A00:F

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/facebook/lite/widget/HorizontalProgressBar;->A00:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, v1, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/lite/widget/HorizontalProgressBar;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v3, v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iget v0, p0, Lcom/facebook/lite/widget/HorizontalProgressBar;->A00:F

    .line 19
    .line 20
    sub-float/2addr v1, v0

    .line 21
    mul-float/2addr v3, v1

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v3, v0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p0}, Lcom/facebook/lite/widget/HorizontalProgressBar;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v5, v0

    .line 31
    sub-float/2addr v5, v3

    .line 32
    invoke-virtual {p0}, Lcom/facebook/lite/widget/HorizontalProgressBar;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v6, v0

    .line 37
    iget-object v7, p0, Lcom/facebook/lite/widget/HorizontalProgressBar;->A01:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
