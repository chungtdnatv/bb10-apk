.class public final LX/151;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/18j;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/18e;

.field public final A05:LX/155;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/151;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/151;->A02:Z

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v0, p0, LX/151;->A00:J

    .line 11
    .line 12
    sget-object v0, LX/155;->A02:LX/155;

    .line 13
    .line 14
    iput-object v0, p0, LX/151;->A05:LX/155;

    .line 15
    .line 16
    new-instance v0, LX/152;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/152;-><init>(LX/151;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/151;->A04:LX/18e;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/151;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/151;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/151;->A05:LX/155;

    .line 5
    .line 6
    iget-object v4, p0, LX/151;->A04:LX/18e;

    .line 7
    .line 8
    iget-object v1, v4, LX/18e;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, LX/155;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/155;->A00:Landroid/view/Choreographer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, LX/18e;->A01()Landroid/view/Choreographer$FrameCallback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/155;->A01(LX/155;Landroid/view/Choreographer$FrameCallback;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/151;->A02:Z

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v3, v2, LX/155;->A01:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v2, v4, LX/18e;->A00:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    new-instance v2, LX/18d;

    .line 40
    .line 41
    invoke-direct {v2, v4}, LX/18d;-><init>(LX/18e;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v4, LX/18e;->A00:Ljava/lang/Runnable;

    .line 45
    .line 46
    :cond_2
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method
