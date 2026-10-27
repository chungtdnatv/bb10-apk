.class public final LX/1KZ;
.super Ljava/util/TimerTask;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.webviewrtc.RTCService$DeviceStateChangeJsCommunicator$2"


# instance fields
.field public final synthetic A00:LX/1Kb;


# direct methods
.method public constructor <init>(LX/1Kb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1KZ;->A00:LX/1Kb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1KZ;->A00:LX/1Kb;

    .line 1
    .line 2
    iget-object v1, v2, LX/1Kb;->A08:Lcom/facebook/lite/webviewrtc/RTCService;

    .line 3
    .line 4
    const-string v0, "keyguard"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/lite/webviewrtc/RTCService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/KeyguardManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    iput-boolean v0, v2, LX/1Kb;->A03:Z

    .line 23
    .line 24
    invoke-static {v2}, LX/1Kb;->A00(LX/1Kb;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
