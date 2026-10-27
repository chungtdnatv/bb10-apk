.class public final LX/0hR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/lite/widget/ProgressBarView;LX/0h7;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/widget/ProgressBarView;->A05:LX/11m;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/13w;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/13w;-><init>(Lcom/facebook/lite/widget/ProgressBarView;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, LX/0h7;->A03:F

    .line 10
    .line 11
    new-instance v1, LX/0zD;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LX/0zD;-><init>(LX/0Vh;F)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/15D;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/15D;-><init>(LX/0zD;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/lite/widget/ProgressBarView;->A05:LX/11m;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/0zD;->A04:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, LX/0zD;->A01:I

    .line 28
    .line 29
    iget-object v0, v1, LX/0zD;->A03:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
