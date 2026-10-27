.class public abstract LX/0xT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Landroid/os/Handler;


# instance fields
.field public final A00:Ljava/util/concurrent/FutureTask;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/0xT;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0xT;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0xT;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v1, LX/0xO;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/0xO;-><init>(LX/0xT;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/0xP;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/0xP;-><init>(LX/0xT;Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0xT;->A00:Ljava/util/concurrent/FutureTask;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-class v2, LX/0xT;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/0xT;->A04:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/0xT;->A04:Landroid/os/Handler;

    .line 17
    .line 18
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v0, LX/0xQ;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LX/0xQ;-><init>(LX/0xT;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    :try_start_1
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
