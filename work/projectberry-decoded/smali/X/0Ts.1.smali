.class public final LX/0Ts;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source ""


# instance fields
.field public final A00:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/0Ts;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Ts;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1
    .line 2
    new-instance v0, LX/0Xl;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, LX/0Xl;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Ts;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1
    .line 2
    new-instance v0, LX/0Xl;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, LX/0Xl;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/0Ts;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    new-instance v2, LX/0Xl;

    .line 4
    .line 5
    invoke-direct {v2, p1, v0}, LX/0Xl;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    .line 7
    .line 8
    move-wide v3, p2

    .line 9
    move-object v7, p6

    .line 10
    move-wide v5, p4

    .line 11
    invoke-super/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
