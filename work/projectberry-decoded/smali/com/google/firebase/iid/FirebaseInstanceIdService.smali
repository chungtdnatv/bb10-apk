.class public Lcom/google/firebase/iid/FirebaseInstanceIdService;
.super LX/013;
.source ""


# static fields
.field public static A01:Ljava/lang/Object;

.field public static A02:Z


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/013;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->A00:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 5

    .line 0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdService;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02()LX/0UI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/00w;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0UI;->A00(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/011;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/011;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, LX/010;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceIdService;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_1
    sget-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->A02:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, LX/0ks;->A00()LX/0ks;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x0

    .line 50
    const-string v0, "ACTION_TOKEN_REFRESH_RETRY"

    .line 51
    .line 52
    new-instance v1, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "next_retry_delay_in_seconds"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v0, "com.google.firebase.INSTANCE_ID_EVENT"

    .line 63
    .line 64
    invoke-virtual {v3, p0, v0, v1}, LX/0ks;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    sput-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->A02:Z

    .line 69
    .line 70
    :cond_2
    monitor-exit v4

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_3
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw v0
.end method

.method public static final A01(Lcom/google/firebase/iid/FirebaseInstanceIdService;Landroid/content/Intent;)V
    .locals 10

    .line 0
    const-string v0, "connectivity"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v9, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v9, 0x0

    .line 22
    :cond_1
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0xa

    .line 24
    .line 25
    const-string v2, "next_retry_delay_in_seconds"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x7080

    .line 32
    .line 33
    if-ge v1, v6, :cond_3

    .line 34
    .line 35
    if-nez v9, :cond_3

    .line 36
    .line 37
    const/16 v6, 0x1e

    .line 38
    .line 39
    :cond_2
    :goto_0
    sget-object v8, Lcom/google/firebase/iid/FirebaseInstanceIdService;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v8

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-lt v1, v6, :cond_2

    .line 44
    .line 45
    move v6, v1

    .line 46
    if-le v1, v0, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x7080

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    const-string v0, "alarm"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroid/app/AlarmManager;

    .line 58
    .line 59
    shl-int/lit8 v1, v6, 0x1

    .line 60
    .line 61
    const-string v0, "ACTION_TOKEN_REFRESH_RETRY"

    .line 62
    .line 63
    new-instance v4, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v3, "com.google.firebase.INSTANCE_ID_EVENT"

    .line 72
    .line 73
    const/high16 v2, 0x8000000

    .line 74
    .line 75
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;

    .line 76
    .line 77
    new-instance v1, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v0, "wrapped_intent"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v5, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v4, 0x3

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    mul-int/lit16 v0, v6, 0x3e8

    .line 100
    .line 101
    int-to-long v0, v0

    .line 102
    add-long/2addr v2, v0

    .line 103
    invoke-virtual {v7, v4, v2, v3, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    sput-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->A02:Z

    .line 108
    .line 109
    monitor-exit v8

    .line 110
    if-nez v9, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    .line 112
    const-class v4, LX/0l8;

    .line 113
    .line 114
    monitor-enter v4

    .line 115
    :try_start_1
    sget-object v0, LX/0l8;->A01:Landroid/content/BroadcastReceiver;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    new-instance v0, LX/0l8;

    .line 120
    .line 121
    invoke-direct {v0, v6}, LX/0l8;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sput-object v0, LX/0l8;->A01:Landroid/content/BroadcastReceiver;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v2, LX/0l8;->A01:Landroid/content/BroadcastReceiver;

    .line 131
    .line 132
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 133
    .line 134
    new-instance v0, Landroid/content/IntentFilter;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v4

    .line 145
    throw v0

    .line 146
    :cond_4
    :goto_2
    monitor-exit v4

    .line 147
    :cond_5
    return-void

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    throw v0
.end method
