.class public final LX/0BP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/02y;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v2, LX/09U;->A01:LX/09T;

    .line 1
    .line 2
    iget v1, v2, LX/09T;->A01:I

    .line 3
    .line 4
    const-string v5, "IO"

    .line 5
    .line 6
    sget-object v0, LX/032;->A02:LX/09o;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    instance-of v0, v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v3, v4

    .line 19
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    iget v0, v2, LX/09T;->A00:I

    .line 22
    .line 23
    int-to-long v1, v0

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v1, LX/01u;->A00:LX/01v;

    .line 30
    .line 31
    new-instance v0, LX/03z;

    .line 32
    .line 33
    invoke-direct {v0, v5, v1, v4}, LX/03z;-><init>(Ljava/lang/String;LX/01v;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/0BP;->A00:LX/02y;

    .line 37
    .line 38
    invoke-static {v0, v4}, LX/01u;->A01(LX/02y;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/0BQ;

    .line 47
    .line 48
    invoke-direct {v0, v5, v1}, LX/0BQ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0
.end method
