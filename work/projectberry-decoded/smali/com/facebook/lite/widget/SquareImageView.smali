.class public Lcom/facebook/lite/widget/SquareImageView;
.super Landroid/widget/ImageView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 132451
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 132452
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/lite/widget/SquareImageView;->getSuggestedMinimumWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p1}, Lcom/facebook/lite/widget/SquareImageView;->getDefaultSize(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0, v0}, Lcom/facebook/lite/widget/SquareImageView;->setMeasuredDimension(II)V

    .line 9
    .line 10
    .line 11
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
