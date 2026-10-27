.class public final LX/1BH;
.super LX/0t8;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ExecutorService;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0t8;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1BH;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, LX/0t7;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/0t7;-><init>(LX/1BH;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1BH;->A00:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Runnable;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1BH;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v6, p0, LX/1BH;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    iget-object v0, p0, LX/1BH;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {v7}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p0, LX/1BH;->A02:Landroid/os/Handler;

    .line 26
    .line 27
    :cond_0
    monitor-exit v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    if-lt v1, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :try_start_1
    const-class v2, Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    new-array v1, v8, [Ljava/lang/Class;

    .line 37
    .line 38
    const-class v0, Landroid/os/Looper;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v0, v1, v5

    .line 42
    .line 43
    const-class v0, Landroid/os/Handler$Callback;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v0, v1, v4

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v0, v1, v3

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-array v1, v8, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v7, v1, v5

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aput-object v0, v1, v4

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v1, v3

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/os/Handler;

    .line 75
    .line 76
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catch_0
    :try_start_2
    new-instance v0, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_1
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v0

    .line 92
    :cond_3
    :goto_1
    iget-object v0, p0, LX/1BH;->A02:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method
