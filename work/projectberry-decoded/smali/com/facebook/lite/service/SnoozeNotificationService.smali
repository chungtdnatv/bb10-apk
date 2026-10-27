.class public Lcom/facebook/lite/service/SnoozeNotificationService;
.super Landroid/app/IntentService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SnoozeNotificationService"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v7, "notif_json"

    .line 3
    .line 4
    invoke-virtual {p1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v4, "snooze_notification"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v3, "open_app"

    .line 22
    .line 23
    const-string v2, "tray_tag"

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "tray_id"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v1, "snooze_notification_duration"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v4, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v3, Lcom/facebook/lite/service/SnoozeNotificationService;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    mul-int/lit8 v0, v0, 0x3c

    .line 78
    .line 79
    mul-int/lit16 v7, v0, 0x3e8

    .line 80
    .line 81
    new-instance v1, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x8000000

    .line 90
    .line 91
    invoke-static {p0, v2, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v0, "alarm"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/app/AlarmManager;

    .line 102
    .line 103
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/GregorianCalendar;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    int-to-long v0, v7

    .line 115
    add-long/2addr v2, v0

    .line 116
    invoke-virtual {v5, v4, v2, v3, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/09D;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/09D;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, LX/09D;->A00(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void

    .line 128
    :cond_1
    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v5}, LX/0mV;->A00(Ljava/lang/String;)LX/0mV;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {}, LX/00g;->A00()LX/00g;

    .line 159
    .line 160
    .line 161
    const-class v0, Lcom/facebook/lite/MainActivity;

    .line 162
    .line 163
    new-instance v3, Landroid/content/Intent;

    .line 164
    .line 165
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v5, LX/0mV;->A07:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "fb-push-json"

    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    const-string v4, "fb-push-time"

    .line 180
    .line 181
    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-object v1, v5

    .line 185
    check-cast v1, LX/0mY;

    .line 186
    .line 187
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "fb-push-id"

    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, LX/0mV;->A06()Lcom/facebook/lite/notification/NotificationLogObject;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-virtual {v5}, LX/0mV;->A06()Lcom/facebook/lite/notification/NotificationLogObject;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/facebook/lite/notification/NotificationLogObject;->A00()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "d"

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    :cond_2
    iget-object v0, v5, LX/0mV;->A09:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    const/high16 v0, 0x10000000

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 228
    .line 229
    new-instance v0, Landroid/content/Intent;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lcom/facebook/lite/service/SnoozeNotificationService;->sendBroadcast(Landroid/content/Intent;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, p0}, LX/05b;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    const-string v0, "open_app_dismiss_notificatoin"

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    new-instance v0, LX/09D;

    .line 250
    .line 251
    invoke-direct {v0, p0}, LX/09D;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, LX/09D;->A00(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_3
    invoke-static {v5}, LX/0mV;->A00(Ljava/lang/String;)LX/0mV;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/0Oj;->A00:LX/03L;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/03H;->A03()V

    .line 265
    .line 266
    .line 267
    invoke-static {p0, v1, v0}, LX/0kr;->A02(Landroid/content/Context;LX/0mV;LX/03L;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method
