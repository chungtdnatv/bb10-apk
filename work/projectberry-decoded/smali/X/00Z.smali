.class public final LX/00Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:J

.field public static A02:LX/00a;

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/00Z;->A03:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, LX/00a;->A06:LX/00a;

    .line 12
    .line 13
    sput-object v0, LX/00Z;->A02:LX/00a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()J
    .locals 5

    .line 0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    sget-wide v0, LX/00Z;->A00:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static declared-synchronized A01(LX/00a;)V
    .locals 3

    .line 0
    const-class v2, LX/00Z;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A04()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v1, LX/00a;->A06:LX/00a;

    .line 10
    .line 11
    if-eq p0, v1, :cond_2

    .line 12
    .line 13
    sget-object v0, LX/00a;->A02:LX/00a;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/00Z;->A02:LX/00a;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const-string v1, "ON_APP_CREATE can only be used once and was already used"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    iget v1, p0, LX/00a;->A00:I

    .line 30
    .line 31
    sget-object v0, LX/00Z;->A02:LX/00a;

    .line 32
    .line 33
    iget v0, v0, LX/00a;->A00:I

    .line 34
    .line 35
    if-gt v1, v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sput-wide v0, LX/00Z;->A00:J

    .line 42
    .line 43
    :cond_1
    sput-object p0, LX/00Z;->A02:LX/00a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v1, "Can\'t invoke setStartTime with UNKNOWN context"

    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_3
    :goto_0
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/00Z;->A00()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const-string v0, "perf_test_time_since_start_to_"

    .line 5
    .line 6
    invoke-static {v0, p0, v1, v2}, LX/00Z;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "PerformanceLogger"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
