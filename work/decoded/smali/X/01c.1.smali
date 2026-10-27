.class public final LX/01c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/098;


# static fields
.field public static A09:LX/01h;

.field public static A0A:LX/00p;

.field public static volatile A0B:Z


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:LX/04J;

.field public final A04:LX/07i;

.field public final A05:LX/01d;

.field public final A06:LX/09c;

.field public final A07:LX/01b;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/04J;LX/07i;LX/01b;LX/09c;Ljava/lang/String;LX/06O;LX/06O;LX/06O;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/01c;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/01c;->A06:LX/09c;

    .line 7
    .line 8
    iput-object p2, p0, LX/01c;->A04:LX/07i;

    .line 9
    .line 10
    iput-object p3, p0, LX/01c;->A07:LX/01b;

    .line 11
    .line 12
    iput-object p5, p0, LX/01c;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/01c;->A03:LX/04J;

    .line 15
    .line 16
    new-instance v0, LX/01d;

    .line 17
    .line 18
    invoke-direct {v0, p4, p6, p7, p8}, LX/01d;-><init>(LX/09c;LX/06O;LX/06O;LX/06O;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/01c;->A05:LX/01d;

    .line 22
    .line 23
    return-void
.end method

.method public static A00()V
    .locals 4

    .line 0
    sget-object v0, LX/01c;->A09:LX/01h;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, v0, LX/01h;->A07:LX/01i;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v1, v3, LX/01i;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/05Z;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v3, LX/01i;->A01:LX/01j;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/01j;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iput-boolean v0, v2, LX/01j;->A01:Z

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    throw v0

    .line 31
    :cond_0
    :goto_0
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    throw v0

    .line 36
    :cond_1
    return-void
.end method

.method public static A01()V
    .locals 4

    .line 0
    sget-object v0, LX/01c;->A09:LX/01h;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, v0, LX/01h;->A07:LX/01i;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v1, v3, LX/01i;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/05Z;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v3, LX/01i;->A01:LX/01j;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/01j;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iput-boolean v0, v2, LX/01j;->A01:Z

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    throw v0

    .line 31
    :cond_0
    :goto_0
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    throw v0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic AE5()LX/044;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final AF8()LX/099;
    .locals 1

    .line 0
    sget-object v0, LX/099;->A03:LX/099;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 12

    .line 0
    invoke-static {}, LX/09N;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 6
    .line 7
    .line 8
    new-instance v10, LX/00p;

    .line 9
    .line 10
    invoke-direct {v10, p0}, LX/00p;-><init>(LX/01c;)V

    .line 11
    .line 12
    .line 13
    sput-object v10, LX/01c;->A0A:LX/00p;

    .line 14
    .line 15
    iget-object v4, p0, LX/01c;->A07:LX/01b;

    .line 16
    .line 17
    iget-object v11, p0, LX/01c;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, LX/01c;->A05:LX/01d;

    .line 20
    .line 21
    iget-object v7, v4, LX/01b;->A01:Landroid/app/Application;

    .line 22
    .line 23
    const-string v0, "traces"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v7, v0, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v8, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    new-instance v6, LX/01g;

    .line 44
    .line 45
    invoke-direct/range {v6 .. v11}, LX/01g;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/01d;LX/00p;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, v4, LX/01b;->A00:I

    .line 49
    .line 50
    const-class v3, LX/01h;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    sget-object v1, LX/01h;->A0C:LX/01h;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    new-instance v1, LX/01h;

    .line 58
    .line 59
    invoke-direct {v1, v6, v0}, LX/01h;-><init>(LX/01g;I)V

    .line 60
    .line 61
    .line 62
    sput-object v1, LX/01h;->A0C:LX/01h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 63
    .line 64
    :cond_0
    monitor-exit v3

    .line 65
    new-instance v0, LX/00q;

    .line 66
    .line 67
    invoke-direct {v0, v4}, LX/00q;-><init>(LX/01b;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, LX/01h;->A02:LX/00q;

    .line 71
    .line 72
    sput-object v1, LX/01c;->A09:LX/01h;

    .line 73
    .line 74
    iput-boolean v2, p0, LX/01c;->A02:Z

    .line 75
    .line 76
    new-array v3, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v3, v5

    .line 87
    .line 88
    const-string v1, "lacrima"

    .line 89
    .line 90
    const-string v0, "Start AnrDetector... %s"

    .line 91
    .line 92
    invoke-static {v1, v0, v3}, LX/07C;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v9, LX/01c;->A09:LX/01h;

    .line 96
    .line 97
    const-wide/16 v3, -0x1

    .line 98
    .line 99
    monitor-enter v9

    .line 100
    :try_start_1
    iget-wide v0, v9, LX/01h;->A01:J

    .line 101
    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    cmp-long v6, v0, v7

    .line 105
    .line 106
    if-gtz v6, :cond_1

    .line 107
    .line 108
    iput-wide v3, v9, LX/01h;->A01:J

    .line 109
    .line 110
    :cond_1
    iget-boolean v0, v9, LX/01h;->A04:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iput-boolean v5, v9, LX/01h;->A04:Z

    .line 115
    .line 116
    iget-object v8, v9, LX/01h;->A07:LX/01i;

    .line 117
    .line 118
    const-wide/16 v6, 0xfa0

    .line 119
    .line 120
    const-string v4, "ProcessAnrErrorMonitor"

    .line 121
    .line 122
    const-string v3, "startMonitoring with delay: %d"

    .line 123
    .line 124
    new-array v1, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v1, v5

    .line 131
    .line 132
    invoke-static {v4, v3, v1}, LX/07C;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v8, LX/01i;->A05:Landroid/content/Context;

    .line 136
    .line 137
    const-string v0, "activity"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Landroid/app/ActivityManager;

    .line 144
    .line 145
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 146
    :try_start_2
    iget-object v0, v8, LX/01i;->A01:LX/01j;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v0, v0, LX/01j;->A07:LX/01h;

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    iget-object v1, v8, LX/01i;->A01:LX/01j;

    .line 155
    .line 156
    iget-object v0, v1, LX/01j;->A05:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    :try_start_3
    iput-object v9, v1, LX/01j;->A07:LX/01h;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 162
    .line 163
    .line 164
    monitor-exit v0

    .line 165
    goto :goto_2

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    monitor-exit v0

    .line 168
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :cond_2
    :try_start_4
    iget-object v1, v8, LX/01i;->A02:Ljava/lang/Integer;

    .line 170
    .line 171
    sget-object v0, LX/05Z;->A00:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eq v1, v0, :cond_3

    .line 174
    .line 175
    iget-object v1, v8, LX/01i;->A01:LX/01j;

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    iget-object v0, v1, LX/01j;->A05:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    :try_start_5
    iput-boolean v2, v1, LX/01j;->A02:Z

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 185
    .line 186
    .line 187
    monitor-exit v0

    .line 188
    goto :goto_1

    .line 189
    :catchall_1
    move-exception v1

    .line 190
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    :goto_0
    :try_start_6
    throw v1

    .line 192
    :cond_3
    :goto_1
    iget-wide v10, v8, LX/01i;->A00:J

    .line 193
    .line 194
    const-wide/16 v0, 0x1

    .line 195
    .line 196
    add-long/2addr v10, v0

    .line 197
    iput-wide v10, v8, LX/01i;->A00:J

    .line 198
    .line 199
    new-instance v6, LX/01j;

    .line 200
    .line 201
    invoke-direct/range {v6 .. v11}, LX/01j;-><init>(Landroid/app/ActivityManager;LX/01i;LX/01h;J)V

    .line 202
    .line 203
    .line 204
    iput-object v6, v8, LX/01i;->A01:LX/01j;

    .line 205
    .line 206
    sget-object v0, LX/05Z;->A01:Ljava/lang/Integer;

    .line 207
    .line 208
    iput-object v0, v8, LX/01i;->A02:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 211
    .line 212
    .line 213
    :goto_2
    monitor-exit v8

    .line 214
    goto :goto_3

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 217
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 218
    :cond_4
    :goto_3
    monitor-exit v9

    .line 219
    new-instance v1, LX/00r;

    .line 220
    .line 221
    invoke-direct {v1, p0}, LX/00r;-><init>(LX/01c;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x64

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/06u;->A03(LX/04V;I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catchall_3
    move-exception v0

    .line 231
    monitor-exit v9

    .line 232
    throw v0

    .line 233
    :catchall_4
    move-exception v0

    .line 234
    monitor-exit v3

    .line 235
    throw v0
.end method
