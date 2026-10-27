.class public Lcom/facebook/lite/webviewrtc/RTCService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/0dB;


# instance fields
.field public A00:LX/1KA;

.field public A01:LX/1Kb;

.field public A02:LX/1Kp;

.field public A03:Z

.field public A04:Z

.field public A05:LX/1Nz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1Nz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1Nz;-><init>(Lcom/facebook/lite/webviewrtc/RTCService;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/lite/webviewrtc/RTCService;->A05:LX/1Nz;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/lite/webviewrtc/RTCService;->A02:LX/1Kp;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Lcom/facebook/lite/webviewrtc/RTCService;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0q2;->A00()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/1KL;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/1KL;-><init>(Lcom/facebook/lite/webviewrtc/RTCService;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/03d;->A0C(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ACk()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/lite/webviewrtc/RTCService;->AD3()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final ACy()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/lite/webviewrtc/RTCService;->A00(Lcom/facebook/lite/webviewrtc/RTCService;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AD3()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/lite/webviewrtc/RTCService;->A02:LX/1Kp;

    .line 1
    .line 2
    if-eqz v1, :cond_1

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
    iget-object v1, v1, LX/1Kp;->A01:Lcom/facebook/lite/webviewrtc/RTCService;

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/facebook/lite/webviewrtc/RTCService;->A04:Z

    .line 14
    .line 15
    invoke-static {v1}, LX/0WI;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/05b;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/facebook/lite/webviewrtc/RTCService;->A00(Lcom/facebook/lite/webviewrtc/RTCService;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final AEF()V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/webviewrtc/RTCService;->A05:LX/1Nz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/lite/webviewrtc/RTCService;->A00:LX/1KA;

    .line 1
    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3
    .line 4
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 5
    .line 6
    mul-int/2addr v0, v2

    .line 7
    div-int/lit16 v1, v0, 0xa0

    .line 8
    .line 9
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 10
    .line 11
    mul-int/2addr v0, v2

    .line 12
    div-int/lit16 v0, v0, 0xa0

    .line 13
    .line 14
    iput v1, v3, LX/1KA;->A02:I

    .line 15
    .line 16
    iput v0, v3, LX/1KA;->A01:I

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1KA;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1KA;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/lite/webviewrtc/RTCService;->A00:LX/1KA;

    .line 9
    .line 10
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    .line 0
    const/4 v2, 0x2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v1, "intent_action_in_call"

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    :cond_0
    const-string v3, "end_call"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LX/1Kp;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/1Kp;-><init>(Lcom/facebook/lite/webviewrtc/RTCService;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/lite/webviewrtc/RTCService;->A02:LX/1Kp;

    .line 26
    .line 27
    invoke-static {}, LX/0WH;->A00()Lcom/facebook/lite/webviewrtc/RTCWebView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    sget-object v1, LX/0FK;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/1Kj;->A00(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, LX/1Kj;->A01(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/0q2;->A00()V

    .line 42
    .line 43
    .line 44
    new-instance v5, LX/1KK;

    .line 45
    .line 46
    invoke-direct {v5, p0}, LX/1KK;-><init>(Lcom/facebook/lite/webviewrtc/RTCService;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/0q2;->A00()V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x86c

    .line 53
    .line 54
    const/16 v0, 0x1388

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v3, v0

    .line 61
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 64
    .line 65
    invoke-virtual {v0, v5, v3, v4, v1}, LX/02y;->A07(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 69
    .line 70
    new-instance v0, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/facebook/lite/webviewrtc/RTCService;->sendBroadcast(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :catch_0
    move-exception v1

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {p0, p0}, LX/0WH;->A03(Landroid/content/Context;LX/0dB;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/lite/webviewrtc/RTCService;->A01:LX/1Kb;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    new-instance v4, LX/1Kb;

    .line 100
    .line 101
    invoke-direct {v4, p0}, LX/1Kb;-><init>(Lcom/facebook/lite/webviewrtc/RTCService;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lcom/facebook/lite/webviewrtc/RTCService;->A01:LX/1Kb;

    .line 105
    .line 106
    new-instance v1, Landroid/content/IntentFilter;

    .line 107
    .line 108
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LX/1Kb;->A08:Lcom/facebook/lite/webviewrtc/RTCService;

    .line 122
    .line 123
    invoke-virtual {v0, v4, v1}, Lcom/facebook/lite/webviewrtc/RTCService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/util/Timer;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, v4, LX/1Kb;->A00:Ljava/util/Timer;

    .line 132
    .line 133
    invoke-static {}, LX/0q2;->A00()V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x86d

    .line 137
    .line 138
    const/16 v0, 0x3e8

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v5, v4, LX/1Kb;->A00:Ljava/util/Timer;

    .line 145
    .line 146
    new-instance v6, LX/1KZ;

    .line 147
    .line 148
    invoke-direct {v6, v4}, LX/1KZ;-><init>(LX/1Kb;)V

    .line 149
    .line 150
    .line 151
    int-to-long v7, v0

    .line 152
    move-wide v9, v7

    .line 153
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-static {}, LX/0q2;->A00()V

    .line 157
    .line 158
    .line 159
    const-string v0, "Ongoing Calls"

    .line 160
    .line 161
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {}, LX/0q2;->A00()V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/0ym;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v4, LX/0mc;

    .line 173
    .line 174
    invoke-direct {v4, p0, v0}, LX/0mc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/0q2;->A00()V

    .line 178
    .line 179
    .line 180
    const v1, 0x7f050006

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, LX/0mc;->A0A:Landroid/app/Notification;

    .line 184
    .line 185
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 186
    .line 187
    invoke-static {}, LX/0q2;->A00()V

    .line 188
    .line 189
    .line 190
    const-string v0, "Room"

    .line 191
    .line 192
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/0mc;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v4, LX/0mc;->A0G:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-static {}, LX/0q2;->A00()V

    .line 203
    .line 204
    .line 205
    const-string v0, "Tap to return to call"

    .line 206
    .line 207
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/0mc;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v4, LX/0mc;->A0F:Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-static {}, LX/0q2;->A00()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, LX/0q2;->A00()V

    .line 221
    .line 222
    .line 223
    const-string v0, "End Call"

    .line 224
    .line 225
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const-class v0, Lcom/facebook/lite/webviewrtc/RTCService;

    .line 230
    .line 231
    new-instance v1, Landroid/content/Intent;

    .line 232
    .line 233
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    new-instance v5, LX/0TE;

    .line 240
    .line 241
    invoke-direct {v5}, LX/0TE;-><init>()V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v5, v1, v0}, LX/0TE;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 246
    .line 247
    .line 248
    const/16 v3, 0x2d8

    .line 249
    .line 250
    const/high16 v0, 0x10000000

    .line 251
    .line 252
    invoke-virtual {v5, p0}, LX/0TE;->A04(Landroid/content/Context;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v5, v0}, LX/0TE;->A00(LX/0TE;I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {p0, v3, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const v3, 0x7f050034

    .line 265
    .line 266
    .line 267
    iget-object v1, v4, LX/0mc;->A0K:Ljava/util/ArrayList;

    .line 268
    .line 269
    new-instance v0, LX/0ms;

    .line 270
    .line 271
    invoke-direct {v0, v3, v6, v5}, LX/0ms;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v3, LX/0TE;

    .line 278
    .line 279
    invoke-direct {v3}, LX/0TE;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-static {p0}, LX/0WI;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v3, v1, v0}, LX/0TE;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 288
    .line 289
    .line 290
    const/16 v1, 0x67

    .line 291
    .line 292
    const/high16 v0, 0x10000000

    .line 293
    .line 294
    invoke-virtual {v3, p0, v1, v0}, LX/0TE;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v4, LX/0mc;->A0B:Landroid/app/PendingIntent;

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    invoke-static {v4, v2, v0}, LX/0mc;->A01(LX/0mc;IZ)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, LX/0q2;->A00()V

    .line 305
    .line 306
    .line 307
    const/16 v1, 0x86b

    .line 308
    .line 309
    const v0, -0xe7880e

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput v0, v4, LX/0mc;->A04:I

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    iput-boolean v0, v4, LX/0mc;->A0M:Z

    .line 320
    .line 321
    iput-boolean v0, v4, LX/0mc;->A0N:Z

    .line 322
    .line 323
    new-instance v0, LX/0mi;

    .line 324
    .line 325
    invoke-direct {v0, v4}, LX/0mi;-><init>(LX/0mc;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, LX/0mi;->A01()Landroid/app/Notification;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v0, 0x227

    .line 333
    .line 334
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/facebook/lite/webviewrtc/RTCService;->startForeground(ILandroid/app/Notification;)V

    .line 335
    .line 336
    .line 337
    return v2

    .line 338
    :cond_3
    const-string v0, "intent_action_incoming_call"

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_4

    .line 345
    .line 346
    const-string v0, "incoming_call_context"

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcom/facebook/lite/webviewrtc/IncomingCallContext;

    .line 353
    .line 354
    if-eqz v1, :cond_5

    .line 355
    .line 356
    invoke-static {}, LX/0q2;->A00()V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-static {p0, v1, v0, v2}, LX/14q;->A00(Landroid/content/Context;Lcom/facebook/lite/webviewrtc/IncomingCallContext;ZI)Landroid/app/Notification;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v0, 0x228

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_4
    const-string v0, "intent_action_incoming_call_stopped"

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/facebook/lite/webviewrtc/RTCService;->stopSelf()V

    .line 376
    .line 377
    .line 378
    return v2

    .line 379
    :cond_5
    invoke-static {p0}, Lcom/facebook/lite/webviewrtc/RTCService;->A00(Lcom/facebook/lite/webviewrtc/RTCService;)V

    .line 380
    .line 381
    .line 382
    :cond_6
    return v2
.end method
