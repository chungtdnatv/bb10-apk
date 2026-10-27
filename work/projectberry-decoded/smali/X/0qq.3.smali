.class public final LX/0qq;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:LX/0qM;

.field public final A01:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LX/0qM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0qq;->A00:LX/0qM;

    .line 4
    .line 5
    iput-object p1, p0, LX/0qq;->A01:Ljava/io/OutputStream;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, LX/0qq;->A01:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/0qq;->A00:LX/0qM;

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
    iget-object v2, p0, LX/0qq;->A00:LX/0qM;

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

.method public final flush()V
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    :try_start_0
    iget-object v0, p0, LX/0qq;->A01:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/0qq;->A00:LX/0qM;

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
    iget-object v2, p0, LX/0qq;->A00:LX/0qM;

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

.method public final write(I)V
    .locals 6

    .line 106783
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 106784
    :try_start_0
    iget-object v0, p0, LX/0qq;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106785
    iget-object v2, p0, LX/0qq;->A00:LX/0qM;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v3, v4, v0, v1}, LX/0qM;->A02(JJ)V

    return-void

    :catchall_0
    move-exception v5

    iget-object v2, p0, LX/0qq;->A00:LX/0qM;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v3, v4, v0, v1}, LX/0qM;->A02(JJ)V

    .line 106786
    throw v5
.end method

.method public final write([B)V
    .locals 6

    .line 106787
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 106788
    :try_start_0
    iget-object v0, p0, LX/0qq;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106789
    iget-object v2, p0, LX/0qq;->A00:LX/0qM;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v3, v4, v0, v1}, LX/0qM;->A02(JJ)V

    return-void

    :catchall_0
    move-exception v5

    iget-object v2, p0, LX/0qq;->A00:LX/0qM;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v3, v4, v0, v1}, LX/0qM;->A02(JJ)V

    .line 106790
    throw v5
.end method

.method public final write([BII)V
    .locals 6

    .line 106791
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 106792
    :try_start_0
    iget-object v2, p0, LX/0qq;->A01:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106793
    iget-object v4, p0, LX/0qq;->A00:LX/0qM;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v4, v0, v1, v2, v3}, LX/0qM;->A02(JJ)V

    return-void

    :catchall_0
    move-exception v5

    iget-object v4, p0, LX/0qq;->A00:LX/0qM;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v4, v0, v1, v2, v3}, LX/0qM;->A02(JJ)V

    .line 106794
    throw v5
.end method
