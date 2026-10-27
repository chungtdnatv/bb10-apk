.class public abstract LX/0XR;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field public A00:LX/0XU;

.field public A01:LX/0TC;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0TC;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0TC;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0XR;->A01:LX/0TC;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const-string v0, "push_fcm_received_timestamp"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    const-string v0, "data"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LX/0kr;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "extra_notification_sender"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v4, "extra_notification_id"

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    .line 44
    .line 45
    new-instance v2, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v0, "extra_processor_completed"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/0TC;

    .line 62
    .line 63
    invoke-direct {v1, p0}, LX/0TC;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/0TC;->A00:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0, v5}, LX/0T2;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v2, v5}, LX/0TC;->A01(Landroid/content/Intent;Ljava/lang/String;)LX/0YV;

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final A01(Landroid/content/Intent;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v2, "FbnsCallbackHandlerBase"

    .line 16
    .line 17
    iget-object v0, p0, LX/0XR;->A01:LX/0TC;

    .line 18
    .line 19
    invoke-static {p1}, LX/0TC;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, LX/0TC;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0T2;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "receive_type"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v0, "message"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v4, "token_key"

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "token"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v0, p0, LX/0XR;->A00:LX/0XU;

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    iget-object v0, v0, LX/0XU;->A00:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "extra_notification_id"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    const-string v0, "Dropping unintended message."

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/06f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    const-string v0, "registered"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v1, "data"

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v0, p0, LX/0XR;->A00:LX/0XU;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0XU;->A00()LX/0XV;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v1, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, LX/0TC;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-object v2, p0

    .line 120
    check-cast v2, Lcom/facebook/lite/FbnsIntentService;

    .line 121
    .line 122
    invoke-static {}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A00()Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A04()LX/07C;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v4, v0, LX/07C;->A01:Ljava/lang/String;

    .line 131
    .line 132
    const-string v5, "FBNS"

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static/range {v2 .. v7}, LX/0GJ;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/05d;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "com.facebook.lite.FBNS_REGISTRATION_COMPLETED"

    .line 140
    .line 141
    new-instance v0, Landroid/content/Intent;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/facebook/lite/FbnsIntentService;->sendBroadcast(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    const-string v0, "reg_error"

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v3, p0

    .line 163
    check-cast v3, Lcom/facebook/lite/FbnsIntentService;

    .line 164
    .line 165
    sget-object v2, LX/0GJ;->A00:LX/056;

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    const-string v1, "FBNS:"

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-nez v4, :cond_3

    .line 177
    .line 178
    const-string v4, ""

    .line 179
    .line 180
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-interface {v2, v0, v0, v1}, LX/056;->AF1(IILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    const-string v1, "com.facebook.lite.FBNS_REGISTRATION_COMPLETED"

    .line 192
    .line 193
    new-instance v0, Landroid/content/Intent;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Lcom/facebook/lite/FbnsIntentService;->sendBroadcast(Landroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    const-string v0, "deleted"

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_0

    .line 209
    .line 210
    const-string v0, "unregistered"

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    const/16 v1, 0x5c8

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_0

    .line 226
    .line 227
    sget-object v0, LX/0GJ;->A00:LX/056;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-interface {v0, v2, v2, v2}, LX/056;->AF3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_6
    invoke-virtual {p0, p1}, LX/0XR;->A00(Landroid/content/Intent;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    :goto_0
    :try_start_0
    invoke-static {}, LX/00j;->A00()LX/00j;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/00j;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:LX/00w;

    .line 249
    .line 250
    const-string v0, "*"

    .line 251
    .line 252
    invoke-virtual {v1, v0, v0, v2}, LX/00w;->A03(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, LX/00w;->A02()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    .line 258
    :catch_0
    const-string v0, "fcm_registration_id"

    .line 259
    .line 260
    invoke-static {v0, v2}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catchall_0
    move-exception v1

    .line 265
    const-string v0, "fcm_registration_id"

    .line 266
    .line 267
    invoke-static {v0, v2}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_8
    const-string v0, "Unknown message type"

    .line 272
    .line 273
    invoke-static {v2, v0}, LX/06f;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, LX/0XR;->A01(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0XO;->A00(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {p1}, LX/0XO;->A00(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 0
    new-instance v1, LX/0XS;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/0XS;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0XT;->A0G:LX/0XT;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0XR;->A00:LX/0XU;

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
