.class public final LX/1EU;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0ju;


# direct methods
.method public constructor <init>(LX/0ju;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1EU;->A00:LX/0ju;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p0, LX/1EU;->A00:LX/0ju;

    .line 5
    .line 6
    iget-object v0, v4, LX/0ju;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1G0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    iget-wide v5, v4, LX/0ju;->A00:J

    .line 22
    .line 23
    const-wide/32 v1, 0xdbba0

    .line 24
    .line 25
    .line 26
    cmp-long v0, v5, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    add-long/2addr v2, v5

    .line 37
    iput-wide v2, v4, LX/0ju;->A01:J

    .line 38
    .line 39
    iget-boolean v0, v4, LX/0ju;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v1, v4, LX/0ju;->A04:I

    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    if-lt v1, v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, v4, LX/0ju;->A0J:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, v4, LX/0ju;->A05:Landroid/app/AlarmManager;

    .line 54
    .line 55
    iget-object v0, v4, LX/0ju;->A07:Landroid/app/PendingIntent;

    .line 56
    .line 57
    invoke-static {v1, v2, v3, v0}, LX/0TD;->A03(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    monitor-exit v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v0, 0x13

    .line 63
    .line 64
    if-lt v1, v0, :cond_1

    .line 65
    .line 66
    iget-object v1, v4, LX/0ju;->A05:Landroid/app/AlarmManager;

    .line 67
    .line 68
    iget-object v0, v4, LX/0ju;->A07:Landroid/app/PendingIntent;

    .line 69
    .line 70
    invoke-static {v1, v2, v3, v0}, LX/0TD;->A01(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_1
    iget-object v0, v4, LX/0ju;->A0N:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0

    .line 83
    :cond_3
    return-void
.end method
