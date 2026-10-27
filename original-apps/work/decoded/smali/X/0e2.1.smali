.class public final LX/0e2;
.super LX/0e3;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Z

.field public final A02:LX/0e7;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0e3;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0e2;->A03:Ljava/lang/Object;

    new-instance v0, LX/0e7;

    invoke-direct {v0}, LX/0e7;-><init>()V

    iput-object v0, p0, LX/0e2;->A02:LX/0e7;

    return-void
.end method

.method public static final A00(LX/0e2;)V
    .locals 2

    iget-object v1, p0, LX/0e2;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0e2;->A01:Z

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0e2;->A02:LX/0e7;

    invoke-virtual {v0, p0}, LX/0e7;->A00(LX/0e3;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
