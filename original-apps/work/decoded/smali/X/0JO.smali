.class public final LX/0JO;
.super LX/0JQ;
.source ""


# instance fields
.field public final A00:Landroid/view/Choreographer$FrameCallback;

.field public final A01:Landroid/view/Choreographer;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0JQ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0JT;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0JT;-><init>(LX/0JO;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0JO;->A02:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, LX/0JO;->A01:Landroid/view/Choreographer;

    .line 11
    .line 12
    new-instance v0, LX/0JW;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/0JW;-><init>(LX/0JO;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0JO;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    invoke-static {}, LX/03G;->A00()LX/03G;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/03G;->A00:I

    .line 5
    .line 6
    return v0
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0JO;->A01:Landroid/view/Choreographer;

    .line 1
    .line 2
    iget-object v0, p0, LX/0JO;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0JQ;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0JO;->A01:Landroid/view/Choreographer;

    .line 4
    .line 5
    iget-object v0, p0, LX/0JO;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A04(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05()Z
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method
