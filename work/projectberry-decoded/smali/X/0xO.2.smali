.class public final LX/0xO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/0xT;


# direct methods
.method public constructor <init>(LX/0xT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0xO;->A00:LX/0xT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v5, p0, LX/0xO;->A00:LX/0xT;

    .line 1
    .line 2
    iget-object v0, v5, LX/0xT;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 12
    .line 13
    .line 14
    move-object v7, v5

    .line 15
    check-cast v7, LX/1AU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    iget-object v3, v7, LX/1AU;->A00:LX/1AT;

    .line 18
    .line 19
    check-cast v3, LX/1SK;

    .line 20
    .line 21
    iget-object v0, v3, LX/1SK;->A00:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v8, 0x0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1Bv;

    .line 39
    .line 40
    instance-of v0, v1, LX/1Qw;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    check-cast v1, LX/1Qw;

    .line 51
    .line 52
    iget-object v0, v1, LX/1Qw;->A00:LX/1I3;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v3}, LX/1I3;->AIU(LX/1I8;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_0
    :try_end_1
    .catch LX/0uR; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_2
    :try_start_2
    iget-object v3, v3, LX/1SK;->A01:Ljava/util/concurrent/Semaphore;

    .line 66
    .line 67
    const-wide/16 v1, 0x5

    .line 68
    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v3, v8, v1, v2, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/0uR; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    .line 82
    goto :goto_1
    :try_end_3
    .catch LX/0uR; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :catch_1
    :try_start_4
    move-exception v1

    .line 84
    iget-object v0, v7, LX/0xT;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, LX/0xT;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    :try_start_5
    iget-object v0, v5, LX/0xT;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-virtual {v5, v4}, LX/0xT;->A00(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method
