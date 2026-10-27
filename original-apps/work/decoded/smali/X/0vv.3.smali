.class public final LX/0vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/ui/PullToRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/ui/PullToRefreshLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0vv;->A00:Lcom/facebook/lite/ui/PullToRefreshLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0vv;->A00:Lcom/facebook/lite/ui/PullToRefreshLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/facebook/lite/ui/PullToRefreshLayout;->A07:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
