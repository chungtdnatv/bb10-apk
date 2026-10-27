.class public final LX/1KK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.webviewrtc.RTCService$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/webviewrtc/RTCService;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/webviewrtc/RTCService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1KK;->A00:Lcom/facebook/lite/webviewrtc/RTCService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1KK;->A00:Lcom/facebook/lite/webviewrtc/RTCService;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/lite/webviewrtc/RTCService;->A02:LX/1Kp;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/1Kp;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/1Kp;->A00:Z

    .line 10
    .line 11
    invoke-static {}, LX/0WH;->A02()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
