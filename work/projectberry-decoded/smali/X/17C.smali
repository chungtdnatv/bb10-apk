.class public final LX/17C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/lite/webviewrtc/IncomingCallContext;)V
    .locals 3

    .line 0
    :try_start_0
    instance-of v0, p0, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;

    .line 5
    .line 6
    invoke-static {}, LX/0q2;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/01N;->A02()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-string v0, "other_dismiss"

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/1Pw;->A00(Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, LX/1Pw;->A01(JLorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    const-string v1, "Failed to construct reject message. Should NEVER happen"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
