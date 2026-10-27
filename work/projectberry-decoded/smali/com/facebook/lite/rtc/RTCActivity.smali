.class public Lcom/facebook/lite/rtc/RTCActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:LX/1T1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()LX/1T1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/rtc/RTCActivity;->A00:LX/1T1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1T1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1T1;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/lite/rtc/RTCActivity;->A00:LX/1T1;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/facebook/lite/rtc/RTCActivity;->A00()LX/1T1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0xe8

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, v4, LX/1T1;->A08:Z

    .line 13
    .line 14
    :cond_0
    invoke-static {}, LX/0q2;->A00()V

    .line 15
    .line 16
    .line 17
    iget-boolean v7, v4, LX/1T1;->A08:Z

    .line 18
    .line 19
    const/16 v6, 0xe8

    .line 20
    .line 21
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v5, "rtc_activity_on_activity_result"

    .line 26
    .line 27
    const v2, 0x38e0001

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v5}, LX/03E;->A09(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "request_code"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v6}, LX/03E;->A0A(ILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "result_code"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1, p2}, LX/03E;->A0A(ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "can_draw_overlays"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v2}, LX/0yb;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, v4, LX/1T1;->A08:Z

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-static {}, LX/0q2;->A00()V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x868

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {}, LX/0q2;->A00()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v2, 0x38e0001

    .line 106
    .line 107
    .line 108
    const-string v1, "end_reason"

    .line 109
    .line 110
    const-string v0, "end_reason_overlay_not_permitted"

    .line 111
    .line 112
    invoke-virtual {v3, v2, v1, v0}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-virtual {v1, v2, v0}, LX/03E;->A0C(IS)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/1T1;->A0C:Landroid/app/Activity;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    invoke-static {v4}, LX/1T1;->A02(LX/1T1;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v4, LX/1T1;->A0C:Landroid/app/Activity;

    .line 133
    .line 134
    const-class v0, Lcom/facebook/lite/webviewrtc/RTCService;

    .line 135
    .line 136
    new-instance v2, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v4, LX/1T1;->A01:Landroid/content/ServiceConnection;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, v4, LX/1T1;->A0A:Z

    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/lite/rtc/RTCActivity;->A00()LX/1T1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1T1;->A03:Lcom/facebook/lite/webviewholder/WebviewFullScreenCustomViewHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/lite/rtc/RTCActivity;->A00()LX/1T1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/1T1;->A05(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/lite/rtc/RTCActivity;->A00()LX/1T1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1T1;->A04()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/lite/rtc/RTCActivity;->A00()LX/1T1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/1T1;->A06:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v1, "PREINIT"

    .line 17
    .line 18
    :goto_0
    const-string v0, "state_call_state"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const-string v1, "RUNNING"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-string v1, "DURING_ASK_FOR_OVERLAY"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/lite/rtc/RTCActivity;->A00()LX/1T1;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v1, LX/1T1;->A0D:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/1T1;->A0D:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    :cond_0
    iget-object v1, v4, LX/1T1;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v3, v4, LX/1T1;->A0C:Landroid/app/Activity;

    .line 29
    .line 30
    const-class v0, Lcom/facebook/lite/webviewrtc/RTCService;

    .line 31
    .line 32
    new-instance v2, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, LX/1T1;->A01:Landroid/content/ServiceConnection;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, v4, LX/1T1;->A0A:Z

    .line 45
    .line 46
    invoke-static {v4}, LX/1T1;->A01(LX/1T1;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v4, :cond_0

    .line 55
    .line 56
    const-string v1, "Calling previous instance of activity"

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final onStop()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/lite/rtc/RTCActivity;->A00()LX/1T1;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v0, LX/1T1;->A0D:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v3, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v3, LX/1T1;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v1, LX/0FK;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    invoke-virtual {v3, v0}, LX/1T1;->A06(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
