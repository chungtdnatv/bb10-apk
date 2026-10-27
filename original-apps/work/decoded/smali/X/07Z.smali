.class public final LX/07Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07S;


# instance fields
.field public final A00:LX/07S;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/07S;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/07Z;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/07Z;->A00:LX/07S;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A4Z()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/07Z;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/07Z;->A00:LX/07S;

    .line 4
    .line 5
    invoke-interface {v0}, LX/07S;->A4Z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final A4v(C)[B
    .locals 2

    .line 0
    iget-object v1, p0, LX/07Z;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/07Z;->A00:LX/07S;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/07S;->A4v(C)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final A90()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/07Z;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/07Z;->A00:LX/07S;

    .line 4
    .line 5
    invoke-interface {v0}, LX/07S;->A90()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final A9g(C)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/07Z;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/07Z;->A00:LX/07S;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/07S;->A9g(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final AF4(C[B)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/07Z;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/07Z;->A00:LX/07S;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/07S;->AF4(C[B)V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final clear()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/07Z;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/07Z;->A00:LX/07S;

    .line 4
    .line 5
    invoke-interface {v0}, LX/07S;->clear()V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method
