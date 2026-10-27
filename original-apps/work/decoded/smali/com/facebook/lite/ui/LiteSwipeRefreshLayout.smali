.class public Lcom/facebook/lite/ui/LiteSwipeRefreshLayout;
.super LX/0R0;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 68503
    invoke-direct {p0, p1, v0}, LX/0R0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68504
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 68505
    invoke-direct {p0, p1, p2}, LX/0R0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/facebook/lite/ui/LiteSwipeRefreshLayout;->A00:Z

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, LX/0R0;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0}, Lcom/facebook/lite/ui/LiteSwipeRefreshLayout;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/lite/ui/LiteSwipeRefreshLayout;->A00:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/facebook/lite/ui/LiteSwipeRefreshLayout;->A00:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/lite/ui/LiteSwipeRefreshLayout;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
