.class public final LX/0YX;
.super LX/0JQ;
.source ""


# instance fields
.field public A00:Landroid/view/ViewTreeObserver;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07D;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0JQ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0YX;->A01:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/0YX;->A01:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p2, LX/07D;->A01:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0YX;->A01:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0YX;->A00:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    new-instance v0, LX/0mH;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/0mH;-><init>(LX/0YX;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0YX;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0JQ;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0YX;->A00:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0YX;->A01:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0YX;->A00:Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/0YX;->A01:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/0YX;->A00:Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/0YX;->A00:Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    iget-object v0, p0, LX/0YX;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
