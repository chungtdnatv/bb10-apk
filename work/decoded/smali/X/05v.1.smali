.class public final LX/05v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/089;


# instance fields
.field public final synthetic A00:LX/07e;


# direct methods
.method public constructor <init>(LX/07e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/05v;->A00:LX/07e;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ATI(Z)V
    .locals 14

    .line 0
    const-class v3, LX/07V;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, LX/07V;->A06:Z

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sput-boolean p1, LX/07V;->A06:Z

    .line 8
    .line 9
    sget-object v0, LX/07V;->A02:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/07V;->A03:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v0, LX/005;

    .line 19
    .line 20
    invoke-direct {v0, v2, p1}, LX/005;-><init>(Ljava/util/HashSet;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v3

    .line 27
    iget-object v0, p0, LX/05v;->A00:LX/07e;

    .line 28
    .line 29
    iput-boolean p1, v0, LX/07e;->A03:Z

    .line 30
    .line 31
    iget-object v8, v0, LX/07e;->A00:LX/07P;

    .line 32
    .line 33
    xor-int/lit8 v9, p1, 0x1

    .line 34
    .line 35
    monitor-enter v8

    .line 36
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iget-boolean v0, v8, LX/07P;->A07:Z

    .line 41
    .line 42
    const-wide/16 v4, 0x1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-boolean v9, v8, LX/07P;->A06:Z

    .line 48
    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-wide v6, v8, LX/07P;->A01:J

    .line 53
    .line 54
    iput-wide v4, v8, LX/07P;->A02:J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, v8, LX/07P;->A00:J

    .line 62
    .line 63
    :goto_1
    iput-boolean v2, v8, LX/07P;->A07:Z

    .line 64
    .line 65
    monitor-exit v8

    .line 66
    return-void

    .line 67
    :cond_2
    iget-boolean v0, v8, LX/07P;->A06:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-nez v9, :cond_6

    .line 72
    .line 73
    iget-wide v2, v8, LX/07P;->A02:J

    .line 74
    .line 75
    const-wide/16 v12, 0x0

    .line 76
    .line 77
    cmp-long v0, v2, v12

    .line 78
    .line 79
    if-lez v0, :cond_4

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    iget-wide v0, v8, LX/07P;->A00:J

    .line 86
    .line 87
    sub-long/2addr v10, v0

    .line 88
    cmp-long v0, v10, v12

    .line 89
    .line 90
    if-gtz v0, :cond_3

    .line 91
    .line 92
    iget-wide v0, v8, LX/07P;->A03:J

    .line 93
    .line 94
    add-long/2addr v0, v4

    .line 95
    iput-wide v0, v8, LX/07P;->A03:J

    .line 96
    .line 97
    :cond_3
    iget-wide v0, v8, LX/07P;->A05:J

    .line 98
    .line 99
    add-long/2addr v0, v10

    .line 100
    iput-wide v0, v8, LX/07P;->A05:J

    .line 101
    .line 102
    :cond_4
    iput-wide v6, v8, LX/07P;->A01:J

    .line 103
    .line 104
    add-long/2addr v2, v4

    .line 105
    iput-wide v2, v8, LX/07P;->A02:J

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    if-eqz v9, :cond_6

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, v8, LX/07P;->A00:J

    .line 115
    .line 116
    iget-wide v2, v8, LX/07P;->A04:J

    .line 117
    .line 118
    iget-wide v0, v8, LX/07P;->A01:J

    .line 119
    .line 120
    sub-long/2addr v6, v0

    .line 121
    add-long/2addr v2, v6

    .line 122
    iput-wide v2, v8, LX/07P;->A04:J

    .line 123
    .line 124
    :cond_6
    :goto_2
    iput-boolean v9, v8, LX/07P;->A06:Z

    .line 125
    .line 126
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    iget-object v1, v8, LX/07P;->A08:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v1

    .line 130
    :try_start_2
    monitor-exit v1

    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    throw v0

    .line 135
    :goto_3
    return-void

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    throw v0

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    monitor-exit v3

    .line 141
    throw v0
.end method
