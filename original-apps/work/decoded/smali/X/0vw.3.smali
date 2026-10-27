.class public final LX/0vw;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/ui/PullToRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/ui/PullToRefreshLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0vw;->A00:Lcom/facebook/lite/ui/PullToRefreshLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0vw;->A00:Lcom/facebook/lite/ui/PullToRefreshLayout;

    .line 1
    .line 2
    iget v1, v2, Lcom/facebook/lite/ui/PullToRefreshLayout;->A00:I

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/lite/ui/PullToRefreshLayout;->A02:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr v0, p1

    .line 9
    float-to-int v0, v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget-object v0, v2, Lcom/facebook/lite/ui/PullToRefreshLayout;->A04:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, Lcom/facebook/lite/ui/PullToRefreshLayout;->A01(Lcom/facebook/lite/ui/PullToRefreshLayout;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
