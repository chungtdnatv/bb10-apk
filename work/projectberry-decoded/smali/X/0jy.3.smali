.class public final LX/0jy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/app/AlarmManager;

.field public final A04:Landroid/app/PendingIntent;

.field public final A05:Landroid/content/BroadcastReceiver;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/0TD;

.field public final A09:Ljava/lang/String;

.field public final A0A:I

.field public final A0B:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A0C:LX/0jL;

.field public volatile A0D:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/0jy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ".ACTION_ALARM."

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/0jy;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0jQ;Ljava/lang/String;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;LX/0jL;LX/0TD;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0jy;->A06:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, LX/0jy;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2e

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0jy;->A09:Ljava/lang/String;

    .line 38
    .line 39
    const-class v1, Landroid/app/AlarmManager;

    .line 40
    .line 41
    const-string v0, "alarm"

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, LX/0jQ;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0kc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LX/0kc;->A02()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, LX/0kc;->A01()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/app/AlarmManager;

    .line 58
    .line 59
    iput-object v0, p0, LX/0jy;->A03:Landroid/app/AlarmManager;

    .line 60
    .line 61
    iput-object p4, p0, LX/0jy;->A0B:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 62
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    iput v0, p0, LX/0jy;->A02:I

    .line 66
    .line 67
    iput-object p5, p0, LX/0jy;->A07:Landroid/os/Handler;

    .line 68
    .line 69
    iput-object p6, p0, LX/0jy;->A0C:LX/0jL;

    .line 70
    .line 71
    iput-object p7, p0, LX/0jy;->A08:LX/0TD;

    .line 72
    .line 73
    iget-object v0, p6, LX/0jL;->A00:LX/0j6;

    .line 74
    .line 75
    check-cast v0, LX/0j5;

    .line 76
    .line 77
    iget-object v0, v0, LX/0j5;->A01:LX/0jh;

    .line 78
    .line 79
    iget v0, v0, LX/0jh;->A0J:I

    .line 80
    .line 81
    iput v0, p0, LX/0jy;->A0A:I

    .line 82
    .line 83
    new-instance v0, LX/1ER;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/1ER;-><init>(LX/0jy;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/0jy;->A05:Landroid/content/BroadcastReceiver;

    .line 89
    .line 90
    iget-object v0, p0, LX/0jy;->A09:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v3, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/0jy;->A06:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LX/0jy;->A06:Landroid/content/Context;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/high16 v0, 0x8000000

    .line 110
    .line 111
    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/0jy;->A04:Landroid/app/PendingIntent;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    const-string v1, "Cannot acquire Alarm service"

    .line 119
    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0jy;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/0jy;->A00:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/0jy;->A03:Landroid/app/AlarmManager;

    .line 9
    .line 10
    iget-object v0, p0, LX/0jy;->A04:Landroid/app/PendingIntent;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0TD;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 12

    .line 0
    move-object v11, p0

    .line 1
    monitor-enter v11

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/0jy;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/0jy;->A06:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, LX/0jy;->A05:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    iget-object v0, p0, LX/0jy;->A09:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0jy;->A07:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {v3, v2, v1, v0}, LX/0TD;->A07(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/0jy;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :cond_0
    :try_start_1
    iget-boolean v0, p0, LX/0jy;->A00:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/0jy;->A0C:LX/0jL;

    .line 30
    .line 31
    iget-object v0, v0, LX/0jL;->A00:LX/0j6;

    .line 32
    .line 33
    check-cast v0, LX/0j5;

    .line 34
    .line 35
    iget-object v0, v0, LX/0j5;->A01:LX/0jh;

    .line 36
    .line 37
    iget v1, v0, LX/0jh;->A0C:I

    .line 38
    .line 39
    iget v0, p0, LX/0jy;->A0A:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit16 v0, v1, 0x3e8

    .line 43
    .line 44
    int-to-long v4, v0

    .line 45
    const-string v7, "PingUnreceivedAlarm"

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    iput-boolean v8, p0, LX/0jy;->A00:Z

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-long/2addr v2, v4

    .line 55
    const-wide/16 v9, 0x3e8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    .line 57
    :try_start_2
    iget v1, p0, LX/0jy;->A02:I

    .line 58
    .line 59
    const/16 v0, 0x13

    .line 60
    .line 61
    if-lt v1, v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LX/0jy;->A03:Landroid/app/AlarmManager;

    .line 64
    .line 65
    iget-object v0, p0, LX/0jy;->A04:Landroid/app/PendingIntent;

    .line 66
    .line 67
    invoke-static {v1, v2, v3, v0}, LX/0TD;->A01(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v6, p0, LX/0jy;->A03:Landroid/app/AlarmManager;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    iget-object v0, p0, LX/0jy;->A04:Landroid/app/PendingIntent;

    .line 75
    .line 76
    invoke-virtual {v6, v1, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :catchall_0
    :try_start_3
    move-exception v3

    .line 81
    const/4 v2, 0x0

    .line 82
    iput-boolean v2, p0, LX/0jy;->A00:Z

    .line 83
    .line 84
    new-array v1, v8, [Ljava/lang/Object;

    .line 85
    .line 86
    div-long/2addr v4, v9

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v1, v2

    .line 92
    .line 93
    const-string v0, "alarm_failed; intervalSec=%s"

    .line 94
    .line 95
    invoke-static {v7, v3, v0, v1}, LX/06f;->A0E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    monitor-exit v11

    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    monitor-exit v11

    .line 104
    throw v0
.end method
