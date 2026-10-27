.class public final LX/0ci;
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
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_0
    sput-boolean v0, LX/01o;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/02Z;->A0J:LX/01p;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/01p;->A06()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static {}, LX/0Fx;->A00()LX/0Fx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, LX/0Fx;->A00:LX/0G5;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/0G5;->A00:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, LX/0G5;->A00:Z

    .line 39
    .line 40
    iget-object v1, v1, LX/0G5;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-static {}, LX/0Fx;->A00()LX/0Fx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, LX/0Fx;->A00:LX/0G5;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v1, LX/0G5;->A00:Z

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :goto_3
    sput-boolean v0, LX/04R;->A04:Z

    .line 77
    .line 78
    :cond_4
    return-void
.end method
