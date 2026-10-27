.class public final LX/18U;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final synthetic A00:LX/18Q;


# direct methods
.method public constructor <init>(LX/18Q;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/18U;->A00:LX/18Q;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/18U;->A00:LX/18Q;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/18Q;->getMeasuredWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {v2}, LX/18Q;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    invoke-virtual {v2}, LX/18Q;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
