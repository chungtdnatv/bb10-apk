.class public final LX/09F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/09E;)Landroid/app/Notification;
    .locals 5

    .line 0
    const-string v4, "fblite_media_upload"

    .line 1
    .line 2
    new-instance v2, LX/0mc;

    .line 3
    .line 4
    invoke-direct {v2, p0, v4}, LX/0mc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f05002b

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/0mc;->A0A:Landroid/app/Notification;

    .line 11
    .line 12
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/0mc;->A01(LX/0mc;IZ)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/0mc;->A01(LX/0mc;IZ)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const-string v0, "FBLite Media Upload"

    .line 33
    .line 34
    new-instance v1, Landroid/app/NotificationChannel;

    .line 35
    .line 36
    invoke-direct {v1, v4, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "This informs you about media uploads and allows you to cancel"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "notification"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/NotificationManager;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p1, LX/09E;->A07:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/0mc;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/0mc;->A0G:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iget-object v0, p1, LX/09E;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/0mc;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/0mc;->A0F:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, LX/00g;->A00()LX/00g;

    .line 78
    .line 79
    .line 80
    const-class v0, Lcom/facebook/lite/MainActivity;

    .line 81
    .line 82
    new-instance v3, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "local_notification_upload"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/09E;->A05:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "fb-push-json"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, LX/09E;->A05:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/high16 v0, 0x8000000

    .line 106
    .line 107
    invoke-static {p0, v1, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/0mc;->A0B:Landroid/app/PendingIntent;

    .line 112
    .line 113
    iget-boolean v0, p1, LX/09E;->A08:Z

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-static {}, LX/0Vi;->A00()LX/0Vi;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p1, LX/09E;->A06:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/0Vi;->A01(Ljava/lang/String;)LX/0Vh;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-interface {v0}, LX/0Vh;->A8k()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x0

    .line 134
    cmpl-float v0, v1, v0

    .line 135
    .line 136
    if-ltz v0, :cond_1

    .line 137
    .line 138
    const/high16 v0, 0x3f800000    # 1.0f

    .line 139
    .line 140
    cmpg-float v0, v1, v0

    .line 141
    .line 142
    if-gtz v0, :cond_1

    .line 143
    .line 144
    const/high16 v0, 0x42c80000    # 100.0f

    .line 145
    .line 146
    mul-float/2addr v1, v0

    .line 147
    float-to-int v1, v1

    .line 148
    const/16 v0, 0x64

    .line 149
    .line 150
    iput v0, v2, LX/0mc;->A08:I

    .line 151
    .line 152
    iput v1, v2, LX/0mc;->A07:I

    .line 153
    .line 154
    :cond_1
    new-instance v0, LX/0mi;

    .line 155
    .line 156
    invoke-direct {v0, v2}, LX/0mi;-><init>(LX/0mc;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, LX/0mi;->A01()Landroid/app/Notification;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method

.method public static A01(LX/09E;Landroid/content/Context;)V
    .locals 10

    .line 0
    move-object v7, p0

    .line 1
    iget-object v5, p0, LX/09E;->A06:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LX/09E;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    invoke-static {}, LX/0Vi;->A00()LX/0Vi;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v5}, LX/0Vi;->A01(Ljava/lang/String;)LX/0Vh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Vh;->A94()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Short;

    .line 42
    .line 43
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 44
    .line 45
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 46
    .line 47
    iget-object v0, v0, LX/054;->A0X:LX/0Do;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1, v5}, LX/0Do;->A06(SLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/02Z;->A0N:LX/02X;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/02X;->A01(S)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v3, v5}, LX/0Vi;->A02(Ljava/lang/String;)LX/0Vh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Vh;->A94()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Short;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sget-object v2, LX/04p;->A1Q:LX/04p;

    .line 93
    .line 94
    iget-object v0, v2, LX/04p;->A0w:LX/053;

    .line 95
    .line 96
    iget-object v1, v0, LX/054;->A0X:LX/0Do;

    .line 97
    .line 98
    iget-object v0, v2, LX/04p;->A0w:LX/053;

    .line 99
    .line 100
    iget-object v0, v0, LX/053;->A08:LX/0FO;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, LX/0FO;->A00(S)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1, v3}, LX/0Do;->A03(S)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/02Z;->A01()LX/054;

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x3d

    .line 115
    .line 116
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, LX/02i;->A0E(S)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v0, LX/02Z;->A0N:LX/02X;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, LX/02X;->A01(S)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v1, v3, v5}, LX/0Do;->A06(SLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_1
    const-string v4, "button_right_actions"

    .line 140
    .line 141
    const-string v5, "button_right_text"

    .line 142
    .line 143
    :try_start_0
    iget-object v0, p0, LX/09E;->A04:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v3, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, LX/0M0;

    .line 151
    .line 152
    invoke-direct {p0, p1}, LX/0M0;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "dialog_title"

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-object v0, p0, LX/0M0;->A03:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "dialog_body"

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, p0, LX/0M0;->A02:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const-string v2, "button_left_actions"

    .line 182
    .line 183
    const-string v1, "button_left_text"

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v6, LX/111;

    .line 202
    .line 203
    invoke-direct/range {v6 .. v11}, LX/111;-><init>(LX/09E;Ljava/lang/String;Ljava/lang/String;LX/0M0;Lorg/json/JSONArray;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v9, v6}, LX/0M0;->A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v6, LX/111;

    .line 218
    .line 219
    invoke-direct/range {v6 .. v11}, LX/111;-><init>(LX/09E;Ljava/lang/String;Ljava/lang/String;LX/0M0;Lorg/json/JSONArray;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v9, v6}, LX/0M0;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-virtual {p0}, LX/0M0;->show()V

    .line 226
    .line 227
    .line 228
    iget v1, v7, LX/09E;->A00:I

    .line 229
    .line 230
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-static {v0, v1}, LX/09G;->A00(Ljava/lang/Integer;I)LX/05f;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-static {v0}, LX/09H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v1, v0, v8}, LX/05f;->A2E(Ljava/lang/String;Ljava/lang/String;)LX/05f;

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, LX/05e;->A00(LX/05f;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_3
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v6, LX/111;

    .line 258
    .line 259
    invoke-direct/range {v6 .. v11}, LX/111;-><init>(LX/09E;Ljava/lang/String;Ljava/lang/String;LX/0M0;Lorg/json/JSONArray;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, LX/0M0;->A00:Landroid/widget/Button;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/0M0;->A00:Landroid/widget/Button;

    .line 269
    .line 270
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/0M0;->A00:Landroid/widget/Button;

    .line 274
    .line 275
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :goto_4
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 280
    :catch_0
    move-exception v3

    .line 281
    const-string v2, "ClientUploadLocalNotificationController"

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    new-array v1, v0, [Ljava/lang/Object;

    .line 285
    .line 286
    const-string v0, "Fail to parse upload notification dialog json config!"

    .line 287
    .line 288
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_2
    new-instance v1, LX/110;

    .line 293
    .line 294
    invoke-direct {v1}, LX/110;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LX/09E;->A01:Ljava/lang/Integer;

    .line 298
    .line 299
    iget-object v2, v1, LX/110;->A00:LX/05k;

    .line 300
    .line 301
    invoke-static {v0}, LX/13Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "action"

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "post_session_id"

    .line 311
    .line 312
    invoke-virtual {v2, v0, v5}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, LX/09E;->A03:Ljava/lang/String;

    .line 316
    .line 317
    const-string v0, "callback_param"

    .line 318
    .line 319
    invoke-virtual {v2, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, LX/05k;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/16 v0, 0xb0

    .line 327
    .line 328
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v1}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    nop

    .line 340
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 10
    .line 11
    iget-object v4, v0, LX/04p;->A03:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p0}, LX/09E;->A00(Ljava/lang/String;)LX/09E;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v0, Lcom/facebook/lite/service/MediaUploadService;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    if-lt v1, v0, :cond_3

    .line 30
    .line 31
    const-class v0, Lcom/facebook/lite/service/MediaUploadService;

    .line 32
    .line 33
    new-instance v2, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "startForeground"

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v0, "notificationConfig"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    :goto_0
    if-eqz v3, :cond_6

    .line 53
    .line 54
    :cond_0
    :goto_1
    iget-boolean v0, v3, LX/09E;->A08:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, LX/0Vi;->A00()LX/0Vi;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v3, LX/09E;->A06:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0Vi;->A01(Ljava/lang/String;)LX/0Vh;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, LX/0Vh;->A9h()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v1, p0}, LX/0Vh;->AGF(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget v1, v3, LX/09E;->A00:I

    .line 80
    .line 81
    iget-object v2, v3, LX/09E;->A07:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/09G;->A00(Ljava/lang/Integer;I)LX/05f;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v0}, LX/09H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0, v2}, LX/05f;->A2E(Ljava/lang/String;Ljava/lang/String;)LX/05f;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LX/05e;->A00(LX/05f;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    const-class v0, Lcom/facebook/lite/service/MediaUploadService;

    .line 103
    .line 104
    new-instance v2, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "startForeground"

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v0, "notificationConfig"

    .line 116
    .line 117
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-static {v4, v3}, LX/09F;->A00(Landroid/content/Context;LX/09E;)Landroid/app/Notification;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget v1, v3, LX/09E;->A00:I

    .line 131
    .line 132
    const-string v0, "notification"

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/app/NotificationManager;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const-string v2, "ClientUploadLocalNotificationController"

    .line 147
    .line 148
    new-array v1, v5, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v0, "Upload notification is empty."

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const-string v2, "ClientUploadLocalNotificationController"

    .line 154
    .line 155
    new-array v1, v5, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string v0, "ClientUploadNotification is null in showNotification"

    .line 158
    .line 159
    :goto_2
    invoke-static {v2, v0, v1}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
