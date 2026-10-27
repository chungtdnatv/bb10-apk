.class public final LX/1ES;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0ju;


# direct methods
.method public constructor <init>(LX/0ju;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ES;->A00:LX/0ju;

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
    .locals 9

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p0, LX/1ES;->A00:LX/0ju;

    .line 5
    .line 6
    iget-object v0, v4, LX/0ju;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1G0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

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
    iget-wide v7, v4, LX/0ju;->A00:J

    .line 22
    .line 23
    const-wide/32 v1, 0xdbba0

    .line 24
    .line 25
    .line 26
    cmp-long v0, v7, v1

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-wide v1, v4, LX/0ju;->A01:J

    .line 35
    .line 36
    cmp-long v0, v5, v1

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    add-long/2addr v5, v7

    .line 41
    iput-wide v5, v4, LX/0ju;->A01:J

    .line 42
    .line 43
    iget-object v1, v4, LX/0ju;->A05:Landroid/app/AlarmManager;

    .line 44
    .line 45
    iget-object v0, v4, LX/0ju;->A08:Landroid/app/PendingIntent;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0TD;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v4, LX/0ju;->A03:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-wide v2, v4, LX/0ju;->A01:J

    .line 55
    .line 56
    iget-wide v0, v4, LX/0ju;->A00:J

    .line 57
    .line 58
    invoke-static {v4, v2, v3, v0, v1}, LX/0ju;->A02(LX/0ju;JJ)V

    .line 59
    .line 60
    .line 61
    iget-wide v2, v4, LX/0ju;->A01:J

    .line 62
    .line 63
    const-wide/16 v0, 0x4e20

    .line 64
    .line 65
    add-long/2addr v2, v0

    .line 66
    invoke-static {v4, v2, v3}, LX/0ju;->A01(LX/0ju;J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, v4, LX/0ju;->A0N:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    :try_start_1
    monitor-exit v4

    .line 77
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_2
    return-void
.end method
