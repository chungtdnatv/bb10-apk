.class public final LX/1QW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0e9;


# instance fields
.field public A00:LX/1IY;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/1IY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1QW;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/1QW;->A02:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/1QW;->A00:LX/1IY;

    return-void
.end method


# virtual methods
.method public final ACm(LX/0e3;)V
    .locals 2

    iget-object v1, p0, LX/1QW;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1QW;->A00:LX/1IY;

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/1QW;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1Ig;

    invoke-direct {v0, p0, p1}, LX/1Ig;-><init>(LX/1QW;LX/0e3;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
