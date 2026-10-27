.class public final LX/087;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/ExecutorService;

.field public static A01:Ljava/util/concurrent/ExecutorService;

.field public static final A02:Ljava/util/concurrent/ExecutorService;

.field public static final A03:Ljava/util/concurrent/ExecutorService;

.field public static final A04:Ljava/util/concurrent/ExecutorService;

.field public static final A05:Ljava/util/concurrent/ExecutorService;

.field public static final A06:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "main"

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-instance v9, LX/086;

    .line 11
    .line 12
    invoke-direct {v9, v1, v0}, LX/086;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const-wide/16 v5, 0xf

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, LX/087;->A04:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "single"

    .line 32
    .line 33
    new-instance v0, LX/086;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3}, LX/086;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v11, 0xf

    .line 39
    .line 40
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    move v9, v4

    .line 43
    move v10, v4

    .line 44
    move-object v13, v7

    .line 45
    move-object v15, v0

    .line 46
    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 47
    .line 48
    .line 49
    sput-object v8, LX/087;->A05:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "startup"

    .line 57
    .line 58
    new-instance v9, LX/086;

    .line 59
    .line 60
    invoke-direct {v9, v0, v3}, LX/086;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v5, 0xa

    .line 64
    .line 65
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 68
    .line 69
    .line 70
    sput-object v2, LX/087;->A02:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    const-string v1, "scheduled"

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    new-instance v2, LX/086;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, LX/086;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, LX/087;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 90
    .line 91
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "earlyJavaThread"

    .line 95
    .line 96
    new-instance v0, LX/086;

    .line 97
    .line 98
    invoke-direct {v0, v1, v3}, LX/086;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 102
    .line 103
    move v9, v4

    .line 104
    move-object v15, v0

    .line 105
    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, LX/087;->A03:Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
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

.method public static A00()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 0
    sget-object v0, LX/087;->A00:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/087;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/087;->A00:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "sender"

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    new-instance v10, LX/086;

    .line 25
    .line 26
    invoke-direct {v10, v1, v0}, LX/086;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const-wide/16 v6, 0xa

    .line 31
    .line 32
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    move v5, v4

    .line 35
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/087;->A00:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    sget-object v0, LX/087;->A00:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    return-object v0
.end method

.method public static declared-synchronized A01()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 0
    const-class v2, LX/087;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v3, LX/087;->A01:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "background"

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    new-instance v10, LX/086;

    .line 19
    .line 20
    invoke-direct {v10, v1, v0}, LX/086;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const-wide/16 v6, 0xa

    .line 26
    .line 27
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    sput-object v3, LX/087;->A01:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    return-object v3

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0
.end method
