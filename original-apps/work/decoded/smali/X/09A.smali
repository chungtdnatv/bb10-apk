.class public final LX/09A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/09A;->A01:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0mV;Lcom/facebook/lite/notification/NotificationLogObject;ILjava/lang/String;Z)Landroid/app/PendingIntent;
    .locals 3

    .line 0
    const-class v0, Lcom/facebook/lite/notification/PushNotificationLogBroadcastReceiver;

    .line 1
    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "com.facebook.lite"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/0mV;->A07:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "original-json"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "notification_log"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string v0, "msg-notif-tag"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    const-string v0, "is-msg-summary-notif"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, LX/09A;->A07(LX/0mV;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "dont-remove-message-thread-list-on-dismiss"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, p3, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/0mV;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 9

    .line 0
    iget-object v4, p1, LX/0mV;->A09:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "direct_app_notif_subscription"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/16 v1, 0x9d0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/16 v1, 0x9d8

    .line 36
    .line 37
    sget-object v0, LX/01e;->A00:LX/01f;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/01f;->A07(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v1, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v8

    .line 83
    const-class v0, LX/0eh;

    .line 84
    .line 85
    new-array v6, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v5, "Failed to decode the persistent property: FBLITE_DIRECT_APP_ENABLE_OPT_OUT_PUSH_NOTIFICATIONS"

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    goto :goto_4

    .line 118
    :goto_3
    const/4 v0, 0x1

    .line 119
    :goto_4
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-static {p0, v7}, LX/0eh;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v3, "last_open_ts"

    .line 126
    .line 127
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    invoke-interface {v5, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    sub-long/2addr v0, v5

    .line 140
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-static {p0, v7}, LX/0eh;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v1, "max_days_since_last_active"

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-long v0, v0

    .line 156
    cmp-long v3, v5, v0

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    if-gtz v3, :cond_3

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    :cond_3
    const/4 v0, 0x1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    :cond_4
    const/4 v0, 0x0

    .line 166
    :cond_5
    if-nez v0, :cond_6

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    :cond_6
    const/16 v1, 0x6a4

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0, v2}, LX/09A;->A02(ZLjava/lang/Integer;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v1, p1, LX/0mV;->A07:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "fb-push-json"

    .line 183
    .line 184
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    const-string v5, "fb-push-time"

    .line 192
    .line 193
    invoke-virtual {v3, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-object v1, p1

    .line 197
    check-cast v1, LX/0mY;

    .line 198
    .line 199
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "fb-push-id"

    .line 206
    .line 207
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    const-string v0, "fb-push-source-button"

    .line 211
    .line 212
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, LX/0mV;->A07()LX/0mZ;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, v0, LX/0mZ;->A01:Ljava/lang/String;

    .line 220
    .line 221
    const-string v0, "fb-push-tag"

    .line 222
    .line 223
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, LX/0mV;->A07()LX/0mZ;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget v1, v0, LX/0mZ;->A00:I

    .line 231
    .line 232
    const-string v0, "fb-push-tray-id"

    .line 233
    .line 234
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const-string v0, "logging_data"

    .line 238
    .line 239
    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    const-string v0, "DECRYPTION_FAIL_FALLBACK"

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    const-string v0, "android.intent.action.VIEW"

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    const-string v0, "fblite://notifications/"

    .line 259
    .line 260
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-virtual {p1}, LX/0mV;->A06()Lcom/facebook/lite/notification/NotificationLogObject;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-virtual {p1}, LX/0mV;->A06()Lcom/facebook/lite/notification/NotificationLogObject;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/facebook/lite/notification/NotificationLogObject;->A00()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "d"

    .line 282
    .line 283
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    :cond_8
    if-eqz v2, :cond_9

    .line 287
    .line 288
    const-string v0, "da-id"

    .line 289
    .line 290
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    :cond_9
    return-object v3
.end method

.method public static A02(ZLjava/lang/Integer;)Landroid/content/Intent;
    .locals 11

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    invoke-static {v0, v10}, LX/0eh;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    new-instance v8, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v7, "shortcut_icon"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v9, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v5, "shortcut_label"

    .line 27
    .line 28
    invoke-interface {v9, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const-string v3, "shortcut_color"

    .line 38
    .line 39
    invoke-interface {v9, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v1, "shortcut_options"

    .line 44
    .line 45
    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v8, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "shortcut_id"

    .line 62
    .line 63
    invoke-virtual {v8, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-class v1, Lcom/facebook/lite/ShortcutLauncherActivity;

    .line 71
    .line 72
    new-instance v0, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_0
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-class v0, Lcom/facebook/lite/NotificationProxyActivity;

    .line 89
    .line 90
    new-instance v2, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x18000000

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_1
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, LX/00g;->A00()LX/00g;

    .line 106
    .line 107
    .line 108
    const-class v0, Lcom/facebook/lite/MainActivity;

    .line 109
    .line 110
    new-instance v2, Landroid/content/Intent;

    .line 111
    .line 112
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    const/high16 v0, 0x24000000

    .line 116
    .line 117
    goto :goto_0
.end method

.method public static A03(Landroid/content/Context;LX/0mV;Ljava/lang/String;Landroid/content/Intent;ILandroid/graphics/Bitmap;JILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/app/PendingIntent;Z)LX/0mc;
    .locals 14

    .line 30426
    const v11, 0x7f03000e

    const/high16 v0, 0x10000000

    .line 30427
    move/from16 v1, p8

    move-object/from16 v2, p3

    move-object v13, p0

    invoke-static {p0, v1, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 30428
    move-object/from16 v0, p11

    new-instance v10, LX/0mc;

    invoke-direct {v10, p0, v0}, LX/0mc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30429
    iget-object v0, v10, LX/0mc;->A0A:Landroid/app/Notification;

    move/from16 v1, p4

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 30430
    move-object/from16 v0, p5

    invoke-virtual {v10, v0}, LX/0mc;->A02(Landroid/graphics/Bitmap;)V

    .line 30431
    iget-object v1, v10, LX/0mc;->A0A:Landroid/app/Notification;

    move-object/from16 v12, p10

    invoke-static {v12}, LX/0mc;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 30432
    iget-object v0, v10, LX/0mc;->A0A:Landroid/app/Notification;

    move-wide/from16 v3, p6

    iput-wide v3, v0, Landroid/app/Notification;->when:J

    .line 30433
    invoke-static {v12}, LX/0mc;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v10, LX/0mc;->A0F:Ljava/lang/CharSequence;

    .line 30434
    iput-object v2, v10, LX/0mc;->A0B:Landroid/app/PendingIntent;

    .line 30435
    const/4 v9, 0x1

    .line 30436
    const/16 v0, 0x10

    .line 30437
    invoke-static {v10, v0, v9}, LX/0mc;->A01(LX/0mc;IZ)V

    .line 30438
    xor-int/lit8 v1, p14, 0x1

    .line 30439
    const/16 v0, 0x8

    .line 30440
    invoke-static {v10, v0, v1}, LX/0mc;->A01(LX/0mc;IZ)V

    .line 30441
    iget-object v0, v10, LX/0mc;->A0A:Landroid/app/Notification;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 30442
    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p9

    if-eqz p14, :cond_3

    move-object/from16 v2, p2

    if-eqz p2, :cond_3

    const/16 v0, 0x603

    .line 30443
    invoke-static {v0, v7}, LX/01e;->A03(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30444
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30445
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 30446
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x21

    .line 30447
    invoke-virtual {p0, v5, v7, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30448
    :goto_0
    invoke-static {p1}, LX/09A;->A07(LX/0mV;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x602

    .line 30449
    invoke-static {v0, v7}, LX/01e;->A03(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x6d8

    const/16 v0, 0xfa0

    .line 30450
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    move-result v5

    const/16 v1, 0x6d9

    const/16 v0, 0xf

    .line 30451
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    move-result v1

    .line 30452
    sget-object v0, LX/09A;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0md;

    if-nez v6, :cond_0

    .line 30453
    new-instance v6, LX/0md;

    invoke-direct {v6, v5, v1}, LX/0md;-><init>(II)V

    .line 30454
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30455
    :cond_0
    new-instance v0, LX/0me;

    invoke-direct {v0, v12}, LX/0me;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, p0}, LX/0md;->A01(LX/0me;Ljava/lang/CharSequence;)V

    .line 30456
    invoke-virtual {v6}, LX/0md;->A00()I

    move-result v0

    if-le v0, v9, :cond_4

    .line 30457
    new-instance v5, LX/0mf;

    invoke-direct {v5}, LX/0mf;-><init>()V

    .line 30458
    iget-object v2, v6, LX/0md;->A03:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    .line 30459
    :cond_1
    move-object p0, v1

    goto :goto_0

    .line 30460
    :goto_1
    :try_start_0
    iget-object v0, v6, LX/0md;->A04:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    .line 30461
    iget-object v0, v0, LX/0me;->A00:Ljava/lang/String;

    .line 30462
    iget-object v1, v5, LX/0mf;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0mc;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30463
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30464
    const/4 v1, 0x7

    const/16 v0, 0x605

    .line 30465
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    move-result v1

    .line 30466
    invoke-virtual {v6}, LX/0md;->A00()I

    move-result v0

    if-le v0, v1, :cond_5

    .line 30467
    invoke-virtual {v6}, LX/0md;->A00()I

    move-result v2

    sub-int/2addr v2, v1

    .line 30468
    const-string v1, "+"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30469
    invoke-static {v0}, LX/0mc;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, LX/0mg;->A01:Ljava/lang/CharSequence;

    .line 30470
    iput-boolean v9, v5, LX/0mg;->A02:Z

    goto :goto_3

    .line 30471
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 30472
    :cond_3
    move-object p0, v1

    goto :goto_5

    .line 30473
    :cond_4
    new-instance v5, LX/0mh;

    invoke-direct {v5}, LX/0mh;-><init>()V

    .line 30474
    invoke-static {v12}, LX/0mc;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, LX/0mh;->A00:Ljava/lang/CharSequence;

    .line 30475
    :cond_5
    :goto_3
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p12

    .line 30476
    const/4 v2, 0x2

    .line 30477
    const/16 v1, 0x6da

    .line 30478
    sget-object v0, LX/01e;->A00:LX/01f;

    .line 30479
    invoke-virtual {v0, v1}, LX/01f;->A06(I)Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 30480
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 30481
    if-eqz v0, :cond_e

    if-eq v0, v9, :cond_f

    .line 30482
    :cond_6
    :goto_4
    const-string v0, "fblite_messaging"

    .line 30483
    iput-object v0, v10, LX/0mc;->A0J:Ljava/lang/String;

    .line 30484
    iput-boolean v9, v10, LX/0mc;->A0Q:Z

    .line 30485
    const/4 v0, -0x2

    .line 30486
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_7

    const/4 v9, 0x0

    .line 30487
    :cond_7
    const/16 v0, 0x8

    .line 30488
    invoke-static {v10, v0, v9}, LX/0mc;->A01(LX/0mc;IZ)V

    .line 30489
    if-ne v2, v1, :cond_8

    const-string v8, "msg"

    .line 30490
    :cond_8
    iput-object v8, v10, LX/0mc;->A0I:Ljava/lang/String;

    .line 30491
    if-ne v2, v1, :cond_9

    .line 30492
    sput-wide p6, LX/09A;->A00:J

    :cond_9
    move-object v8, v5

    :cond_a
    const/16 v0, 0x604

    .line 30493
    invoke-static {v0, v7}, LX/01e;->A03(IZ)Z

    .line 30494
    :goto_5
    invoke-static {p0}, LX/0mc;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v10, LX/0mc;->A0G:Ljava/lang/CharSequence;

    .line 30495
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 30496
    iput v0, v10, LX/0mc;->A04:I

    .line 30497
    if-nez v8, :cond_b

    const/16 v0, 0x406

    .line 30498
    invoke-static {v0, v7}, LX/01e;->A03(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30499
    new-instance v8, LX/0mh;

    invoke-direct {v8}, LX/0mh;-><init>()V

    .line 30500
    invoke-static {v12}, LX/0mc;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v8, LX/0mh;->A00:Ljava/lang/CharSequence;

    .line 30501
    :cond_b
    invoke-virtual {v10, v8}, LX/0mc;->A04(LX/0mg;)V

    :cond_c
    if-eqz p12, :cond_d

    .line 30502
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 30503
    iput v0, v10, LX/0mc;->A06:I

    .line 30504
    :cond_d
    return-object v10

    .line 30505
    :cond_e
    const/16 v0, 0x6d6

    .line 30506
    invoke-static {v0, v7}, LX/01e;->A03(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 30507
    invoke-virtual {v6, v3, v4}, LX/0md;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-wide v0, LX/09A;->A00:J

    sub-long p2, p6, v0

    const/16 v1, 0x6d7

    const/16 v0, 0x5dc

    .line 30508
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_f

    .line 30509
    iget-object v1, v6, LX/0md;->A03:Ljava/lang/Object;

    monitor-enter v1

    .line 30510
    :try_start_2
    iput-wide v3, v6, LX/0md;->A01:J

    .line 30511
    monitor-exit v1

    goto :goto_6

    .line 30512
    :cond_f
    move-object/from16 p12, p4

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30513
    :cond_10
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p12

    goto/16 :goto_4

    .line 30514
    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30515
    throw v0
.end method

.method public static A04(Landroid/content/Context;LX/03L;Ljava/lang/String;Ljava/lang/String;LX/099;Ljava/lang/String;ZZ)V
    .locals 19

    .line 0
    move-object/from16 v14, p5

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {}, LX/01N;->A02()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-nez p6, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const v9, 0x7f05002b

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3, v6}, LX/09A;->A02(ZLjava/lang/Integer;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    const-string v0, "fb-push-time"

    .line 29
    .line 30
    invoke-virtual {v8, v0, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-object/from16 v4, p2

    .line 34
    .line 35
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-object/from16 v5, p0

    .line 39
    .line 40
    if-nez p5, :cond_1

    .line 41
    .line 42
    const v0, 0x7f0b0001

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    :cond_1
    invoke-static {}, LX/0ep;->A00()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, "notification: "

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " sent without a channel. "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v1, "NotificationChannelsLogger"

    .line 75
    .line 76
    new-array v0, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1, v4, v0}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    const/16 v0, 0x20c

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0, v4}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const-string v0, "notification"

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LX/0Ks;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v2, Landroid/app/NotificationManager;

    .line 100
    .line 101
    move-object/from16 v0, p4

    .line 102
    .line 103
    iget v13, v0, LX/099;->A00:I

    .line 104
    .line 105
    const-string v0, "com.facebook.lite.LOCAL_NOTIFICATION_DISMISS"

    .line 106
    .line 107
    new-instance v1, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "com.facebook.lite"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string v0, "type"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v13, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    move-object/from16 v15, p3

    .line 131
    .line 132
    move-object v7, v6

    .line 133
    move-object v10, v6

    .line 134
    move-object/from16 v16, v6

    .line 135
    .line 136
    move/from16 p0, v3

    .line 137
    .line 138
    invoke-static/range {v5 .. v19}, LX/09A;->A03(Landroid/content/Context;LX/0mV;Ljava/lang/String;Landroid/content/Intent;ILandroid/graphics/Bitmap;JILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/app/PendingIntent;Z)LX/0mc;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/0mi;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/0mi;-><init>(LX/0mc;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LX/0mi;->A01()Landroid/app/Notification;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move/from16 v1, p7

    .line 152
    .line 153
    move-object/from16 v5, p1

    .line 154
    .line 155
    invoke-static {v5, v0, v1}, LX/09A;->A06(LX/03L;Landroid/app/Notification;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static A05(Landroid/content/Context;LX/0mV;LX/03L;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 36

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0mV;->A06()Lcom/facebook/lite/notification/NotificationLogObject;

    .line 3
    .line 4
    .line 5
    move-result-object v16

    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, LX/0mY;

    .line 8
    .line 9
    move-object/from16 p1, v1

    .line 10
    .line 11
    sget-object v21, LX/0FK;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, v21

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v30

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-static {v1, v0, v9, v9}, LX/09A;->A01(Landroid/content/Context;LX/0mV;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v2, "notification"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, LX/0Ks;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v8, Landroid/app/NotificationManager;

    .line 41
    .line 42
    iget-object v5, v0, LX/0mV;->A08:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5}, LX/0Cn;->A01(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v13, 0x0

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    sget-object v3, LX/099;->A0M:LX/099;

    .line 52
    .line 53
    iget-object v2, v0, LX/0mV;->A03:LX/099;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, LX/099;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    const/16 v2, 0x5a

    .line 62
    .line 63
    invoke-static {v2, v13}, LX/01e;->A03(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    :cond_0
    :goto_0
    move-object/from16 v27, p3

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    move-object/from16 v2, v16

    .line 75
    .line 76
    iput-boolean v3, v2, Lcom/facebook/lite/notification/NotificationLogObject;->A0C:Z

    .line 77
    .line 78
    :cond_1
    invoke-static {}, LX/0ep;->A00()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    sget-object v2, LX/0FK;->A0F:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v3, v0, LX/0mV;->A0A:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v2}, LX/0mY;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_27

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_27

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v0}, LX/09A;->A07(LX/0mV;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0}, LX/0mV;->A07()LX/0mZ;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v12, v2, LX/0mZ;->A01:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/0mV;->A08()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-object v2, v0, LX/0mV;->A06:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v22, v2

    .line 135
    .line 136
    sget-object v7, LX/0mk;->A00:[I

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    aget v11, v7, v2

    .line 143
    .line 144
    const-string v20, "messages"

    .line 145
    .line 146
    const/4 v15, 0x1

    .line 147
    if-eq v2, v15, :cond_7

    .line 148
    .line 149
    const/4 v14, -0x1

    .line 150
    const-string v10, "messages_low_pri"

    .line 151
    .line 152
    const/4 v7, 0x2

    .line 153
    if-eq v11, v7, :cond_6

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    if-eq v11, v2, :cond_8

    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    if-ne v11, v2, :cond_9

    .line 160
    .line 161
    const v11, 0xea60

    .line 162
    .line 163
    .line 164
    sget-object v9, LX/09A;->A01:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/0md;

    .line 171
    .line 172
    if-nez v2, :cond_2

    .line 173
    .line 174
    new-instance v2, LX/0md;

    .line 175
    .line 176
    invoke-direct {v2, v11, v7}, LX/0md;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v9, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-virtual {v2, v3, v4}, LX/0md;->A02(J)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    sget-wide v11, LX/09A;->A00:J

    .line 189
    .line 190
    sub-long v17, v3, v11

    .line 191
    .line 192
    const-wide/16 v11, 0x7d0

    .line 193
    .line 194
    cmp-long v7, v17, v11

    .line 195
    .line 196
    if-ltz v7, :cond_6

    .line 197
    .line 198
    new-instance v7, LX/0me;

    .line 199
    .line 200
    move-object/from16 v10, v22

    .line 201
    .line 202
    invoke-direct {v7, v10}, LX/0me;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v7, v5}, LX/0md;->A01(LX/0me;Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v7, v2, LX/0md;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter v7

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    move-object/from16 v19, v9

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    const-string v3, "shortcut_label"

    .line 216
    .line 217
    invoke-virtual {v6, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_5
    const v2, 0x7f0b0001

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :goto_2
    :try_start_0
    iput-wide v3, v2, LX/0md;->A01:J

    .line 239
    .line 240
    monitor-exit v7

    .line 241
    goto :goto_3

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    throw v0

    .line 245
    :cond_6
    new-instance v7, LX/0ml;

    .line 246
    .line 247
    invoke-direct {v7, v10, v14}, LX/0ml;-><init>(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :goto_3
    sput-wide v3, LX/09A;->A00:J

    .line 252
    .line 253
    :cond_7
    new-instance v7, LX/0ml;

    .line 254
    .line 255
    move-object/from16 v10, v20

    .line 256
    .line 257
    invoke-direct {v7, v10, v15}, LX/0ml;-><init>(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    const-string v2, "messages_default_pri"

    .line 262
    .line 263
    new-instance v7, LX/0ml;

    .line 264
    .line 265
    invoke-direct {v7, v2, v13}, LX/0ml;-><init>(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    :goto_4
    iget-object v2, v7, LX/0ml;->A01:Ljava/lang/String;

    .line 269
    .line 270
    move-object/from16 v19, v2

    .line 271
    .line 272
    iget v2, v7, LX/0ml;->A00:I

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    :cond_9
    invoke-virtual {v0}, LX/0mV;->A04()I

    .line 279
    .line 280
    .line 281
    move-result v26

    .line 282
    const/4 v2, 0x0

    .line 283
    sget-object v10, LX/099;->A0M:LX/099;

    .line 284
    .line 285
    iget-object v7, v0, LX/0mV;->A03:LX/099;

    .line 286
    .line 287
    move-object/from16 v20, v7

    .line 288
    .line 289
    invoke-virtual {v10, v7}, LX/099;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    const/16 p0, 0x1

    .line 294
    .line 295
    if-nez v7, :cond_a

    .line 296
    .line 297
    const/16 p0, 0x0

    .line 298
    .line 299
    :cond_a
    invoke-virtual {v0}, LX/0mV;->A07()LX/0mZ;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    iget-object v7, v7, LX/0mZ;->A01:Ljava/lang/String;

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    if-eqz p0, :cond_b

    .line 307
    .line 308
    move-object v14, v7

    .line 309
    :cond_b
    move-object v10, v1

    .line 310
    move-object v11, v0

    .line 311
    move-object/from16 v12, v16

    .line 312
    .line 313
    move/from16 v13, v30

    .line 314
    .line 315
    move v15, v2

    .line 316
    invoke-static/range {v10 .. v15}, LX/09A;->A00(Landroid/content/Context;LX/0mV;Lcom/facebook/lite/notification/NotificationLogObject;ILjava/lang/String;Z)Landroid/app/PendingIntent;

    .line 317
    .line 318
    .line 319
    move-result-object v35

    .line 320
    iget-object v10, v0, LX/0mV;->A06:Ljava/lang/String;

    .line 321
    .line 322
    move-object/from16 v22, v1

    .line 323
    .line 324
    move-object/from16 v23, v0

    .line 325
    .line 326
    move-object/from16 v24, v7

    .line 327
    .line 328
    move-object/from16 v25, v6

    .line 329
    .line 330
    move-wide/from16 v28, v3

    .line 331
    .line 332
    move-object/from16 v31, v5

    .line 333
    .line 334
    move-object/from16 v32, v10

    .line 335
    .line 336
    move-object/from16 v33, v19

    .line 337
    .line 338
    move-object/from16 v34, v9

    .line 339
    .line 340
    invoke-static/range {v22 .. v36}, LX/09A;->A03(Landroid/content/Context;LX/0mV;Ljava/lang/String;Landroid/content/Intent;ILandroid/graphics/Bitmap;JILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/app/PendingIntent;Z)LX/0mc;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    move-object/from16 v4, p4

    .line 345
    .line 346
    if-eqz p4, :cond_c

    .line 347
    .line 348
    new-instance v3, LX/0mm;

    .line 349
    .line 350
    invoke-direct {v3}, LX/0mm;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v4, v3, LX/0mm;->A00:Landroid/graphics/Bitmap;

    .line 354
    .line 355
    invoke-virtual {v7, v3}, LX/0mc;->A04(LX/0mg;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    invoke-virtual {v0}, LX/0mV;->A05()J

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    iget-wide v3, v12, Lcom/facebook/lite/notification/NotificationLogObject;->A01:J

    .line 363
    .line 364
    invoke-static {v7, v5, v6, v3, v4}, LX/0mn;->A01(LX/0mc;JJ)V

    .line 365
    .line 366
    .line 367
    sget-object v3, LX/0FK;->A0I:Ljava/lang/Integer;

    .line 368
    .line 369
    iget-object v4, v0, LX/0mV;->A0A:Ljava/util/Map;

    .line 370
    .line 371
    invoke-static {v3}, LX/0mY;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v3, :cond_1c

    .line 382
    .line 383
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    .line 384
    .line 385
    invoke-direct {v10, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 389
    .line 390
    .line 391
    move-result-object v18

    .line 392
    invoke-static/range {v18 .. v18}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v6, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-ge v5, v3, :cond_12

    .line 406
    .line 407
    move-object/from16 v3, v18

    .line 408
    .line 409
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const-string v3, "label"

    .line 418
    .line 419
    const-string v11, "input"

    .line 420
    .line 421
    const-string v12, "l"

    .line 422
    .line 423
    const-string v13, "i"

    .line 424
    .line 425
    const-string v14, "t"

    .line 426
    .line 427
    const/16 v28, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 428
    .line 429
    :try_start_2
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v17

    .line 433
    if-eqz v17, :cond_11

    .line 434
    .line 435
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v24

    .line 439
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    if-eqz v14, :cond_f

    .line 444
    .line 445
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v25

    .line 449
    :goto_6
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    if-eqz v13, :cond_e

    .line 454
    .line 455
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v26

    .line 459
    :goto_7
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    if-eqz v12, :cond_d

    .line 464
    .line 465
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v27

    .line 469
    :goto_8
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    if-eqz v11, :cond_10

    .line 474
    .line 475
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v28

    .line 479
    goto :goto_9

    .line 480
    :cond_d
    const/16 v27, 0x0

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_e
    move-object/from16 v26, v28

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_f
    const/16 v25, 0x0

    .line 487
    .line 488
    goto :goto_6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 489
    :cond_10
    :goto_9
    :try_start_3
    new-instance v3, LX/0mo;

    .line 490
    .line 491
    move-object/from16 v23, v15

    .line 492
    .line 493
    move-object/from16 v22, v3

    .line 494
    .line 495
    invoke-direct/range {v22 .. v28}, LX/0mo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :catch_0
    invoke-static {}, LX/0er;->A00()V

    .line 503
    .line 504
    .line 505
    :cond_11
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_12
    if-eqz v6, :cond_1c
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 509
    .line 510
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    :cond_13
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_1c

    .line 519
    .line 520
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, LX/0mo;

    .line 525
    .line 526
    iget-object v4, v5, LX/0mo;->A01:Ljava/lang/String;

    .line 527
    .line 528
    const-string v10, "offline_snooze"

    .line 529
    .line 530
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_15

    .line 535
    .line 536
    const-string v3, "open_app"

    .line 537
    .line 538
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-nez v3, :cond_15

    .line 543
    .line 544
    const-string v3, "dismiss"

    .line 545
    .line 546
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-nez v3, :cond_15

    .line 551
    .line 552
    iget-boolean v3, v5, LX/0mo;->A05:Z

    .line 553
    .line 554
    if-eqz v3, :cond_16

    .line 555
    .line 556
    iget-object v6, v5, LX/0mo;->A02:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v3, v5, LX/0mo;->A03:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v1, v0, v4, v3}, LX/09A;->A01(Landroid/content/Context;LX/0mV;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    new-instance v11, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    move-object/from16 v4, p1

    .line 570
    .line 571
    move-object/from16 v3, v21

    .line 572
    .line 573
    invoke-static {v4, v3}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    iget-object v3, v5, LX/0mo;->A01:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    const/high16 v3, 0x10000000

    .line 594
    .line 595
    invoke-static {v1, v4, v10, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 596
    .line 597
    .line 598
    move-result-object v25

    .line 599
    new-instance v4, Ljava/util/HashSet;

    .line 600
    .line 601
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 602
    .line 603
    .line 604
    new-instance v3, Landroid/os/Bundle;

    .line 605
    .line 606
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 607
    .line 608
    .line 609
    new-instance v10, LX/09B;

    .line 610
    .line 611
    invoke-direct {v10, v6, v3, v4}, LX/09B;-><init>(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 612
    .line 613
    .line 614
    iget v11, v5, LX/0mo;->A00:I

    .line 615
    .line 616
    iget-object v5, v5, LX/0mo;->A04:Ljava/lang/String;

    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    if-eqz v11, :cond_14

    .line 620
    .line 621
    const-string v4, ""

    .line 622
    .line 623
    const/4 v3, 0x2

    .line 624
    new-instance v6, Landroidx/core/graphics/drawable/IconCompat;

    .line 625
    .line 626
    invoke-direct {v6, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 627
    .line 628
    .line 629
    iput v11, v6, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 630
    .line 631
    iput-object v4, v6, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 632
    .line 633
    :cond_14
    new-instance v26, Landroid/os/Bundle;

    .line 634
    .line 635
    invoke-direct/range {v26 .. v26}, Landroid/os/Bundle;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-static {v5}, LX/0mc;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 639
    .line 640
    .line 641
    move-result-object v24

    .line 642
    new-instance v3, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    new-instance v10, Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 653
    .line 654
    .line 655
    new-instance v5, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_19

    .line 669
    .line 670
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_15
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    const v3, -0x1e0f6554

    .line 683
    .line 684
    .line 685
    if-eq v6, v3, :cond_18

    .line 686
    .line 687
    const v3, 0x27efa7c2

    .line 688
    .line 689
    .line 690
    if-eq v6, v3, :cond_17

    .line 691
    .line 692
    const v3, 0x63a3b28a

    .line 693
    .line 694
    .line 695
    if-ne v6, v3, :cond_13

    .line 696
    .line 697
    const-string v3, "dismiss"

    .line 698
    .line 699
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_13

    .line 704
    .line 705
    iget-object v10, v0, LX/0mV;->A07:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v0}, LX/0mV;->A07()LX/0mZ;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    iget-object v11, v3, LX/0mZ;->A01:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v0}, LX/0mV;->A07()LX/0mZ;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    iget v4, v3, LX/0mZ;->A00:I

    .line 718
    .line 719
    const-class v3, Lcom/facebook/lite/service/NotificationLoggingService;

    .line 720
    .line 721
    new-instance v6, Landroid/content/Intent;

    .line 722
    .line 723
    invoke-direct {v6, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 724
    .line 725
    .line 726
    const-string v3, "tray_id"

    .line 727
    .line 728
    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 729
    .line 730
    .line 731
    const-string v3, "notif_json"

    .line 732
    .line 733
    invoke-virtual {v6, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    .line 735
    .line 736
    const-string v3, "tray_tag"

    .line 737
    .line 738
    invoke-virtual {v6, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    .line 740
    .line 741
    iget-object v4, v5, LX/0mo;->A03:Ljava/lang/String;

    .line 742
    .line 743
    const-string v3, "logging_data"

    .line 744
    .line 745
    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    const/high16 v3, 0x10000000

    .line 753
    .line 754
    invoke-static {v1, v4, v6, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    goto :goto_d

    .line 759
    :cond_16
    iget-object v3, v5, LX/0mo;->A03:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v1, v0, v4, v3}, LX/09A;->A01(Landroid/content/Context;LX/0mV;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    new-instance v6, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    .line 769
    .line 770
    move-object/from16 v4, p1

    .line 771
    .line 772
    move-object/from16 v3, v21

    .line 773
    .line 774
    invoke-static {v4, v3}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    iget-object v3, v5, LX/0mo;->A01:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    const/high16 v3, 0x10000000

    .line 795
    .line 796
    invoke-static {v1, v4, v10, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    :goto_d
    iget v4, v5, LX/0mo;->A00:I

    .line 801
    .line 802
    iget-object v3, v5, LX/0mo;->A04:Ljava/lang/String;

    .line 803
    .line 804
    new-instance v5, LX/0ms;

    .line 805
    .line 806
    invoke-direct {v5, v4, v3, v6}, LX/0ms;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_f

    .line 810
    .line 811
    :cond_17
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_13

    .line 816
    .line 817
    const-string v3, "Snooze"

    .line 818
    .line 819
    invoke-static {v3}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    iget-object v11, v0, LX/0mV;->A07:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v0}, LX/0mV;->A07()LX/0mZ;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    iget-object v12, v3, LX/0mZ;->A01:Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v0}, LX/0mV;->A07()LX/0mZ;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    iget v13, v3, LX/0mZ;->A00:I

    .line 836
    .line 837
    const/16 v10, 0x78

    .line 838
    .line 839
    const-class v3, Lcom/facebook/lite/service/SnoozeNotificationService;

    .line 840
    .line 841
    new-instance v5, Landroid/content/Intent;

    .line 842
    .line 843
    invoke-direct {v5, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 844
    .line 845
    .line 846
    const-string v4, "snooze_notification"

    .line 847
    .line 848
    const/4 v3, 0x1

    .line 849
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 850
    .line 851
    .line 852
    const-string v3, "notif_json"

    .line 853
    .line 854
    invoke-virtual {v5, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 855
    .line 856
    .line 857
    const-string v3, "tray_id"

    .line 858
    .line 859
    invoke-virtual {v5, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 860
    .line 861
    .line 862
    const-string v3, "tray_tag"

    .line 863
    .line 864
    invoke-virtual {v5, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 865
    .line 866
    .line 867
    const-string v3, "snooze_notification_duration"

    .line 868
    .line 869
    invoke-virtual {v5, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    shr-int/lit8 v4, v3, 0x1

    .line 877
    .line 878
    const/high16 v3, 0x10000000

    .line 879
    .line 880
    invoke-static {v1, v4, v5, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    new-instance v5, LX/0ms;

    .line 885
    .line 886
    invoke-direct {v5, v2, v6, v3}, LX/0ms;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 887
    .line 888
    .line 889
    goto :goto_f

    .line 890
    :cond_18
    const-string v12, "open_app"

    .line 891
    .line 892
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-eqz v3, :cond_13

    .line 897
    .line 898
    iget-object v10, v0, LX/0mV;->A07:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v0}, LX/0mV;->A07()LX/0mZ;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    iget-object v11, v3, LX/0mZ;->A01:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v0}, LX/0mV;->A07()LX/0mZ;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    iget v6, v3, LX/0mZ;->A00:I

    .line 911
    .line 912
    const-class v3, Lcom/facebook/lite/service/SnoozeNotificationService;

    .line 913
    .line 914
    new-instance v5, Landroid/content/Intent;

    .line 915
    .line 916
    invoke-direct {v5, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 917
    .line 918
    .line 919
    const/4 v4, 0x1

    .line 920
    invoke-virtual {v5, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 921
    .line 922
    .line 923
    const-string v3, "notif_json"

    .line 924
    .line 925
    invoke-virtual {v5, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 926
    .line 927
    .line 928
    const-string v3, "tray_id"

    .line 929
    .line 930
    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 931
    .line 932
    .line 933
    const-string v3, "tray_tag"

    .line 934
    .line 935
    invoke-virtual {v5, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 936
    .line 937
    .line 938
    const-string v3, "open_app_dismiss_notificatoin"

    .line 939
    .line 940
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    const/high16 v3, 0x10000000

    .line 948
    .line 949
    invoke-static {v1, v4, v5, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    const-string v3, "Open App"

    .line 954
    .line 955
    invoke-static {v3}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    new-instance v5, LX/0ms;

    .line 960
    .line 961
    invoke-direct {v5, v2, v3, v4}, LX/0ms;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 962
    .line 963
    .line 964
    goto :goto_f

    .line 965
    :cond_19
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    const/4 v4, 0x0

    .line 970
    if-eqz v3, :cond_1b

    .line 971
    .line 972
    move-object v3, v4

    .line 973
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 974
    .line 975
    .line 976
    move-result v10

    .line 977
    if-nez v10, :cond_1a

    .line 978
    .line 979
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    new-array v4, v4, [LX/09B;

    .line 984
    .line 985
    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    check-cast v4, [LX/09B;

    .line 990
    .line 991
    :cond_1a
    new-instance v5, LX/0ms;

    .line 992
    .line 993
    move-object/from16 v23, v6

    .line 994
    .line 995
    move-object/from16 v27, v4

    .line 996
    .line 997
    move-object/from16 v28, v3

    .line 998
    .line 999
    move-object/from16 v22, v5

    .line 1000
    .line 1001
    invoke-direct/range {v22 .. v28}, LX/0ms;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LX/09B;[LX/09B;)V

    .line 1002
    .line 1003
    .line 1004
    :goto_f
    iget-object v3, v7, LX/0mc;->A0K:Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_b

    .line 1010
    .line 1011
    :cond_1b
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    new-array v3, v3, [LX/09B;

    .line 1016
    .line 1017
    invoke-interface {v10, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, [LX/09B;

    .line 1022
    .line 1023
    goto :goto_e

    .line 1024
    :catch_1
    invoke-static {}, LX/0er;->A00()V

    .line 1025
    .line 1026
    .line 1027
    :cond_1c
    new-instance v3, LX/0mi;

    .line 1028
    .line 1029
    invoke-direct {v3, v7}, LX/0mi;-><init>(LX/0mc;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3}, LX/0mi;->A01()Landroid/app/Notification;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    invoke-static {v0}, LX/09A;->A07(LX/0mV;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-eqz v3, :cond_1d

    .line 1041
    .line 1042
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1043
    .line 1044
    const/16 v3, 0x1a

    .line 1045
    .line 1046
    if-ge v4, v3, :cond_1e

    .line 1047
    .line 1048
    if-eqz v9, :cond_1e

    .line 1049
    .line 1050
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    const/4 v3, -0x1

    .line 1055
    if-le v4, v3, :cond_1e

    .line 1056
    .line 1057
    :cond_1d
    move-object/from16 v3, p2

    .line 1058
    .line 1059
    invoke-static {v3, v7, v2}, LX/09A;->A06(LX/03L;Landroid/app/Notification;Z)V

    .line 1060
    .line 1061
    .line 1062
    :cond_1e
    iget v13, v0, LX/0mV;->A00:I

    .line 1063
    .line 1064
    invoke-static {}, LX/0mu;->A00()LX/0mu;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    iget-object v4, v3, LX/0mu;->A01:LX/0at;

    .line 1069
    .line 1070
    const/4 v3, 0x1

    .line 1071
    invoke-virtual {v4, v3}, LX/0at;->A00(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0}, LX/0mV;->A07()LX/0mZ;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    invoke-static {}, LX/0TF;->A01()LX/0TF;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-static {v3, v1}, LX/0TF;->A00(LX/0TF;Landroid/content/Context;)LX/0TH;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v11

    .line 1086
    if-eqz v11, :cond_1f

    .line 1087
    .line 1088
    instance-of v3, v11, LX/0TO;

    .line 1089
    .line 1090
    if-eqz v3, :cond_1f

    .line 1091
    .line 1092
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    const-string v3, "extraNotification"

    .line 1097
    .line 1098
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v12

    .line 1106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v10

    .line 1110
    const-string v5, "setMessageCount"

    .line 1111
    .line 1112
    const/4 v9, 0x1

    .line 1113
    new-array v4, v9, [Ljava/lang/Class;

    .line 1114
    .line 1115
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1116
    .line 1117
    aput-object v3, v4, v2

    .line 1118
    .line 1119
    invoke-virtual {v10, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    new-array v4, v9, [Ljava/lang/Object;

    .line 1124
    .line 1125
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    aput-object v3, v4, v2

    .line 1130
    .line 1131
    invoke-virtual {v5, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    goto :goto_10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1135
    :catch_2
    move-exception v5

    .line 1136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    const-string v3, "unexpected exception"

    .line 1145
    .line 1146
    invoke-static {v4, v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1147
    .line 1148
    .line 1149
    :cond_1f
    :goto_10
    sget-object v4, LX/099;->A08:LX/099;

    .line 1150
    .line 1151
    const/4 v12, 0x0

    .line 1152
    move-object/from16 v3, v20

    .line 1153
    .line 1154
    if-ne v3, v4, :cond_20

    .line 1155
    .line 1156
    const/4 v12, 0x1

    .line 1157
    :cond_20
    iget-object v11, v0, LX/0mV;->A04:Ljava/lang/Integer;

    .line 1158
    .line 1159
    invoke-virtual {v0}, LX/0mV;->A06()Lcom/facebook/lite/notification/NotificationLogObject;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    iget-object v4, v3, Lcom/facebook/lite/notification/NotificationLogObject;->A08:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-static {}, LX/0mv;->A00()Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v10

    .line 1169
    const-string v3, "push_notif_displayed"

    .line 1170
    .line 1171
    new-instance v9, LX/05d;

    .line 1172
    .line 1173
    invoke-direct {v9, v3}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    const-string v3, "is_default_shown"

    .line 1177
    .line 1178
    iget-object v5, v9, LX/05e;->A02:LX/05k;

    .line 1179
    .line 1180
    invoke-virtual {v5, v3, v12}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 1181
    .line 1182
    .line 1183
    if-nez v4, :cond_21

    .line 1184
    .line 1185
    const-string v4, "null"

    .line 1186
    .line 1187
    :cond_21
    const-string v3, "pnid"

    .line 1188
    .line 1189
    invoke-virtual {v5, v3, v4}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v11}, LX/0mw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    const-string v3, "encryption_type"

    .line 1197
    .line 1198
    invoke-virtual {v5, v3, v4}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v9, v10}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v3, v6, LX/0mZ;->A01:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-virtual {v8, v3, v2, v7}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1207
    .line 1208
    .line 1209
    const/16 v3, 0x62a

    .line 1210
    .line 1211
    invoke-static {v3, v2}, LX/01e;->A03(IZ)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-eqz v3, :cond_23

    .line 1216
    .line 1217
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1218
    .line 1219
    const/16 v3, 0x18

    .line 1220
    .line 1221
    if-ge v4, v3, :cond_22

    .line 1222
    .line 1223
    const/16 v3, 0x62b

    .line 1224
    .line 1225
    invoke-static {v3, v2}, LX/01e;->A03(IZ)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-nez v3, :cond_23

    .line 1230
    .line 1231
    :cond_22
    sget-object v13, LX/09A;->A01:Ljava/util/Map;

    .line 1232
    .line 1233
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    const-string v9, "fblite_messaging"

    .line 1238
    .line 1239
    const/4 v7, 0x1

    .line 1240
    if-gt v3, v7, :cond_24

    .line 1241
    .line 1242
    invoke-virtual {v8, v9, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 1243
    .line 1244
    .line 1245
    :cond_23
    :goto_11
    iget-object v4, v6, LX/0mZ;->A01:Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-virtual {v0}, LX/0mV;->A05()J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v7

    .line 1251
    move-object/from16 v0, v16

    .line 1252
    .line 1253
    iget-wide v2, v0, Lcom/facebook/lite/notification/NotificationLogObject;->A01:J

    .line 1254
    .line 1255
    move-object v5, v1

    .line 1256
    move-object v6, v4

    .line 1257
    move-wide v9, v2

    .line 1258
    invoke-static/range {v5 .. v10}, LX/0mn;->A00(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :cond_24
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1263
    .line 1264
    .line 1265
    move-result v12

    .line 1266
    move-object/from16 v3, v19

    .line 1267
    .line 1268
    new-instance v5, LX/0mc;

    .line 1269
    .line 1270
    invoke-direct {v5, v1, v3}, LX/0mc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0}, LX/0mV;->A04()I

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    iget-object v3, v5, LX/0mc;->A0A:Landroid/app/Notification;

    .line 1278
    .line 1279
    iput v4, v3, Landroid/app/Notification;->icon:I

    .line 1280
    .line 1281
    iput-object v9, v5, LX/0mc;->A0J:Ljava/lang/String;

    .line 1282
    .line 1283
    iput-boolean v7, v5, LX/0mc;->A0O:Z

    .line 1284
    .line 1285
    const/16 v3, 0x10

    .line 1286
    .line 1287
    invoke-static {v5, v3, v7}, LX/0mc;->A01(LX/0mc;IZ)V

    .line 1288
    .line 1289
    .line 1290
    const-string v3, "fblite://messages/"

    .line 1291
    .line 1292
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v10

    .line 1296
    const-string v3, "android.intent.action.VIEW"

    .line 1297
    .line 1298
    new-instance v4, Landroid/content/Intent;

    .line 1299
    .line 1300
    invoke-direct {v4, v3, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1301
    .line 1302
    .line 1303
    const/high16 v3, 0x10000000

    .line 1304
    .line 1305
    invoke-static {v1, v12, v4, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    iput-object v3, v5, LX/0mc;->A0B:Landroid/app/PendingIntent;

    .line 1310
    .line 1311
    const v3, 0x7f0b0001

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    new-instance v11, Landroid/text/SpannableString;

    .line 1319
    .line 1320
    invoke-direct {v11, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 1324
    .line 1325
    invoke-direct {v10, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    const/16 v3, 0x21

    .line 1333
    .line 1334
    invoke-virtual {v11, v10, v2, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v11}, LX/0mc;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    iput-object v3, v5, LX/0mc;->A0G:Ljava/lang/CharSequence;

    .line 1342
    .line 1343
    const/16 v18, 0x0

    .line 1344
    .line 1345
    move-object v14, v1

    .line 1346
    move-object v15, v0

    .line 1347
    move/from16 v17, v12

    .line 1348
    .line 1349
    move/from16 v19, v7

    .line 1350
    .line 1351
    invoke-static/range {v14 .. v19}, LX/09A;->A00(Landroid/content/Context;LX/0mV;Lcom/facebook/lite/notification/NotificationLogObject;ILjava/lang/String;Z)Landroid/app/PendingIntent;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    iget-object v4, v5, LX/0mc;->A0A:Landroid/app/Notification;

    .line 1356
    .line 1357
    iput-object v3, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1358
    .line 1359
    const/4 v3, -0x1

    .line 1360
    iput v3, v4, Landroid/app/Notification;->defaults:I

    .line 1361
    .line 1362
    iget v3, v4, Landroid/app/Notification;->flags:I

    .line 1363
    .line 1364
    or-int/lit8 v3, v3, 0x1

    .line 1365
    .line 1366
    iput v3, v4, Landroid/app/Notification;->flags:I

    .line 1367
    .line 1368
    const/4 v11, 0x2

    .line 1369
    iput v11, v5, LX/0mc;->A05:I

    .line 1370
    .line 1371
    iput v7, v5, LX/0mc;->A06:I

    .line 1372
    .line 1373
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    const v3, 0x7f03000e

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    iput v3, v5, LX/0mc;->A04:I

    .line 1385
    .line 1386
    const-string v3, "New messages"

    .line 1387
    .line 1388
    invoke-static {v3}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v10

    .line 1392
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1393
    .line 1394
    const/16 v3, 0x18

    .line 1395
    .line 1396
    if-lt v4, v3, :cond_25

    .line 1397
    .line 1398
    invoke-static {v10}, LX/0mc;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    iput-object v3, v5, LX/0mc;->A0H:Ljava/lang/CharSequence;

    .line 1403
    .line 1404
    :goto_12
    new-instance v3, LX/0mi;

    .line 1405
    .line 1406
    invoke-direct {v3, v5}, LX/0mi;-><init>(LX/0mc;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v3}, LX/0mi;->A01()Landroid/app/Notification;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    invoke-virtual {v8, v9, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_11

    .line 1417
    .line 1418
    :cond_25
    invoke-static {v10}, LX/0mc;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    iput-object v3, v5, LX/0mc;->A0F:Ljava/lang/CharSequence;

    .line 1423
    .line 1424
    new-instance v10, LX/0mf;

    .line 1425
    .line 1426
    invoke-direct {v10}, LX/0mf;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v14

    .line 1437
    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    if-eqz v3, :cond_26

    .line 1442
    .line 1443
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v13

    .line 1447
    check-cast v13, LX/0md;

    .line 1448
    .line 1449
    const/4 v3, 0x3

    .line 1450
    new-array v12, v3, [Ljava/lang/CharSequence;

    .line 1451
    .line 1452
    iget-object v4, v13, LX/0md;->A03:Ljava/lang/Object;

    .line 1453
    .line 1454
    monitor-enter v4

    .line 1455
    :try_start_5
    iget-object v3, v13, LX/0md;->A02:Ljava/lang/CharSequence;

    .line 1456
    .line 1457
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1458
    aput-object v3, v12, v2

    .line 1459
    .line 1460
    const-string v3, " "

    .line 1461
    .line 1462
    aput-object v3, v12, v7

    .line 1463
    .line 1464
    monitor-enter v4

    .line 1465
    :try_start_6
    iget-object v3, v13, LX/0md;->A04:Ljava/util/LinkedList;

    .line 1466
    .line 1467
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    check-cast v3, LX/0me;

    .line 1472
    .line 1473
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1474
    iget-object v3, v3, LX/0me;->A00:Ljava/lang/String;

    .line 1475
    .line 1476
    aput-object v3, v12, v11

    .line 1477
    .line 1478
    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    iget-object v4, v10, LX/0mf;->A00:Ljava/util/ArrayList;

    .line 1483
    .line 1484
    invoke-static {v3}, LX/0mc;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    goto :goto_13

    .line 1492
    :cond_26
    invoke-virtual {v5, v10}, LX/0mc;->A04(LX/0mg;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_12

    .line 1496
    :catchall_1
    :try_start_7
    move-exception v0

    .line 1497
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1498
    throw v0

    .line 1499
    :catchall_2
    :try_start_8
    move-exception v0

    .line 1500
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1501
    throw v0

    .line 1502
    :cond_27
    iget-object v2, v0, LX/0mV;->A09:Ljava/lang/String;

    .line 1503
    .line 1504
    const-string v0, "Push notification: "

    .line 1505
    .line 1506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    const-string v0, " sent without a channel. "

    .line 1515
    .line 1516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    const-string v1, "NotificationChannelsLogger"

    .line 1524
    .line 1525
    new-array v0, v13, [Ljava/lang/Object;

    .line 1526
    .line 1527
    invoke-static {v1, v3, v0}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 1531
    .line 1532
    const/4 v1, 0x2

    .line 1533
    const/16 v0, 0x1b6

    .line 1534
    .line 1535
    invoke-virtual {v2, v1, v0, v3}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    return-void
.end method

.method public static A06(LX/03L;Landroid/app/Notification;Z)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/03L;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/03L;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, LX/03L;->A00:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const v0, -0xffff01

    .line 27
    .line 28
    .line 29
    iput v0, p1, Landroid/app/Notification;->ledARGB:I

    .line 30
    .line 31
    const/16 v0, 0x1f4

    .line 32
    .line 33
    iput v0, p1, Landroid/app/Notification;->ledOnMS:I

    .line 34
    .line 35
    iput v0, p1, Landroid/app/Notification;->ledOffMS:I

    .line 36
    .line 37
    iget v0, p1, Landroid/app/Notification;->flags:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public static A07(LX/0mV;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/099;->A0M:LX/099;

    .line 3
    .line 4
    iget-object v0, p0, LX/0mV;->A03:LX/099;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/099;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0mV;->A08()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method
