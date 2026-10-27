.class public final LX/1Kb;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Ljava/util/Timer;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Z

.field public final synthetic A08:Lcom/facebook/lite/webviewrtc/RTCService;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/webviewrtc/RTCService;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/1Kb;->A08:Lcom/facebook/lite/webviewrtc/RTCService;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, LX/1Kb;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/1Kb;->A02:Z

    .line 10
    .line 11
    iput-boolean v1, p0, LX/1Kb;->A07:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/1Kb;->A03:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/1Kb;->A05:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p0, LX/1Kb;->A06:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v0, p0, LX/1Kb;->A04:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
.end method

.method public static declared-synchronized A00(LX/1Kb;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1Kb;->A07:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LX/1Kb;->A03:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, LX/1Kb;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/1Kb;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    const/4 v5, 0x1

    .line 18
    iget-boolean v0, p0, LX/1Kb;->A01:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/0q2;->A00()V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x86f

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_1
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v5, 0x0

    .line 37
    :cond_3
    const/4 v4, 0x0

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    :goto_0
    iget-boolean v0, p0, LX/1Kb;->A01:Z

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    :cond_4
    const/4 v3, 0x0

    .line 46
    :cond_5
    iget-object v0, p0, LX/1Kb;->A05:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v2, p0, LX/1Kb;->A06:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iget-object v1, p0, LX/1Kb;->A04:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v5, v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v4, v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v3, v0, :cond_7

    .line 75
    .line 76
    :cond_6
    invoke-static {}, LX/0q2;->A00()V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/1KM;

    .line 80
    .line 81
    invoke-direct {v1, p0, v5, v4, v3}, LX/1KM;-><init>(LX/1Kb;ZZZ)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/03d;->A0C(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/1Kb;->A05:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/1Kb;->A06:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/1Kb;->A04:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit p0

    .line 111
    throw v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const v0, -0x7ed8ea7f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v3, v0, :cond_2

    .line 16
    .line 17
    const v0, -0x56ac2893

    .line 18
    .line 19
    .line 20
    if-ne v3, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-boolean v1, p0, LX/1Kb;->A07:Z

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-static {p0}, LX/1Kb;->A00(LX/1Kb;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iput-boolean v2, p0, LX/1Kb;->A07:Z

    .line 45
    .line 46
    goto :goto_0
.end method
