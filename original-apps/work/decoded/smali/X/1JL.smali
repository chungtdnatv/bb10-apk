.class public final LX/1JL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0bv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0bv;

    invoke-direct {v0}, LX/0bv;-><init>()V

    iput-object v0, p0, LX/1JL;->A00:LX/0bv;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1JL;->A00:LX/0bv;

    .line 1
    .line 2
    iget-object v1, v2, LX/0bv;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, v2, LX/0bv;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, LX/0bv;->A02:Z

    .line 13
    .line 14
    iput-object p1, v2, LX/0bv;->A00:Ljava/lang/Exception;

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, v2, LX/0bv;->A03:LX/0bx;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/0bx;->A00(LX/0bf;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1JL;->A00:LX/0bv;

    .line 1
    .line 2
    iget-object v1, v2, LX/0bv;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, v2, LX/0bv;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, LX/0bv;->A02:Z

    .line 13
    .line 14
    iput-object p1, v2, LX/0bv;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, v2, LX/0bv;->A03:LX/0bx;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/0bx;->A00(LX/0bf;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
