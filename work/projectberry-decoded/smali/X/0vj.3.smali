.class public final LX/0vj;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0vj;->A01:J

    .line 6
    .line 7
    iput-wide p2, p0, LX/0vj;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized mark(I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LX/0vj;->A00:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/0vj;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final read()I
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [B

    const/4 v1, 0x0

    .line 122204
    invoke-virtual {p0, v2, v1, v3}, LX/0vj;->read([BII)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 122205
    aget-byte v0, v2, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 6

    .line 122206
    iget-wide v2, p0, LX/0vj;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v4, -0x1

    if-nez p3, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    int-to-long v0, p3

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    long-to-int p3, v2

    .line 122207
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_0

    .line 122208
    iget-wide v2, p0, LX/0vj;->A00:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0vj;->A00:J

    return v4
.end method

.method public final declared-synchronized reset()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LX/0vj;->A01:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/0vj;->A00:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LX/0vj;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final skip(J)J
    .locals 6

    .line 0
    iget-wide v1, p0, LX/0vj;->A00:J

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v4

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    cmp-long v0, p1, v4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    :cond_0
    return-wide v4

    .line 15
    :cond_1
    cmp-long v0, v1, p1

    .line 16
    .line 17
    if-gez v0, :cond_2

    .line 18
    .line 19
    move-wide p1, v1

    .line 20
    :cond_2
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-ltz v0, :cond_3

    .line 27
    .line 28
    iget-wide v0, p0, LX/0vj;->A00:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, LX/0vj;->A00:J

    .line 32
    .line 33
    :cond_3
    return-wide v2
.end method
