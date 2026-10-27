.class public Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:LX/0z9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "android.permission.CAMERA"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;->A02:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1K5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1K5;-><init>(Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;->A00:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    const-string v0, "com.facebook.intent.action.debug.RTC_INCOMING_CALL_DISCONNECTED"

    .line 11
    .line 12
    new-instance v1, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;->A00:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "incoming_call_answer_call"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/1Q8;->A04(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/0q2;->A00()V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/0z9;

    .line 47
    .line 48
    invoke-direct {v2, p0}, LX/0z9;-><init>(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;->A01:LX/0z9;

    .line 52
    .line 53
    sget-object v1, Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;->A02:[Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, LX/1TN;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/1TN;-><init>(Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/0z9;->A01([Ljava/lang/String;LX/1TN;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    const-string v0, "incoming_call_decline_call"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {p0}, LX/1Q8;->A02(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;->finish()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string v0, "incoming_call_open"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    const/16 v0, 0x1b

    .line 91
    .line 92
    if-lt v2, v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;->setShowWhenLocked(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;->setTurnScreenOn(Z)V

    .line 98
    .line 99
    .line 100
    :goto_0
    const/16 v0, 0x1a

    .line 101
    .line 102
    if-lt v2, v0, :cond_3

    .line 103
    .line 104
    const-string v0, "keyguard"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/app/KeyguardManager;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, p0, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v3, "incoming_call_context"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/facebook/lite/webviewrtc/IncomingCallContext;

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "notification"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/app/NotificationManager;

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {p0, v4, v0, v0}, LX/14q;->A00(Landroid/content/Context;Lcom/facebook/lite/webviewrtc/IncomingCallContext;ZI)Landroid/app/Notification;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x228

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-static {}, LX/0q2;->A00()V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f08000d

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;->setContentView(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/0q2;->A00()V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f060022

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v0}, LX/1BB;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v0, LX/1Ba;

    .line 176
    .line 177
    invoke-direct {v0, p0}, LX/1Ba;-><init>(Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/0q2;->A00()V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f060035

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v0}, LX/1BB;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, LX/1Bk;

    .line 194
    .line 195
    invoke-direct {v0, p0}, LX/1Bk;-><init>(Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, LX/0q2;->A00()V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f060089

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v0}, LX/1BB;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_8

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;->getIntent()Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/facebook/lite/webviewrtc/IncomingCallContext;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-interface {v0}, Lcom/facebook/lite/webviewrtc/IncomingCallContext;->A7i()J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    const-wide/16 v3, 0x0

    .line 236
    .line 237
    cmp-long v0, v7, v3

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    new-instance v6, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v1, "redirect"

    .line 247
    .line 248
    const-string v0, "false"

    .line 249
    .line 250
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "height"

    .line 260
    .line 261
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "width"

    .line 271
    .line 272
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-static {}, LX/0q2;->A00()V

    .line 276
    .line 277
    .line 278
    sget-object v5, LX/0q2;->A03:LX/0ys;

    .line 279
    .line 280
    if-eqz v5, :cond_6

    .line 281
    .line 282
    new-instance v9, LX/1T5;

    .line 283
    .line 284
    invoke-direct {v9, p0, v2}, LX/1T5;-><init>(Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;Landroid/widget/ImageView;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, LX/0BP;->A00:LX/02y;

    .line 288
    .line 289
    new-instance v4, LX/0yt;

    .line 290
    .line 291
    invoke-direct/range {v4 .. v9}, LX/0yt;-><init>(LX/0ys;Ljava/util/Map;JLX/1T5;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v4}, LX/02y;->execute(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;->getWindow()Landroid/view/Window;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, 0x680081

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_6
    const-string v1, "accessing-null-http-client"

    .line 311
    .line 312
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_7
    const-string v1, "peer id is 0"

    .line 319
    .line 320
    new-instance v0, Ljava/lang/RuntimeException;

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_8
    const/4 v0, 0x0

    .line 327
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;->A00:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;->A01:LX/0z9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p3}, LX/0z9;->A00(I[I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
.end method
