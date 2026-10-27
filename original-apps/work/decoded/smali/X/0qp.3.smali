.class public final LX/0qp;
.super Ljava/io/DataInputStream;
.source ""


# instance fields
.field public final A00:LX/0qM;

.field public final A01:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/io/DataInputStream;LX/0qM;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0qp;->A00:LX/0qM;

    .line 4
    .line 5
    iput-object p1, p0, LX/0qp;->A01:Ljava/io/DataInputStream;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qp;->A01:Ljava/io/DataInputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final close()V
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    :try_start_0
    iget-object v0, p0, LX/0qp;->A01:Ljava/io/DataInputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/0qp;->A00:LX/0qM;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v2, v4, v5, v0, v1}, LX/0qM;->A02(JJ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v3

    .line 20
    iget-object v2, p0, LX/0qp;->A00:LX/0qM;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v2, v4, v5, v0, v1}, LX/0qM;->A02(JJ)V

    .line 27
    .line 28
    .line 29
    throw v3
.end method

.method public final mark(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qp;->A01:Ljava/io/DataInputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->mark(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final markSupported()Z
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    :try_start_0
    iget-object v0, p0, LX/0qp;->A01:Ljava/io/DataInputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->markSupported()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v2, p0, LX/0qp;->A00:LX/0qM;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v4, v5, v0, v1}, LX/0qM;->A02(JJ)V

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    iget-object v2, p0, LX/0qp;->A00:LX/0qM;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2, v4, v5, v0, v1}, LX/0qM;->A02(JJ)V

    .line 28
    .line 29
    .line 30
    throw v3
.end method

.method public final read()I
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    :try_start_0
    iget-object v0, p0, LX/0qp;->A01:Ljava/io/DataInputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v2, p0, LX/0qp;->A00:LX/0qM;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v4, v5, v0, v1}, LX/0qM;->A02(JJ)V

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    iget-object v2, p0, LX/0qp;->A00:LX/0qM;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2, v4, v5, v0, v1}, LX/0qM;->A02(JJ)V

    .line 28
    .line 29
    .line 30
    throw v3
.end method

.method public final declared-synchronized reset()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, LX/0qp;->A01:Ljava/io/DataInputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_2
    iget-object v2, p0, LX/0qp;->A00:LX/0qM;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v4, v5, v0, v1}, LX/0qM;->A02(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v3

    .line 22
    :try_start_3
    iget-object v2, p0, LX/0qp;->A00:LX/0qM;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, v4, v5, v0, v1}, LX/0qM;->A02(JJ)V

    .line 29
    .line 30
    .line 31
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final skip(J)J
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    :try_start_0
    iget-object v0, p0, LX/0qp;->A01:Ljava/io/DataInputStream;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/io/DataInputStream;->skip(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    iget-object v2, p0, LX/0qp;->A00:LX/0qM;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v3, v4, v0, v1}, LX/0qM;->A02(JJ)V

    .line 17
    .line 18
    .line 19
    return-wide v5

    .line 20
    :catchall_0
    move-exception v5

    .line 21
    iget-object v2, p0, LX/0qp;->A00:LX/0qM;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2, v3, v4, v0, v1}, LX/0qM;->A02(JJ)V

    .line 28
    .line 29
    .line 30
    throw v5
.end method
