.class public final LX/1Q8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/lite/webviewrtc/IncomingCallContext;

.field public static A01:LX/1M2;

.field public static A02:LX/0dB;

.field public static A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/1Q8;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v0, LX/18v;

    .line 5
    .line 6
    invoke-direct {v0}, LX/18v;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1Q8;->A02:LX/0dB;

    .line 10
    .line 11
    return-void
.end method

.method public static A00()V
    .locals 1

    .line 0
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/1Q8;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/1Q8;->A02:LX/0dB;

    .line 5
    .line 6
    invoke-static {v0}, LX/0WH;->A04(LX/0dB;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0q2;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/03d;->A08()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1Q8;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/1Q8;->A04(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Shouldn\'t happen!"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0q2;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/03d;->A08()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1Q8;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v3, LX/1Q8;->A00:Lcom/facebook/lite/webviewrtc/IncomingCallContext;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    :try_start_0
    instance-of v0, v3, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v3, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;

    .line 23
    .line 24
    invoke-static {v3}, LX/17C;->A00(Lcom/facebook/lite/webviewrtc/IncomingCallContext;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "hang_up"

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/1Pw;->A00(Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "IgnoreCall"

    .line 34
    .line 35
    const-string v0, "reason"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A7i()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1, v2}, LX/1Pw;->A01(JLorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v0, v3, Lcom/facebook/lite/webviewrtc/MWIncomingCallContext;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v3, Lcom/facebook/lite/webviewrtc/MWIncomingCallContext;

    .line 53
    .line 54
    invoke-static {v3}, LX/1K2;->A02(Lcom/facebook/lite/webviewrtc/MWIncomingCallContext;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_1
    :goto_0
    invoke-static {p0}, LX/1Q8;->A01(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_1
    move-exception v2

    .line 62
    const-string v1, "Failed to construct reject message. Should NEVER happen"

    .line 63
    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    const-string v1, "Shouldn\'t happen!"

    .line 71
    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static A03(Landroid/content/Context;Lcom/facebook/lite/webviewrtc/IncomingCallContext;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0q2;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/03d;->A08()V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/1Q8;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-boolean v0, LX/0WH;->A07:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "audio"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v0, Landroid/media/AudioManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    sput-object v0, LX/1Q8;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    sput-object p1, LX/1Q8;->A00:Lcom/facebook/lite/webviewrtc/IncomingCallContext;

    .line 40
    .line 41
    new-instance v0, LX/1P4;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/1P4;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/1Q8;->A01:LX/1M2;

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/1M1;->A00(Landroid/content/Context;LX/1M2;)V

    .line 49
    .line 50
    .line 51
    const-class v0, Lcom/facebook/lite/webviewrtc/RTCService;

    .line 52
    .line 53
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "intent_action_incoming_call"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v0, "incoming_call_context"

    .line 64
    .line 65
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p0}, LX/05b;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    goto :goto_1

    .line 73
    :cond_0
    const/16 v1, 0xa

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    :try_start_0
    instance-of v0, p1, Lcom/facebook/lite/webviewrtc/MWIncomingCallContext;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    check-cast p1, Lcom/facebook/lite/webviewrtc/MWIncomingCallContext;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/lite/webviewrtc/MWIncomingCallContext;->A00:Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/1K2;->A04(Lorg/json/JSONObject;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    instance-of v0, p1, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    check-cast p1, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;

    .line 93
    .line 94
    const-string v0, "offer_ack"

    .line 95
    .line 96
    invoke-static {p1, v0}, LX/1Pw;->A00(Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget v0, p1, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A00:I

    .line 101
    .line 102
    int-to-long v1, v0

    .line 103
    const-string v0, "ack_id"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A7i()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1, p0}, LX/1Pw;->A01(JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    .line 114
    .line 115
    :catch_0
    :cond_2
    return-void

    .line 116
    :catch_1
    move-exception v2

    .line 117
    const-string v1, "Failed to construct message. Should never happen"

    .line 118
    .line 119
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    throw v0
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0q2;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/03d;->A08()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1Q8;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, LX/1Q8;->A01:LX/1M2;

    .line 16
    .line 17
    sput-object v0, LX/1Q8;->A00:Lcom/facebook/lite/webviewrtc/IncomingCallContext;

    .line 18
    .line 19
    sput-object p1, LX/1Q8;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/1Q8;->A02:LX/0dB;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/0WH;->A05(LX/0dB;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-class v0, Lcom/facebook/lite/webviewrtc/RTCService;

    .line 32
    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "intent_action_incoming_call_stopped"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p0}, LX/05b;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v1, "Must be ringing in order to stop ringing"

    .line 48
    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static A05()Z
    .locals 3

    .line 0
    invoke-static {}, LX/0q2;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/03d;->A08()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/1Q8;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v1, LX/0FK;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method
