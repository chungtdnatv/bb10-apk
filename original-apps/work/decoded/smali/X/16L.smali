.class public LX/16L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:J

.field public A02:LX/0Xe;

.field public A03:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    new-instance v4, LX/0Xe;

    .line 1
    .line 2
    invoke-direct {v4}, LX/0Xe;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    iput-wide v0, p0, LX/16L;->A00:D

    .line 13
    .line 14
    iput-object v4, p0, LX/16L;->A02:LX/0Xe;

    .line 15
    .line 16
    const-wide/16 v0, 0x12c

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/16L;->A01:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(D)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v1, p0, LX/16L;->A00:D

    .line 3
    .line 4
    cmpg-double v0, p1, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmpg-double v0, p1, v1

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    cmpl-double v0, p1, v1

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    sub-double v3, p1, v0

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmpl-double v0, v3, v1

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpg-double v0, v3, v1

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v0, p0, LX/16L;->A03:J

    .line 45
    .line 46
    sub-long v3, v5, v0

    .line 47
    .line 48
    iget-wide v1, p0, LX/16L;->A01:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    :goto_0
    iput-wide p1, p0, LX/16L;->A00:D

    .line 55
    .line 56
    iput-wide v5, p0, LX/16L;->A03:J

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, v7}, LX/16L;->A01(DLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public A01(DLjava/lang/Object;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/1TA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1TA;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v3, v0, LX/1TA;->A00:LX/1N1;

    .line 9
    .line 10
    iget-object v6, v3, LX/1N1;->A03:LX/16u;

    .line 11
    .line 12
    iget-object v5, v3, LX/1N1;->A02:LX/0nw;

    .line 13
    .line 14
    double-to-float v2, p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    monitor-enter v6

    .line 27
    :try_start_0
    iget-object v0, v6, LX/16u;->A0F:LX/1T9;

    .line 28
    .line 29
    iget-object v0, v0, LX/1T9;->A01:LX/15M;

    .line 30
    .line 31
    invoke-interface {v0, v1, v5}, LX/15M;->AE7(FLX/0nw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v6

    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3}, LX/1N1;->A00(LX/1N1;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    iget-wide v0, v3, LX/1N1;->A00:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const-string v0, "onBytesUploaded segment=%s, bytes=%s"

    .line 55
    .line 56
    invoke-static {v3, v4, v0, v2}, LX/1N1;->A01(LX/1N1;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v6

    .line 62
    throw v0

    .line 63
    :cond_0
    return-void
.end method
