.class public final LX/0XA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.errorreporting.processimportance.ProcessImportanceProvider"


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LX/0XA;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0XA;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LX/0XA;->A03:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/0XA;->A05:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0XA;->A02:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 27
    .line 28
    return-void
.end method

.method private A00()Z
    .locals 9

    .line 0
    iget-object v6, p0, LX/0XA;->A02:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget v5, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v6}, LX/0lM;->A01(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, LX/0XA;->A03:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "activity"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/ActivityManager;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v7, 0x0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 51
    .line 52
    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/0XA;->A05:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 65
    .line 66
    iput v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    if-eqz v7, :cond_4

    .line 71
    .line 72
    iget-wide v3, p0, LX/0XA;->A00:J

    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v7, 0x0

    .line 83
    :cond_4
    move v0, v5

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, LX/0XA;->A00:J

    .line 90
    .line 91
    iget v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 92
    .line 93
    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    iget-object v1, p0, LX/0XA;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    :try_start_1
    monitor-exit v1

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    if-eq v5, v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    iget-object v1, p0, LX/0XA;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_2
    monitor-exit v1

    .line 108
    goto :goto_4

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw v0

    .line 112
    :goto_4
    return v7

    .line 113
    :cond_6
    return v7

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    throw v0

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0XA;->A02:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, LX/0XA;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, LX/0XA;->A00:J

    .line 12
    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 18
    .line 19
    iput v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    if-lt v1, v0, :cond_1

    .line 26
    .line 27
    invoke-static {v5, p1}, LX/0lM;->A00(Landroid/app/ActivityManager$RunningAppProcessInfo;Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-exit v5

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final run()V
    .locals 2

    .line 0
    :cond_0
    invoke-direct {p0}, LX/0XA;->A00()Z

    .line 1
    .line 2
    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    iget-boolean v0, p0, LX/0XA;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void
.end method
