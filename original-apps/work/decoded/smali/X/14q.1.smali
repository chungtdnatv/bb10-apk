.class public final LX/14q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/facebook/lite/webviewrtc/IncomingCallContext;ZI)Landroid/app/Notification;
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p0, v5, p1}, LX/14q;->A01(Landroid/content/Context;ILcom/facebook/lite/webviewrtc/IncomingCallContext;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0, p1}, LX/14q;->A01(Landroid/content/Context;ILcom/facebook/lite/webviewrtc/IncomingCallContext;)Landroid/app/PendingIntent;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p0, v0, p1}, LX/14q;->A01(Landroid/content/Context;ILcom/facebook/lite/webviewrtc/IncomingCallContext;)Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {}, LX/0q2;->A00()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Incoming Call channel"

    .line 19
    .line 20
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/0q2;->A00()V

    .line 25
    .line 26
    .line 27
    const-string v0, "Incoming calls"

    .line 28
    .line 29
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, LX/0q2;->A00()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0ym;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, LX/0mc;

    .line 41
    .line 42
    invoke-direct {v4, p0, v0}, LX/0mc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/facebook/lite/webviewrtc/IncomingCallContext;->A8j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0mc;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/0mc;->A0G:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/facebook/lite/webviewrtc/IncomingCallContext;->A8c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0mc;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LX/0mc;->A0F:Ljava/lang/CharSequence;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {v4, v0, v5}, LX/0mc;->A01(LX/0mc;IZ)V

    .line 67
    .line 68
    .line 69
    iput-object v6, v4, LX/0mc;->A0B:Landroid/app/PendingIntent;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/facebook/lite/webviewrtc/IncomingCallContext;->AAz()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, LX/0q2;->A00()V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f050036

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v2, v4, LX/0mc;->A0A:Landroid/app/Notification;

    .line 84
    .line 85
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 86
    .line 87
    iput p3, v4, LX/0mc;->A06:I

    .line 88
    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    invoke-static {v4, v0, v1}, LX/0mc;->A01(LX/0mc;IZ)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/0q2;->A00()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/0q2;->A00()V

    .line 103
    .line 104
    .line 105
    const-string v0, "DECLINE"

    .line 106
    .line 107
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v2, 0x7f050034

    .line 112
    .line 113
    .line 114
    iget-object v1, v4, LX/0mc;->A0K:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v0, LX/0ms;

    .line 117
    .line 118
    invoke-direct {v0, v2, v3, v8}, LX/0ms;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/0q2;->A00()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/0q2;->A00()V

    .line 128
    .line 129
    .line 130
    const-string v0, "ANSWER"

    .line 131
    .line 132
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const v2, 0x7f050033

    .line 137
    .line 138
    .line 139
    iget-object v1, v4, LX/0mc;->A0K:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v0, LX/0ms;

    .line 142
    .line 143
    invoke-direct {v0, v2, v3, v7}, LX/0ms;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iput-boolean v5, v4, LX/0mc;->A0M:Z

    .line 150
    .line 151
    iput-boolean v5, v4, LX/0mc;->A0N:Z

    .line 152
    .line 153
    invoke-static {}, LX/0q2;->A00()V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x86b

    .line 157
    .line 158
    const v0, -0xe7880e

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, v4, LX/0mc;->A04:I

    .line 166
    .line 167
    if-eqz p2, :cond_0

    .line 168
    .line 169
    iput-object v6, v4, LX/0mc;->A0C:Landroid/app/PendingIntent;

    .line 170
    .line 171
    const/16 v0, 0x80

    .line 172
    .line 173
    invoke-static {v4, v0, v5}, LX/0mc;->A01(LX/0mc;IZ)V

    .line 174
    .line 175
    .line 176
    :cond_0
    invoke-static {v5}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4, v0}, LX/0mc;->A03(Landroid/net/Uri;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/0mi;

    .line 184
    .line 185
    invoke-direct {v0, v4}, LX/0mi;-><init>(LX/0mc;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, LX/0mi;->A01()Landroid/app/Notification;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 193
    .line 194
    or-int/lit8 v0, v0, 0x4

    .line 195
    .line 196
    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_1
    invoke-static {}, LX/0q2;->A00()V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f050035

    .line 203
    .line 204
    .line 205
    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;ILcom/facebook/lite/webviewrtc/IncomingCallContext;)Landroid/app/PendingIntent;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, v3, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const-class v0, Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;

    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x4000000

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v0, "incoming_call_context"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    if-eq p1, v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_0
    const-string v0, "auto_accept"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/0TE;

    .line 44
    .line 45
    invoke-direct {v2}, LX/0TE;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/0TE;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x67

    .line 53
    .line 54
    const/high16 v0, 0x10000000

    .line 55
    .line 56
    invoke-virtual {v2, p0, v1, v0}, LX/0TE;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    const-string v2, "incoming_call_open"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v2, "incoming_call_decline_call"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v2, "incoming_call_answer_call"

    .line 68
    .line 69
    goto :goto_0
.end method
