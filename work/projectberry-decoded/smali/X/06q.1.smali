.class public abstract LX/06q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06r;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/04W;

.field public A03:LX/04U;

.field public final A04:LX/06o;

.field public final A05:Ljava/lang/Object;

.field public volatile A06:Z

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/06o;)V
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
    iput-object v0, p0, LX/06q;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/06q;->A04:LX/06o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A01(J)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/06u;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    check-cast v8, LX/06p;

    .line 6
    .line 7
    monitor-enter v8

    .line 8
    :try_start_0
    iget-wide v3, v8, LX/06p;->A00:J

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iput-wide p1, v8, LX/06p;->A00:J

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, v8, LX/06p;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iput-boolean v5, v8, LX/06p;->A02:Z

    .line 24
    .line 25
    iget-object v6, v8, LX/06p;->A05:LX/06t;

    .line 26
    .line 27
    const-wide/16 v3, 0xfa0

    .line 28
    .line 29
    const-string v2, "ProcessAnrErrorMonitor"

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, v5

    .line 39
    .line 40
    const-string v0, "startMonitoring with delay: %d"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/06f;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v6, LX/06t;->A05:Landroid/content/Context;

    .line 46
    .line 47
    const-string v0, "activity"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroid/app/ActivityManager;

    .line 54
    .line 55
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 56
    :try_start_1
    iget-object v0, v6, LX/06t;->A01:LX/06v;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, LX/06v;->A07:LX/06s;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v1, v6, LX/06t;->A01:LX/06v;

    .line 65
    .line 66
    iget-object v0, v1, LX/06v;->A05:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    :try_start_2
    iput-object v8, v1, LX/06v;->A07:LX/06s;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    monitor-exit v0

    .line 78
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :cond_1
    :try_start_3
    iget-object v1, v6, LX/06t;->A02:Ljava/lang/Integer;

    .line 80
    .line 81
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eq v1, v0, :cond_2

    .line 84
    .line 85
    iget-object v1, v6, LX/06t;->A01:LX/06v;

    .line 86
    .line 87
    iget-object v2, v1, LX/06v;->A05:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v2

    .line 90
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    :try_start_4
    iput-boolean v0, v1, LX/06v;->A01:Z

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 94
    .line 95
    .line 96
    monitor-exit v2

    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :goto_0
    :try_start_5
    throw v1

    .line 101
    :cond_2
    :goto_1
    iget-wide v9, v6, LX/06t;->A00:J

    .line 102
    .line 103
    const-wide/16 v0, 0x1

    .line 104
    .line 105
    add-long/2addr v9, v0

    .line 106
    iput-wide v9, v6, LX/06t;->A00:J

    .line 107
    .line 108
    new-instance v5, LX/06v;

    .line 109
    .line 110
    invoke-direct/range {v5 .. v10}, LX/06v;-><init>(LX/06t;Landroid/app/ActivityManager;LX/06s;J)V

    .line 111
    .line 112
    .line 113
    iput-object v5, v6, LX/06t;->A01:LX/06v;

    .line 114
    .line 115
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v0, v6, LX/06t;->A02:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v5}, LX/06v;->start()V

    .line 120
    .line 121
    .line 122
    :goto_2
    monitor-exit v6

    .line 123
    goto :goto_3

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 127
    :cond_3
    :goto_3
    monitor-exit v8

    .line 128
    return-void

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    monitor-exit v8

    .line 131
    throw v0

    .line 132
    :cond_4
    move-object v6, p0

    .line 133
    check-cast v6, LX/06u;

    .line 134
    .line 135
    iget-object v5, v6, LX/06u;->A04:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v5

    .line 138
    :try_start_7
    iget-wide v3, v6, LX/06q;->A01:J

    .line 139
    .line 140
    const-wide/16 v1, 0x0

    .line 141
    .line 142
    cmp-long v0, v3, v1

    .line 143
    .line 144
    if-gtz v0, :cond_5

    .line 145
    .line 146
    iput-wide p1, v6, LX/06q;->A01:J

    .line 147
    .line 148
    :cond_5
    monitor-exit v5

    .line 149
    return-void

    .line 150
    :catchall_4
    move-exception v0

    .line 151
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 152
    throw v0
.end method

.method public final AG4(LX/04W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/06q;->A02:LX/04W;

    .line 1
    .line 2
    return-void
.end method

.method public final declared-synchronized AGh(LX/04U;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/06q;->A03:LX/04U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public AHW(LX/0av;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/06u;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/06p;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v3, v4, LX/06p;->A05:LX/06t;

    .line 9
    .line 10
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iget-object v1, v3, LX/06t;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, LX/06t;->A01:LX/06v;

    .line 18
    .line 19
    iget-object v1, v2, LX/06v;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    iput-boolean v0, v2, LX/06v;->A01:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    throw v0

    .line 33
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :try_start_4
    monitor-exit v4

    .line 35
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    :catchall_1
    :try_start_5
    move-exception v0

    .line 37
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 39
    :catchall_2
    move-exception v0

    .line 40
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 41
    throw v0

    .line 42
    :cond_1
    move-object v0, p0

    .line 43
    check-cast v0, LX/06u;

    .line 44
    .line 45
    iget-object v1, v0, LX/06u;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_8
    monitor-exit v1

    .line 49
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 50
    :catchall_3
    move-exception v0

    .line 51
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 52
    throw v0

    .line 53
    :goto_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, LX/0av;->A00()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final start()V
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/06q;->A01(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
