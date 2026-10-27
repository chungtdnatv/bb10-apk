.class public final LX/0nX;
.super Lcom/facebook/lite/widget/SpinnerView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/lite/widget/SpinnerView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0}, LX/0nY;->A00(Ljava/lang/Integer;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/SpinnerView;->setupColor(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, LX/0nY;->A00(Ljava/lang/Integer;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, LX/0nX;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/0nX;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x1

    .line 30
    const/high16 v0, 0x40800000    # 4.0f

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v1, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, v1, v0, v1}, LX/0nX;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
