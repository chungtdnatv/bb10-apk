.class public final LX/1OZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.webviewrtc.P2PMessageQueue$2"


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/ConcurrentLinkedDeque;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedDeque;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1OZ;->A00:Ljava/util/concurrent/ConcurrentLinkedDeque;

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
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, LX/0WH;->A00()Lcom/facebook/lite/webviewrtc/RTCWebView;

    .line 1
    .line 2
    .line 3
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :goto_0
    iget-object v0, p0, LX/1OZ;->A00:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1Kj;->A00(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    return-void

    .line 33
    :catch_1
    return-void
.end method
