.class public final LX/07x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1M0;

.field public static A01:LX/0Xv;

.field public static A02:LX/0Tp;

.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final A05:Ljava/util/concurrent/CountDownLatch;

.field public static final A06:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/07x;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/07x;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/07x;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
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

.method public static declared-synchronized A00(LX/0ek;)LX/0el;
    .locals 5

    .line 0
    const-class v4, LX/07x;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, LX/07x;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    sget-object v0, LX/07x;->A01:LX/0Xv;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/0Xv;->A00(LX/0ek;)LX/0nj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/07x;->A01:LX/0Xv;

    .line 27
    .line 28
    new-instance v1, LX/0el;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, LX/0el;-><init>(LX/0ek;LX/0Xv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v4

    .line 34
    return-object v1

    .line 35
    :catch_0
    :cond_1
    :try_start_2
    const-string v1, "Media upload sdk not initialized properly"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v4

    .line 45
    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .line 0
    new-instance v5, LX/17y;

    .line 1
    .line 2
    invoke-direct {v5, p0, p1}, LX/17y;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    const-class v4, LX/07x;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    :try_start_0
    sget-object v1, LX/07x;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :try_start_1
    sget-object v0, LX/07x;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    invoke-interface {v0, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :cond_0
    sget-object v0, LX/07x;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v4

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v4

    .line 35
    throw v0
.end method
