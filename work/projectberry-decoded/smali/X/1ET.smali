.class public final LX/1ET;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0ju;


# direct methods
.method public constructor <init>(LX/0ju;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ET;->A00:LX/0ju;

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
    .locals 10

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v8, p0, LX/1ET;->A00:LX/0ju;

    .line 5
    .line 6
    iget-object v0, v8, LX/0ju;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1G0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    monitor-enter v8

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
    iget-boolean v9, v8, LX/0ju;->A0J:Z

    .line 22
    .line 23
    if-nez v9, :cond_0

    .line 24
    .line 25
    iget-object v1, v8, LX/0ju;->A05:Landroid/app/AlarmManager;

    .line 26
    .line 27
    iget-object v0, v8, LX/0ju;->A06:Landroid/app/PendingIntent;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0TD;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v0, v8, LX/0ju;->A02:J

    .line 37
    .line 38
    add-long/2addr v2, v0

    .line 39
    iget-boolean v0, v8, LX/0ju;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v1, v8, LX/0ju;->A04:I

    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    if-lt v1, v0, :cond_1

    .line 48
    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    iget-object v1, v8, LX/0ju;->A05:Landroid/app/AlarmManager;

    .line 52
    .line 53
    iget-object v0, v8, LX/0ju;->A08:Landroid/app/PendingIntent;

    .line 54
    .line 55
    invoke-static {v1, v2, v3, v0}, LX/0TD;->A02(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-wide v6, v8, LX/0ju;->A00:J

    .line 59
    .line 60
    const-wide/32 v4, 0xdbba0

    .line 61
    .line 62
    .line 63
    cmp-long v0, v6, v4

    .line 64
    .line 65
    if-gez v0, :cond_2

    .line 66
    .line 67
    monitor-exit v8

    .line 68
    return-void

    .line 69
    :cond_2
    iput-wide v2, v8, LX/0ju;->A01:J

    .line 70
    .line 71
    iget-boolean v0, v8, LX/0ju;->A03:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-nez v9, :cond_3

    .line 76
    .line 77
    const-wide/16 v0, 0x4e20

    .line 78
    .line 79
    add-long/2addr v2, v0

    .line 80
    invoke-static {v8, v2, v3}, LX/0ju;->A01(LX/0ju;J)V

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v0, v8, LX/0ju;->A0N:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0

    .line 93
    :cond_4
    return-void
.end method
