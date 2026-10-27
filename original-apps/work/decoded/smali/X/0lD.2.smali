.class public final LX/0lD;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.acra.ErrorReporter$ReportsSenderWorker"


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public final A01:LX/0YI;

.field public final A02:LX/0lC;

.field public final A03:[LX/04i;

.field public final synthetic A04:LX/04f;


# direct methods
.method public constructor <init>(LX/04f;LX/0YI;LX/0lC;)V
    .locals 2

    const/4 v1, 0x0

    .line 98996
    iput-object p1, p0, LX/0lD;->A04:LX/04f;

    const-string v0, "ReportsSenderWorker"

    .line 98997
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 98998
    iput-object v1, p0, LX/0lD;->A00:Ljava/lang/Throwable;

    .line 98999
    iput-object p2, p0, LX/0lD;->A01:LX/0YI;

    .line 99000
    iput-object p3, p0, LX/0lD;->A02:LX/0lC;

    .line 99001
    iput-object v1, p0, LX/0lD;->A03:[LX/04i;

    .line 99002
    return-void
.end method

.method public varargs constructor <init>(LX/04f;[LX/04i;)V
    .locals 2

    const/4 v1, 0x0

    .line 99003
    iput-object p1, p0, LX/0lD;->A04:LX/04f;

    const-string v0, "ReportsSenderWorker"

    .line 99004
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 99005
    iput-object v1, p0, LX/0lD;->A00:Ljava/lang/Throwable;

    .line 99006
    iput-object v1, p0, LX/0lD;->A01:LX/0YI;

    .line 99007
    iput-object v1, p0, LX/0lD;->A02:LX/0lC;

    .line 99008
    iput-object p2, p0, LX/0lD;->A03:[LX/04i;

    .line 99009
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    sget-object v0, LX/04f;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v5, p0, LX/0lD;->A04:LX/04f;

    .line 6
    .line 7
    iget-object v1, v5, LX/04f;->A0B:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/05J;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/05J;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "android.permission.WAKE_LOCK"

    .line 15
    .line 16
    iget-object v0, v0, LX/05J;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    :try_start_2
    iget-object v1, v5, LX/04f;->A0B:Landroid/content/Context;

    .line 36
    .line 37
    const-string v0, "power"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/os/PowerManager;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const-string v0, "ACRA wakelock"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :catch_0
    :cond_0
    const/4 v3, 0x0

    .line 60
    :goto_0
    :try_start_3
    iget-object v2, p0, LX/0lD;->A01:LX/0YI;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/0lD;->A03:[LX/04i;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, LX/04f;->A0O([LX/04i;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, v5, LX/04f;->A0B:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, LX/0m5;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const-string v1, "n/a"

    .line 79
    .line 80
    :cond_2
    const-string v0, "UPLOADED_BY_PROCESS"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v2}, LX/04f;->A07(LX/04f;LX/0YI;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/0lD;->A02:LX/0lC;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, LX/0lC;->A00:Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    if-eqz v3, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 119
    .line 120
    .line 121
    :cond_5
    throw v1

    .line 122
    :catchall_1
    move-exception v1

    .line 123
    throw v1
.end method

.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0lD;->A04:LX/04f;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, v1, LX/04f;->A00:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, v1, LX/04f;->A00:I

    .line 8
    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    invoke-virtual {p0}, LX/0lD;->A00()V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    iput-object v0, p0, LX/0lD;->A00:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/0lD;->A02:LX/0lC;

    .line 18
    .line 19
    invoke-static {v0}, LX/04f;->A0A(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_3
    iget v0, v1, LX/04f;->A00:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, v1, LX/04f;->A00:I

    .line 28
    .line 29
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    monitor-enter v1

    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    throw v0

    .line 36
    :catchall_2
    move-exception v1

    .line 37
    iget-object v0, p0, LX/0lD;->A02:LX/0lC;

    .line 38
    .line 39
    invoke-static {v0}, LX/04f;->A0A(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :catchall_3
    move-exception v0

    .line 44
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 45
    throw v0
.end method
