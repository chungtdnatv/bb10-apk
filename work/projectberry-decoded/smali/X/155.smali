.class public final LX/155;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/155;

.field public static final A03:Z


# instance fields
.field public A00:Landroid/view/Choreographer;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    sput-boolean v0, LX/155;->A03:Z

    .line 9
    .line 10
    new-instance v0, LX/155;

    .line 11
    .line 12
    invoke-direct {v0}, LX/155;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/155;->A02:LX/155;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/155;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/155;->A00()Landroid/view/Choreographer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/155;->A00:Landroid/view/Choreographer;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/155;->A01:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, LX/18f;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/18f;-><init>(LX/155;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/155;->A01:Landroid/os/Handler;

    .line 58
    .line 59
    return-void
.end method

.method public static A00()Landroid/view/Choreographer;
    .locals 1

    .line 0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static A01(LX/155;Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/155;->A00:Landroid/view/Choreographer;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/155;Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/155;->A00:Landroid/view/Choreographer;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
