.class public final LX/1Oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/071;


# instance fields
.field public final synthetic A00:LX/06J;


# direct methods
.method public constructor <init>(LX/06J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Oq;->A00:LX/06J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AD6(LX/06M;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Oq;->A00:LX/06J;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, v1, LX/06J;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p1}, LX/06J;->A00(LX/06J;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method

.method public final ADU(LX/060;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/1Oq;->A00:LX/06J;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, v2, LX/06J;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput-object p1, v2, LX/06J;->A01:LX/060;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/060;->A03()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/high16 v5, -0x8000000000000000L

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {p1}, LX/060;->A03()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr v5, v0

    .line 31
    :goto_0
    iget-object v0, v2, LX/06J;->A00:LX/06K;

    .line 32
    .line 33
    iget-wide v3, v0, LX/06K;->A01:J

    .line 34
    .line 35
    cmp-long v0, v5, v3

    .line 36
    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, LX/060;->A01()Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, LX/060;->A01()Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, v2, LX/06J;->A00:LX/06K;

    .line 54
    .line 55
    iget v0, v0, LX/06K;->A00:F

    .line 56
    .line 57
    cmpg-float v0, v1, v0

    .line 58
    .line 59
    if-gtz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v2, LX/06J;->A03:Z

    .line 63
    .line 64
    iget-object v0, v2, LX/06J;->A04:LX/05M;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/05M;->A03()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, LX/06J;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, v2, LX/06J;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v2, p1}, LX/06C;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_2
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v2

    .line 87
    throw v0
.end method
