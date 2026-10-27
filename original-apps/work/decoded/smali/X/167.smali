.class public final LX/167;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/1T1;


# direct methods
.method public constructor <init>(LX/1T1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/167;->A00:LX/1T1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/167;->A00:LX/1T1;

    .line 1
    .line 2
    check-cast p2, LX/1Nz;

    .line 3
    .line 4
    iput-object p2, v3, LX/1T1;->A05:LX/1Nz;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v3, LX/1T1;->A08:Z

    .line 9
    .line 10
    iget-object v0, p2, LX/1Nz;->A00:Lcom/facebook/lite/webviewrtc/RTCService;

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/facebook/lite/webviewrtc/RTCService;->A03:Z

    .line 13
    .line 14
    iget-object v0, v3, LX/1T1;->A0C:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0, v3}, LX/0WH;->A03(Landroid/content/Context;LX/0dB;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/1T1;->A05:LX/1Nz;

    .line 20
    .line 21
    iget-object v1, v0, LX/1Nz;->A00:Lcom/facebook/lite/webviewrtc/RTCService;

    .line 22
    .line 23
    iget-boolean v0, v1, Lcom/facebook/lite/webviewrtc/RTCService;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lcom/facebook/lite/webviewrtc/RTCService;->A00(Lcom/facebook/lite/webviewrtc/RTCService;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v3}, LX/1T1;->A01(LX/1T1;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-boolean v0, v1, Lcom/facebook/lite/webviewrtc/RTCService;->A03:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, Lcom/facebook/lite/webviewrtc/RTCService;->A00:LX/1KA;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1KA;->A00()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v2, v1, Lcom/facebook/lite/webviewrtc/RTCService;->A01:LX/1Kb;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v1, v2, LX/1Kb;->A01:Z

    .line 48
    .line 49
    iput-boolean v0, v2, LX/1Kb;->A02:Z

    .line 50
    .line 51
    invoke-static {v2}, LX/1Kb;->A00(LX/1Kb;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/167;->A00:LX/1T1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/1T1;->A05:LX/1Nz;

    .line 4
    .line 5
    return-void
.end method
