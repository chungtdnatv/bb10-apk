.class public final LX/1KM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.webviewrtc.RTCService$DeviceStateChangeJsCommunicator$1"


# instance fields
.field public final synthetic A00:LX/1Kb;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1Kb;ZZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1KM;->A00:LX/1Kb;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/1KM;->A02:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/1KM;->A03:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/1KM;->A01:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    invoke-static {}, LX/0WH;->A00()Lcom/facebook/lite/webviewrtc/RTCWebView;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-boolean v4, p0, LX/1KM;->A02:Z

    .line 5
    .line 6
    iget-boolean v3, p0, LX/1KM;->A03:Z

    .line 7
    .line 8
    iget-boolean v2, p0, LX/1KM;->A01:Z

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "uxVisible"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v0, "webviewPartOfUx"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v0, "overlayVisible"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1Kj;->A00(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v5, v0}, LX/1Kj;->A01(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
