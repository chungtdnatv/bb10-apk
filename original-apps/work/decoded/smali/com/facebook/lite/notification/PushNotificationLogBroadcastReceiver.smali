.class public Lcom/facebook/lite/notification/PushNotificationLogBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "id"

    return-object p0

    :pswitch_0
    const-string p0, "l"

    return-object p0

    :pswitch_1
    const-string p0, "pnid"

    return-object p0

    :pswitch_2
    const-string p0, "push_id"

    return-object p0

    :pswitch_3
    const-string p0, "hpp"

    return-object p0

    :pswitch_4
    const-string p0, "u"

    return-object p0

    :pswitch_5
    const-string p0, "n"

    return-object p0

    :pswitch_6
    const-string p0, "ci"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 0
    const-string v6, "Failed to get system tray notification from intent"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const-string v2, "PushNotificationLogBroadcastReceiver"

    .line 6
    .line 7
    new-array v1, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "Context null."

    .line 10
    .line 11
    :goto_0
    invoke-static {v2, v0, v1}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string v2, "PushNotificationLogBroadcastReceiver"

    .line 18
    .line 19
    new-array v1, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "Intent null."

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 v0, 0x9b9

    .line 25
    .line 26
    :try_start_0
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "original-json"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v2, "PushNotificationLogBroadcastReceiver"

    .line 41
    .line 42
    const-string v1, "Original notification json doesn\'t exist in EXTRA."

    .line 43
    .line 44
    new-array v0, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_3
    invoke-static {v0}, LX/0mV;->A00(Ljava/lang/String;)LX/0mV;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {}, LX/0mv;->A00()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v0, "push_notif_dismissed"

    .line 60
    .line 61
    new-instance v4, LX/05d;

    .line 62
    .line 63
    invoke-direct {v4, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "step"

    .line 67
    .line 68
    const-string v0, "notification_dismissed"

    .line 69
    .line 70
    iget-object v2, v4, LX/05e;->A02:LX/05k;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, LX/0mV;->A09()Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "params"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    const-string v1, "PushNotificationLogBroadcastReceiver"

    .line 94
    .line 95
    new-array v0, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v1, v2, v6, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    const-class v0, Lcom/facebook/lite/notification/NotificationLogObject;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "msg-notif-tag"

    .line 110
    .line 111
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const-string v0, "com.facebook.lite.NOTIFICATION_DISMISS"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const-string v0, "dont-remove-message-thread-list-on-dismiss"

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/09A;->A01:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_6
    :try_start_1
    const-string v0, "notification_log"

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lcom/facebook/lite/notification/NotificationLogObject;

    .line 155
    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    goto :goto_2
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    :cond_7
    const-string v1, "PushNotificationLogBroadcastReceiver"

    .line 160
    .line 161
    const-string v0, "NotificationLogObject is null."

    .line 162
    .line 163
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_2
    const-string v1, "CLEAR_FROM_TRAY"

    .line 168
    .line 169
    const-string v0, "push_notifications_tray"

    .line 170
    .line 171
    new-instance v5, LX/05d;

    .line 172
    .line 173
    invoke-direct {v5, v1, v0}, LX/05d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/facebook/lite/notification/PushNotificationLogBroadcastReceiver;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v6, Lcom/facebook/lite/notification/NotificationLogObject;->A03:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v4, v5, LX/05e;->A02:LX/05k;

    .line 185
    .line 186
    invoke-virtual {v4, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/facebook/lite/notification/PushNotificationLogBroadcastReceiver;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v6, Lcom/facebook/lite/notification/NotificationLogObject;->A04:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v4, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v2, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v2}, Lcom/facebook/lite/notification/PushNotificationLogBroadcastReceiver;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, v6, Lcom/facebook/lite/notification/NotificationLogObject;->A0A:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/facebook/lite/notification/PushNotificationLogBroadcastReceiver;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget v0, v6, Lcom/facebook/lite/notification/NotificationLogObject;->A00:I

    .line 218
    .line 219
    int-to-long v0, v0

    .line 220
    invoke-virtual {v4, v7, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/facebook/lite/notification/PushNotificationLogBroadcastReceiver;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-boolean v0, v6, Lcom/facebook/lite/notification/NotificationLogObject;->A0C:Z

    .line 230
    .line 231
    invoke-virtual {v4, v1, v0}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/facebook/lite/notification/PushNotificationLogBroadcastReceiver;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v6, Lcom/facebook/lite/notification/NotificationLogObject;->A09:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v4, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/facebook/lite/notification/PushNotificationLogBroadcastReceiver;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v0, v6, Lcom/facebook/lite/notification/NotificationLogObject;->A08:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v4, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/0FK;->A0a:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/facebook/lite/notification/PushNotificationLogBroadcastReceiver;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v6}, Lcom/facebook/lite/notification/NotificationLogObject;->A00()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v4, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v2}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    const-string v0, "is-msg-summary-notif"

    .line 273
    .line 274
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    sget-object v0, LX/09A;->A01:Ljava/util/Map;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :goto_4
    return-void

    .line 287
    :catch_1
    move-exception v3

    .line 288
    const/16 v2, 0x210

    .line 289
    .line 290
    const-string v1, "PushNotificationLogBroadcastReceiver"

    .line 291
    .line 292
    const-string v0, "Bad parcelable exception"

    .line 293
    .line 294
    invoke-static {v3, v2, v1, v0}, LX/0n4;->A00(Ljava/lang/Exception;SLjava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method
