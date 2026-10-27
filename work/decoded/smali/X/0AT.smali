.class public final LX/0AT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EarlyErrorReporting$8"


# instance fields
.field public final synthetic A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0AT;->A00:Landroid/app/Application;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    :try_start_0
    sget-object v0, LX/09y;->A09:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/09y;->A08:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    sget-boolean v0, LX/09y;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    sput-boolean v2, LX/09y;->A06:Z

    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 18
    :try_start_2
    invoke-static {}, LX/09y;->A00()LX/08V;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, v4, LX/08V;->A01:LX/09c;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    const-string v0, "earlyNativeInit"

    .line 27
    .line 28
    invoke-static {v0}, LX/05U;->A01(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/09N;->A00()V

    .line 32
    .line 33
    .line 34
    const-string v5, "unknown"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    .line 36
    :try_start_3
    iget-boolean v0, v4, LX/08V;->A0W:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->A00:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    :try_start_4
    const-string v0, "appstatelogger2"

    .line 46
    .line 47
    invoke-static {v0}, LX/0Bn;->A09(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :catch_0
    :try_start_5
    invoke-static {}, LX/09N;->A00()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    :cond_1
    :try_start_6
    const-string v5, "not_initialized"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    sput-boolean v1, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->A00:Z

    .line 60
    .line 61
    :cond_2
    const-string v5, "initialized"

    .line 62
    .line 63
    :goto_1
    iget-object v0, v4, LX/08V;->A01:LX/09c;

    .line 64
    .line 65
    const-string v3, "Did you call earlyInit()?"

    .line 66
    .line 67
    invoke-static {v0, v3}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, LX/09c;->A04:LX/0Ap;

    .line 71
    .line 72
    const-string v0, "Did you call SessionManager.init()?"

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, LX/0Ap;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 80
    :try_start_7
    iget-object v0, v2, LX/0Ap;->A01:LX/08B;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/08B;->A00()V

    .line 83
    .line 84
    .line 85
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 86
    :try_start_8
    const-string v5, "locked"

    .line 87
    .line 88
    iget-object v0, v4, LX/08V;->A0H:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/08Q;

    .line 105
    .line 106
    invoke-static {}, LX/09N;->A00()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, LX/08Q;->AFA()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v4, LX/08V;->A02:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-interface {v1, v4}, LX/08Q;->ALC(LX/08V;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object v2, v4, LX/08V;->A01:LX/09c;

    .line 120
    .line 121
    invoke-static {v2, v3}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, v2, LX/09c;->A00:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 129
    .line 130
    :try_start_9
    invoke-static {}, LX/09N;->A00()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/05U;->A00()V

    .line 134
    .line 135
    .line 136
    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 137
    :catchall_0
    :try_start_a
    move-exception v0

    .line 138
    monitor-exit v1

    .line 139
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 140
    :catchall_1
    :try_start_b
    move-exception v0

    .line 141
    sput-boolean v2, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->A00:Z

    .line 142
    .line 143
    :goto_3
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 144
    :catchall_2
    move-exception v3

    .line 145
    :try_start_c
    invoke-static {}, LX/000;->A0D()Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v0, "mlock"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v1, "init_in_flight"

    .line 155
    .line 156
    iget-object v0, v4, LX/08V;->A02:Ljava/lang/Integer;

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    const-string v0, "none"

    .line 161
    .line 162
    :goto_4
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/09N;->A00()V

    .line 166
    .line 167
    .line 168
    const-string v0, "earlyNativeInit exception"

    .line 169
    .line 170
    invoke-static {v4, v0, v3}, LX/08V;->A00(LX/08V;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v3

    .line 174
    :cond_4
    invoke-static {v0}, LX/08R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 179
    :catchall_3
    move-exception v0

    .line 180
    :try_start_d
    monitor-exit v1

    .line 181
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 182
    :catchall_4
    :try_start_e
    move-exception v0

    .line 183
    invoke-static {}, LX/09N;->A00()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, LX/05U;->A00()V

    .line 187
    .line 188
    .line 189
    :goto_5
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 190
    :catch_1
    move-exception v2

    .line 191
    iget-object v1, p0, LX/0AT;->A00:Landroid/app/Application;

    .line 192
    .line 193
    const-string v0, "Failed earlyNativeInit"

    .line 194
    .line 195
    invoke-static {v1, v2, v0}, LX/0AU;->A02(Landroid/app/Application;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    return-void
.end method
