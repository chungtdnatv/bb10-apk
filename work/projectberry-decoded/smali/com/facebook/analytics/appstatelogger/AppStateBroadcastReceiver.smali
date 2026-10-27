.class public Lcom/facebook/analytics/appstatelogger/AppStateBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-static {}, LX/0oY;->A01()LX/0oZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p0, p2}, LX/0oZ;->A00(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-class v6, Lcom/facebook/analytics/appstatelogger/AppStateIntentService;

    .line 23
    .line 24
    new-instance v5, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateIntentService;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    sget-object v4, Lcom/facebook/analytics/appstatelogger/AppStateIntentService;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v0, 0x3e8

    .line 41
    .line 42
    div-long/2addr v2, v0

    .line 43
    invoke-virtual {v5, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :try_start_0
    const-string v0, "AppStateIntentService"

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v6, v0, v5}, LX/0oN;->A01(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    const-string v1, "Could not start framework start intent service"

    .line 58
    .line 59
    invoke-static {}, LX/07l;->A00()LX/0XB;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, LX/0XB;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v2, LX/07l;->A0Q:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v2

    .line 80
    :try_start_1
    sget-object v0, LX/07l;->A0P:LX/07l;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-string v1, "AppStateLoggerCore"

    .line 85
    .line 86
    const-string v0, "No application has been registered with AppStateLogger"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/06f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    monitor-exit v2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    sget-object v0, LX/07l;->A0P:LX/07l;

    .line 95
    .line 96
    iget-object v1, v0, LX/07l;->A07:LX/0E6;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    const/4 v0, 0x1

    .line 100
    :try_start_2
    iput-boolean v0, v1, LX/0E6;->A0E:Z

    .line 101
    .line 102
    invoke-static {v1}, LX/0E6;->A01(LX/0E6;)V

    .line 103
    .line 104
    .line 105
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    invoke-static {v1}, LX/0E6;->A00(LX/0E6;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {p1}, LX/0oa;->A00(Landroid/content/Context;)LX/0oa;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    const-wide/16 v0, 0x3e8

    .line 118
    .line 119
    div-long/2addr v2, v0

    .line 120
    const-string v1, "deviceShutdown"

    .line 121
    .line 122
    iget-object v0, v4, LX/0oa;->A00:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    throw v0

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    throw v0

    .line 142
    :cond_2
    return-void
.end method
