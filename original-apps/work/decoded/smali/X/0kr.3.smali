.class public final LX/0kr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()Lorg/json/JSONObject;
    .locals 8

    .line 0
    invoke-static {}, LX/01N;->A02()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    const-string v1, "You have a new notification"

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const-string v0, "{\"n\":\"Other Notifications\",\"i\":\"h\",\"o\":18,\"unread_count\":0,\"target_uid\":%d,\"time\":%d,\"title\":\"\",\"message\":\"%s\",\"is_logged_out_push\":false,\"type\":\"DECRYPTION_FAIL_FALLBACK\",\"params\":{\"nc\":\"comments\",\"PushNotifID\":\"fjdfkgjhdkfjdk\"}}"

    .line 35
    .line 36
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public static A01(LX/0mV;)Lorg/json/JSONObject;
    .locals 8

    .line 0
    iget-object v1, p0, LX/0mV;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    const-string v0, "payload"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    instance-of v0, v6, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v2, "VoipNotificationHandler"

    .line 16
    .line 17
    new-array v1, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, LX/0mV;->A07:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v0, v1, v3

    .line 22
    .line 23
    const-string v0, "Got RTC message with no payload: {}"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0WN;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_0
    const-string v0, "is_compressed"

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v5, Ljava/util/zip/Inflater;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/zip/Inflater;-><init>()V

    .line 67
    .line 68
    .line 69
    array-length v0, v1

    .line 70
    invoke-virtual {v5, v1, v3, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x400

    .line 79
    .line 80
    new-array v1, v0, [B

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->finished()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->end()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v0, "UTF-8"

    .line 104
    .line 105
    new-instance v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    :catch_0
    const-string v2, "VoipNotificationHandler"

    .line 112
    .line 113
    new-array v1, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v6, v1, v3

    .line 116
    .line 117
    const-string v0, "Error decompressing payload: {}"

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_1
    const-string v2, "VoipNotificationHandler"

    .line 121
    .line 122
    new-array v1, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v6, v1, v3

    .line 125
    .line 126
    const-string v0, "Error decoding decompressed payload: {}"

    .line 127
    .line 128
    :goto_3
    invoke-static {v0, v1}, LX/0WN;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move-object v1, v6

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    :goto_4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 146
    :catch_2
    const-string v2, "VoipNotificationHandler"

    .line 147
    .line 148
    new-array v1, v4, [Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v0, p0, LX/0mV;->A07:Ljava/lang/String;

    .line 151
    .line 152
    aput-object v0, v1, v3

    .line 153
    .line 154
    const-string v0, "Error parsing payload from notification: {}"

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/0WN;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    return-object v7
.end method

.method public static A02(Landroid/content/Context;LX/0mV;LX/03L;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/0mY;

    .line 2
    .line 3
    sget-object v0, LX/0FK;->A0M:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    move-object v6, p0

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    new-instance v4, LX/0pq;

    .line 13
    .line 14
    invoke-direct {v4, p0, p1, p2}, LX/0pq;-><init>(Landroid/content/Context;LX/0mV;LX/03L;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, LX/0pr;->A01:LX/02y;

    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v0, 0x1e

    .line 22
    .line 23
    invoke-virtual {v3, v4, v0, v1, v2}, LX/02y;->A03(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0D4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, LX/0ps;->A00:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v4, LX/0pt;

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, LX/0pt;-><init>(Ljava/lang/String;Landroid/content/Context;LX/0D4;LX/0mV;LX/03L;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, p2, v0}, LX/0pr;->A03(Landroid/content/Context;LX/0mV;LX/03L;Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)V
    .locals 24

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-static {}, LX/0mu;->A00()LX/0mu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0mu;->A00:LX/0at;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-virtual {v0, v5}, LX/0at;->A00(I)V

    .line 10
    .line 11
    .line 12
    sget-object v17, LX/02Z;->A0U:LX/054;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v17, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x997

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, v17

    .line 33
    .line 34
    iget-object v0, v0, LX/054;->A0I:LX/04p;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/04p;->A0P()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v1, "ema_push_notification_received"

    .line 40
    .line 41
    new-instance v18, LX/05d;

    .line 42
    .line 43
    move-object/from16 v0, v18

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-boolean v0, LX/0GJ;->A01:Z

    .line 49
    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    const-string v3, "push_disabled"

    .line 53
    .line 54
    const-string v19, "show_notification"

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    move-object/from16 v0, v18

    .line 59
    .line 60
    iget-object v1, v0, LX/05e;->A02:LX/05k;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v5}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, v19

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v1, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    move-object/from16 v0, v18

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    move-object/from16 v0, v18

    .line 79
    .line 80
    iget-object v9, v0, LX/05e;->A02:LX/05k;

    .line 81
    .line 82
    invoke-virtual {v9, v3, v2}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v0, "missing_payload"

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v9, v0, v5}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :goto_1
    move-object/from16 v0, v19

    .line 98
    .line 99
    invoke-virtual {v9, v0, v2}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v9, v0, v2}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 109
    .line 110
    .line 111
    const-string v5, "ep"

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sget-object v6, LX/0FK;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    move-object/from16 v23, v6

    .line 120
    .line 121
    if-eqz v0, :cond_f

    .line 122
    .line 123
    sget-object v6, LX/0FK;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    const-class v16, LX/0pu;

    .line 126
    .line 127
    monitor-enter v16

    .line 128
    :try_start_1
    const-string v4, "pnid"

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v7, v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :goto_2
    :try_start_2
    invoke-static {}, LX/0mv;->A00()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v6, v7, v0}, LX/0kr;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    const-string v4, "ki"

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    const-string v1, "Failure"

    .line 158
    .line 159
    const-string v0, "no key id in the payload"

    .line 160
    .line 161
    invoke-static {v6, v1, v0, v7}, LX/0pv;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/0kr;->A00()Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_5
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    if-eqz v15, :cond_d

    .line 175
    .line 176
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-static {v15, v7, v0}, LX/0gJ;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    if-nez v14, :cond_7

    .line 188
    .line 189
    const/16 v0, 0x636

    .line 190
    .line 191
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    const-string v11, "push_encryption_retry_attempts"

    .line 198
    .line 199
    invoke-static {v11, v2}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    const/16 v0, 0x635

    .line 204
    .line 205
    invoke-static {v0, v2}, LX/01e;->A00(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eq v8, v0, :cond_6

    .line 210
    .line 211
    const-string v10, "push_encryption_retry_timestamp"

    .line 212
    .line 213
    const-wide v0, 0x7fffffffffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v10, v0, v1}, LX/01N;->A03(Ljava/lang/String;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    sub-long v13, v4, v0

    .line 227
    .line 228
    const/16 v0, 0x653

    .line 229
    .line 230
    invoke-static {v0, v2}, LX/01e;->A00(II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-long v0, v0

    .line 235
    cmp-long v12, v13, v0

    .line 236
    .line 237
    if-ltz v12, :cond_6

    .line 238
    .line 239
    const-string v0, "fcm_registration_id"

    .line 240
    .line 241
    invoke-static {v0, v3}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    invoke-static {v0}, LX/0GJ;->A01(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    invoke-static {v11, v8}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v4, v5}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v0, "Retry attempt: "

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "Retry"

    .line 275
    .line 276
    invoke-static {v6, v0, v1, v7}, LX/0pv;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    const-string v1, "Failure"

    .line 280
    .line 281
    const-string v0, "failed to locate encryption key"

    .line 282
    .line 283
    invoke-static {v6, v1, v0, v7}, LX/0pv;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, LX/0kr;->A00()Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_7
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    const-string v1, "Failure"

    .line 303
    .line 304
    const-string v0, "encrypted payload is null or empty"

    .line 305
    .line 306
    invoke-static {v6, v1, v0, v7}, LX/0pv;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, LX/0kr;->A00()Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :cond_8
    const-string v13, "Failure"

    .line 316
    .line 317
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v14, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    const/16 v0, 0xc

    .line 326
    .line 327
    new-array v11, v0, [B
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 328
    .line 329
    :try_start_3
    const-string v0, "AES"

    .line 330
    .line 331
    new-instance v10, Ljavax/crypto/spec/SecretKeySpec;

    .line 332
    .line 333
    invoke-direct {v10, v12, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    new-array v8, v0, [B

    .line 348
    .line 349
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    const-string v0, "AES/GCM/NoPadding"

    .line 353
    .line 354
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 359
    .line 360
    const/4 v4, 0x2

    .line 361
    const/16 v0, 0x13

    .line 362
    .line 363
    if-le v1, v0, :cond_9

    .line 364
    .line 365
    const/16 v1, 0x80

    .line 366
    .line 367
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 368
    .line 369
    move-object/from16 v20, v0

    .line 370
    .line 371
    move/from16 v21, v1

    .line 372
    .line 373
    move-object/from16 v22, v11

    .line 374
    .line 375
    invoke-direct/range {v20 .. v22}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v4, v10, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 379
    .line 380
    .line 381
    :goto_3
    invoke-virtual {v5, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 382
    .line 383
    .line 384
    :try_start_4
    move-result-object v1

    .line 385
    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 386
    .line 387
    .line 388
    goto :goto_4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 389
    :cond_9
    :try_start_5
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 390
    .line 391
    invoke-direct {v0, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v4, v10, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 395
    .line 396
    .line 397
    goto :goto_3
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 398
    :goto_4
    :try_start_6
    invoke-static {v11, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 399
    .line 400
    .line 401
    if-nez v1, :cond_a

    .line 402
    .line 403
    const-string v0, "decrypted payload null"

    .line 404
    .line 405
    invoke-static {v6, v13, v0, v7}, LX/0pv;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lorg/json/JSONObject;

    .line 415
    .line 416
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "push_encryption_last_successful_key_id"

    .line 420
    .line 421
    invoke-static {v0, v15}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v0, "push_encryption_last_successful_key"

    .line 425
    .line 426
    invoke-static {v0, v14}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/16 v0, 0x636

    .line 430
    .line 431
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_b

    .line 436
    .line 437
    const-string v0, "push_encryption_retry_attempts"

    .line 438
    .line 439
    invoke-static {v0, v2}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    :cond_b
    const-string v0, "Success"

    .line 443
    .line 444
    invoke-static {v6, v0, v3, v7}, LX/0pv;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_8
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 448
    :catch_0
    move-exception v1

    .line 449
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-nez v0, :cond_c

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :cond_c
    invoke-static {v6, v13, v0, v7}, LX/0pv;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 460
    .line 461
    .line 462
    :try_start_8
    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 463
    .line 464
    .line 465
    invoke-static {v11, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 466
    .line 467
    .line 468
    :goto_5
    invoke-static {}, LX/0kr;->A00()Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    goto :goto_7

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 475
    .line 476
    .line 477
    invoke-static {v11, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_d
    const-string v1, "Failure"

    .line 482
    .line 483
    const-string v0, "key id exist, but is null or empty"

    .line 484
    .line 485
    invoke-static {v6, v1, v0, v7}, LX/0pv;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, LX/0kr;->A00()Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto :goto_7
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 493
    :catch_1
    move-exception v0

    .line 494
    goto :goto_6

    .line 495
    :catch_2
    move-exception v0

    .line 496
    move-object v7, v3

    .line 497
    :goto_6
    :try_start_9
    const-string v1, "Invalid Payload"

    .line 498
    .line 499
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v6, v1, v0, v7}, LX/0pv;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, LX/0kr;->A00()Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 510
    :goto_7
    monitor-exit v16

    .line 511
    if-nez v1, :cond_e

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :catch_3
    sget-object v4, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-static {}, LX/0mv;->A00()Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v4, v3, v0}, LX/0kr;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 522
    .line 523
    .line 524
    const-string v1, "Invalid Payload"

    .line 525
    .line 526
    const-string v0, "invalid payload json format"

    .line 527
    .line 528
    invoke-static {v4, v1, v0, v3}, LX/0pv;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :goto_8
    monitor-exit v16

    .line 534
    :cond_e
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    goto :goto_9

    .line 539
    :cond_f
    invoke-static {}, LX/0mv;->A00()Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v6, v3, v0}, LX/0kr;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 544
    .line 545
    .line 546
    :goto_9
    invoke-static {v1, v4, v6}, LX/0mV;->A01(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)LX/0mV;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    int-to-long v0, v0

    .line 555
    const-string v4, "notification_id"

    .line 556
    .line 557
    invoke-virtual {v9, v4, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 558
    .line 559
    .line 560
    iget-object v11, v7, LX/0mV;->A09:Ljava/lang/String;

    .line 561
    .line 562
    const-string v0, "notification_type"

    .line 563
    .line 564
    invoke-virtual {v9, v0, v11}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 568
    .line 569
    .line 570
    move-result-wide v0

    .line 571
    const-string v4, "time_received"

    .line 572
    .line 573
    invoke-virtual {v9, v4, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 574
    .line 575
    .line 576
    invoke-static {}, LX/01N;->A02()J

    .line 577
    .line 578
    .line 579
    move-result-wide v0

    .line 580
    const-string v4, "current_user_id"

    .line 581
    .line 582
    invoke-virtual {v9, v4, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 583
    .line 584
    .line 585
    iget-wide v0, v7, LX/0mV;->A02:J

    .line 586
    .line 587
    const-string v4, "target_user_id"

    .line 588
    .line 589
    invoke-virtual {v9, v4, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 590
    .line 591
    .line 592
    iget-boolean v12, v7, LX/0mV;->A0B:Z

    .line 593
    .line 594
    const-string v4, "logged_out_push"

    .line 595
    .line 596
    invoke-virtual {v9, v4, v12}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7}, LX/0mV;->A09()Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    const-string v8, "params"

    .line 608
    .line 609
    invoke-virtual {v9, v8, v4}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v6, v7, LX/0mV;->A03:LX/099;

    .line 613
    .line 614
    iget-object v10, v7, LX/0mV;->A06:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_10

    .line 621
    .line 622
    sget-object v4, LX/099;->A04:LX/099;

    .line 623
    .line 624
    if-eq v6, v4, :cond_10

    .line 625
    .line 626
    const-string v5, "warn_empty_message_no_badge"

    .line 627
    .line 628
    const/4 v4, 0x1

    .line 629
    invoke-virtual {v9, v5, v4}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 630
    .line 631
    .line 632
    :cond_10
    if-eqz v17, :cond_11

    .line 633
    .line 634
    const/16 v4, 0x8ec

    .line 635
    .line 636
    invoke-static {v4, v2}, LX/01e;->A03(IZ)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_11

    .line 641
    .line 642
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0F()Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_11

    .line 647
    .line 648
    sget-object v4, LX/054;->A0i:Ljava/util/Set;

    .line 649
    .line 650
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-nez v4, :cond_11

    .line 655
    .line 656
    const/16 v4, 0x115

    .line 657
    .line 658
    invoke-static {v4}, LX/0Of;->A03(I)LX/0L7;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v5, v3}, LX/02i;->A0C(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    sget-object v4, LX/02Z;->A0V:LX/02K;

    .line 666
    .line 667
    iget-object v4, v4, LX/02K;->A0A:LX/0CO;

    .line 668
    .line 669
    invoke-virtual {v4, v5, v3}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 670
    .line 671
    .line 672
    :cond_11
    invoke-static {}, LX/01N;->A02()J

    .line 673
    .line 674
    .line 675
    move-result-wide v13

    .line 676
    const-wide/16 v4, 0x0

    .line 677
    .line 678
    cmp-long v3, v13, v4

    .line 679
    .line 680
    if-nez v3, :cond_12

    .line 681
    .line 682
    if-nez v12, :cond_12

    .line 683
    .line 684
    :goto_a
    move-object/from16 v0, v19

    .line 685
    .line 686
    invoke-virtual {v9, v0, v2}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v0, v18

    .line 690
    .line 691
    invoke-static {v0, v6}, LX/0kr;->A04(LX/05d;LX/099;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_12
    cmp-long v3, v13, v4

    .line 696
    .line 697
    if-eqz v3, :cond_13

    .line 698
    .line 699
    if-eqz v12, :cond_13

    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_13
    const-wide/16 v4, -0x1

    .line 703
    .line 704
    cmp-long v3, v0, v4

    .line 705
    .line 706
    if-eqz v3, :cond_14

    .line 707
    .line 708
    cmp-long v3, v0, v13

    .line 709
    .line 710
    if-eqz v3, :cond_14

    .line 711
    .line 712
    if-nez v12, :cond_14

    .line 713
    .line 714
    goto :goto_a

    .line 715
    :cond_14
    const-string v0, "voip"

    .line 716
    .line 717
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_1a

    .line 722
    .line 723
    const/16 v0, 0x9a9

    .line 724
    .line 725
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_1

    .line 730
    .line 731
    iget-object v1, v7, LX/0mV;->A0A:Ljava/util/Map;

    .line 732
    .line 733
    const-string v0, "topic"

    .line 734
    .line 735
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    const-string v0, "webrtc"

    .line 740
    .line 741
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_18

    .line 746
    .line 747
    sget-object v3, LX/0FK;->A00:Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-static {}, LX/01N;->A02()J

    .line 750
    .line 751
    .line 752
    move-result-wide v1

    .line 753
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0, v1, v2}, LX/0dc;->A00(Landroid/content/Context;J)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_1

    .line 762
    .line 763
    if-ne v3, v3, :cond_15

    .line 764
    .line 765
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0, v1, v2}, LX/0dc;->A01(Landroid/content/Context;J)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_15

    .line 774
    .line 775
    return-void

    .line 776
    :cond_15
    invoke-static {v7}, LX/0kr;->A01(LX/0mV;)Lorg/json/JSONObject;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    if-eqz v4, :cond_1

    .line 781
    .line 782
    :try_start_a
    const-string v0, "id"

    .line 783
    .line 784
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 785
    .line 786
    .line 787
    move-result-wide v0

    .line 788
    invoke-static {v3, v0, v1}, LX/0py;->A00(Ljava/lang/Integer;J)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_1

    .line 793
    .line 794
    invoke-static {}, LX/0yd;->A00()V

    .line 795
    .line 796
    .line 797
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 798
    .line 799
    .line 800
    move-result-object v6
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6

    .line 801
    :try_start_b
    new-instance v5, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;

    .line 802
    .line 803
    invoke-direct {v5, v4}, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;-><init>(Lorg/json/JSONObject;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_6

    .line 804
    .line 805
    .line 806
    :try_start_c
    iget-wide v2, v5, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A01:J

    .line 807
    .line 808
    iget-object v1, v5, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A02:Ljava/lang/String;

    .line 809
    .line 810
    const-string v0, "offer"

    .line 811
    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-static {v4, v2, v3, v0}, LX/0q1;->A02(Lorg/json/JSONObject;JZ)V

    .line 817
    .line 818
    .line 819
    if-eqz v0, :cond_16

    .line 820
    .line 821
    goto/16 :goto_17

    .line 822
    .line 823
    :cond_16
    const-string v0, "other_dismiss"

    .line 824
    .line 825
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_17

    .line 830
    .line 831
    const-string v0, "hang_up"

    .line 832
    .line 833
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_1

    .line 838
    .line 839
    :cond_17
    invoke-static {}, LX/0q2;->A00()V

    .line 840
    .line 841
    .line 842
    new-instance v1, LX/0q4;

    .line 843
    .line 844
    invoke-direct {v1, v6}, LX/0q4;-><init>(Landroid/content/Context;)V

    .line 845
    .line 846
    .line 847
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 848
    .line 849
    invoke-virtual {v0, v1}, LX/03d;->A0C(Ljava/lang/Runnable;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_18
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6

    .line 853
    .line 854
    :cond_18
    const-string v0, "rtc_multi"

    .line 855
    .line 856
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_32

    .line 861
    .line 862
    invoke-static {}, LX/01N;->A02()J

    .line 863
    .line 864
    .line 865
    move-result-wide v1

    .line 866
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0, v1, v2}, LX/0dc;->A00(Landroid/content/Context;J)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_1

    .line 875
    .line 876
    invoke-static {v7}, LX/0kr;->A01(LX/0mV;)Lorg/json/JSONObject;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    const-string v3, "VoipNotificationHandler"

    .line 881
    .line 882
    if-eqz v4, :cond_1

    .line 883
    .line 884
    :try_start_d
    const-string v0, "transactionId"

    .line 885
    .line 886
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 887
    .line 888
    .line 889
    move-result-wide v0

    .line 890
    move-object/from16 v5, v23

    .line 891
    .line 892
    invoke-static {v5, v0, v1}, LX/0py;->A00(Ljava/lang/Integer;J)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_1

    .line 897
    .line 898
    const-string v0, "messageType"

    .line 899
    .line 900
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v0, "RING"

    .line 905
    .line 906
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_19

    .line 911
    .line 912
    invoke-static {}, LX/0yd;->A00()V

    .line 913
    .line 914
    .line 915
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 916
    .line 917
    new-instance v0, LX/0q5;

    .line 918
    .line 919
    invoke-direct {v0, v4}, LX/0q5;-><init>(Lorg/json/JSONObject;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v0}, LX/03d;->A0C(Ljava/lang/Runnable;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_19

    .line 926
    .line 927
    :cond_19
    const-string v0, "DISMISS"

    .line 928
    .line 929
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_1

    .line 934
    .line 935
    invoke-static {}, LX/0yd;->A00()V

    .line 936
    .line 937
    .line 938
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 939
    .line 940
    new-instance v0, LX/0q6;

    .line 941
    .line 942
    invoke-direct {v0}, LX/0q6;-><init>()V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v0}, LX/03d;->A0C(Ljava/lang/Runnable;)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_1a
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_7

    .line 949
    .line 950
    :cond_1a
    sget-object v5, LX/0Oj;->A00:LX/03L;

    .line 951
    .line 952
    invoke-virtual {v5}, LX/03H;->A03()V

    .line 953
    .line 954
    .line 955
    invoke-static {}, LX/01N;->A02()J

    .line 956
    .line 957
    .line 958
    move-result-wide v15

    .line 959
    const/4 v4, 0x0

    .line 960
    sget-object v11, LX/099;->A0M:LX/099;

    .line 961
    .line 962
    invoke-virtual {v11, v6}, LX/099;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v14

    .line 966
    if-eqz v14, :cond_21

    .line 967
    .line 968
    sget-object v12, LX/02Z;->A0U:LX/054;

    .line 969
    .line 970
    if-eqz v12, :cond_1f

    .line 971
    .line 972
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0F()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_1f

    .line 977
    .line 978
    const-string v2, "t_"

    .line 979
    .line 980
    new-instance v1, Ljava/lang/StringBuilder;

    .line 981
    .line 982
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    move-object v13, v7

    .line 986
    check-cast v13, LX/0mY;

    .line 987
    .line 988
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 989
    .line 990
    invoke-static {v13, v0}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 1010
    .line 1011
    invoke-static {v13, v0}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    sget-object v0, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 1023
    .line 1024
    invoke-static {v13, v0}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    if-eqz v1, :cond_1b

    .line 1029
    .line 1030
    const-string v0, "cid.g."

    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    const/4 v1, 0x1

    .line 1037
    if-nez v0, :cond_1c

    .line 1038
    .line 1039
    :cond_1b
    const/4 v1, 0x0

    .line 1040
    :cond_1c
    iget-object v0, v12, LX/054;->A0O:LX/0FF;

    .line 1041
    .line 1042
    iget-object v0, v0, LX/0FF;->A00:Ljava/lang/String;

    .line 1043
    .line 1044
    if-eqz v0, :cond_1f

    .line 1045
    .line 1046
    if-eqz v1, :cond_1e

    .line 1047
    .line 1048
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    :goto_b
    if-eqz v0, :cond_1f

    .line 1053
    .line 1054
    invoke-virtual {v7}, LX/0mV;->A07()LX/0mZ;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    iget-object v1, v0, LX/0mZ;->A01:Ljava/lang/String;

    .line 1059
    .line 1060
    sget-object v0, LX/09A;->A01:Ljava/util/Map;

    .line 1061
    .line 1062
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    :cond_1d
    :goto_c
    const/4 v1, 0x0

    .line 1066
    :goto_d
    move-object/from16 v0, v19

    .line 1067
    .line 1068
    invoke-virtual {v9, v0, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v0, v18

    .line 1072
    .line 1073
    invoke-static {v0, v6}, LX/0kr;->A04(LX/05d;LX/099;)V

    .line 1074
    .line 1075
    .line 1076
    if-eqz v1, :cond_1

    .line 1077
    .line 1078
    move-object/from16 v0, p0

    .line 1079
    .line 1080
    invoke-static {v0, v7, v5}, LX/0kr;->A02(Landroid/content/Context;LX/0mV;LX/03L;)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :cond_1e
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    goto :goto_b

    .line 1089
    :cond_1f
    const/16 v0, 0xd1

    .line 1090
    .line 1091
    invoke-static {v0, v4}, LX/01e;->A03(IZ)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_20

    .line 1096
    .line 1097
    const/16 v0, 0xd2

    .line 1098
    .line 1099
    invoke-static {v0, v4}, LX/01e;->A00(II)I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-nez v0, :cond_20

    .line 1104
    .line 1105
    :goto_e
    const/16 v0, 0x45b

    .line 1106
    .line 1107
    invoke-static {v0, v4}, LX/01e;->A03(IZ)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_21

    .line 1112
    .line 1113
    move-object/from16 v0, p0

    .line 1114
    .line 1115
    move-wide v1, v15

    .line 1116
    invoke-static {v0, v1, v2}, LX/0dc;->A00(Landroid/content/Context;J)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_21

    .line 1121
    .line 1122
    goto :goto_c

    .line 1123
    :cond_20
    move-object/from16 v0, p0

    .line 1124
    .line 1125
    move-wide v1, v15

    .line 1126
    invoke-static {v0, v1, v2}, LX/0dc;->A01(Landroid/content/Context;J)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-nez v0, :cond_1d

    .line 1131
    .line 1132
    goto :goto_e

    .line 1133
    :cond_21
    sget-object v0, LX/099;->A0L:LX/099;

    .line 1134
    .line 1135
    invoke-virtual {v0, v6}, LX/099;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_24

    .line 1140
    .line 1141
    const-string v1, "notification"

    .line 1142
    .line 1143
    move-object/from16 v0, p0

    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v11

    .line 1149
    check-cast v11, Landroid/app/NotificationManager;

    .line 1150
    .line 1151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v15

    .line 1155
    const/4 v13, 0x1

    .line 1156
    :try_start_e
    move-object v12, v7

    .line 1157
    check-cast v12, LX/0mY;

    .line 1158
    .line 1159
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 1160
    .line 1161
    invoke-static {v12, v0}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    if-eqz v0, :cond_22

    .line 1166
    .line 1167
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v15

    .line 1175
    goto :goto_f
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_4

    .line 1176
    :catch_4
    move-exception v14

    .line 1177
    const-string v10, "SystemTrayNotificationUtil"

    .line 1178
    .line 1179
    new-array v8, v13, [Ljava/lang/Object;

    .line 1180
    .line 1181
    move-object v12, v7

    .line 1182
    check-cast v12, LX/0mY;

    .line 1183
    .line 1184
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 1185
    .line 1186
    invoke-static {v12, v0}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    aput-object v0, v8, v4

    .line 1191
    .line 1192
    const-string v3, "Illegal (non-null) value for thread-type parameter: %s"

    .line 1193
    .line 1194
    const/16 v2, 0x2db

    .line 1195
    .line 1196
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 1197
    .line 1198
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v1, v2, v0, v14}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v10, v14, v3, v8}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_22
    :goto_f
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-ne v0, v13, :cond_23

    .line 1213
    .line 1214
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 1215
    .line 1216
    :goto_10
    invoke-static {v12, v0}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v11, v0, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_c

    .line 1224
    .line 1225
    :cond_23
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 1226
    .line 1227
    goto :goto_10

    .line 1228
    :cond_24
    sget-object v3, LX/099;->A0O:LX/099;

    .line 1229
    .line 1230
    invoke-virtual {v3, v6}, LX/099;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_27

    .line 1235
    .line 1236
    const-string v1, "notification"

    .line 1237
    .line 1238
    move-object/from16 v0, p0

    .line 1239
    .line 1240
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v10

    .line 1244
    check-cast v10, Landroid/app/NotificationManager;

    .line 1245
    .line 1246
    if-eqz v10, :cond_1d

    .line 1247
    .line 1248
    move-object v2, v7

    .line 1249
    check-cast v2, LX/0mY;

    .line 1250
    .line 1251
    sget-object v0, LX/0FK;->A0Q:Ljava/lang/Integer;

    .line 1252
    .line 1253
    invoke-static {v2, v0}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v8

    .line 1257
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1258
    .line 1259
    const/16 v0, 0x17

    .line 1260
    .line 1261
    if-lt v1, v0, :cond_25

    .line 1262
    .line 1263
    invoke-virtual {v10}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    array-length v1, v0

    .line 1268
    invoke-virtual {v10, v8, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v10}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    array-length v0, v0

    .line 1276
    if-ne v0, v1, :cond_26

    .line 1277
    .line 1278
    goto/16 :goto_c

    .line 1279
    .line 1280
    :cond_25
    invoke-virtual {v10, v8, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 1281
    .line 1282
    .line 1283
    :cond_26
    const-string v0, "fblite_push_notification_retracted"

    .line 1284
    .line 1285
    new-instance v4, LX/05d;

    .line 1286
    .line 1287
    invoke-direct {v4, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v0, LX/0FK;->A0R:Ljava/lang/Integer;

    .line 1291
    .line 1292
    invoke-static {v2, v0}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    const-string v0, "retracted_logging_param"

    .line 1297
    .line 1298
    iget-object v2, v4, LX/05e;->A02:LX/05k;

    .line 1299
    .line 1300
    invoke-virtual {v2, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    const-string v1, "reason_retracted"

    .line 1304
    .line 1305
    const-string v0, "content_deletion"

    .line 1306
    .line 1307
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v4, v3}, LX/0kr;->A04(LX/05d;LX/099;)V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_c

    .line 1314
    .line 1315
    :cond_27
    iget-boolean v0, v5, LX/03L;->A01:Z

    .line 1316
    .line 1317
    if-eqz v0, :cond_28

    .line 1318
    .line 1319
    if-eqz v14, :cond_28

    .line 1320
    .line 1321
    goto/16 :goto_c

    .line 1322
    .line 1323
    :cond_28
    invoke-virtual {v7}, LX/0mV;->A05()J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v16

    .line 1327
    iget-wide v2, v7, LX/0mV;->A01:J

    .line 1328
    .line 1329
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1330
    .line 1331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v0

    .line 1335
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v14

    .line 1339
    const-wide/16 v12, -0x1

    .line 1340
    .line 1341
    cmp-long v0, v16, v12

    .line 1342
    .line 1343
    if-eqz v0, :cond_29

    .line 1344
    .line 1345
    sget-boolean v0, LX/0mn;->A01:Z

    .line 1346
    .line 1347
    if-eqz v0, :cond_29

    .line 1348
    .line 1349
    add-long v2, v2, v16

    .line 1350
    .line 1351
    sget-wide v0, LX/0mn;->A00:J

    .line 1352
    .line 1353
    sub-long/2addr v2, v0

    .line 1354
    cmp-long v0, v14, v2

    .line 1355
    .line 1356
    if-lez v0, :cond_29

    .line 1357
    .line 1358
    goto/16 :goto_c

    .line 1359
    .line 1360
    :cond_29
    iget v2, v7, LX/0mV;->A00:I

    .line 1361
    .line 1362
    invoke-static {}, LX/0TF;->A01()LX/0TF;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    move-object/from16 v0, p0

    .line 1367
    .line 1368
    invoke-static {v1, v0, v2, v4}, LX/0TF;->A05(LX/0TF;Landroid/content/Context;IZ)V

    .line 1369
    .line 1370
    .line 1371
    sget-object v0, LX/099;->A04:LX/099;

    .line 1372
    .line 1373
    if-eq v6, v0, :cond_1d

    .line 1374
    .line 1375
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-nez v0, :cond_1d

    .line 1380
    .line 1381
    sget-object v2, LX/0q7;->A02:LX/0q7;

    .line 1382
    .line 1383
    if-nez v2, :cond_2a

    .line 1384
    .line 1385
    new-instance v2, LX/0q7;

    .line 1386
    .line 1387
    invoke-direct {v2}, LX/0q7;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    sput-object v2, LX/0q7;->A02:LX/0q7;

    .line 1391
    .line 1392
    :cond_2a
    move-object v1, v7

    .line 1393
    check-cast v1, LX/0mY;

    .line 1394
    .line 1395
    iget-object v0, v1, LX/0mV;->A03:LX/099;

    .line 1396
    .line 1397
    if-ne v0, v11, :cond_2b

    .line 1398
    .line 1399
    sget-object v0, LX/0FK;->A06:Ljava/lang/Integer;

    .line 1400
    .line 1401
    :goto_11
    invoke-static {v1, v0}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v10

    .line 1405
    const/16 v0, 0x5bd

    .line 1406
    .line 1407
    invoke-static {v0, v4}, LX/01e;->A03(IZ)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_31

    .line 1412
    .line 1413
    sget-object v14, LX/0q7;->A03:Ljava/lang/Object;

    .line 1414
    .line 1415
    monitor-enter v14

    .line 1416
    goto :goto_12

    .line 1417
    :cond_2b
    sget-object v0, LX/0FK;->A04:Ljava/lang/Integer;

    .line 1418
    .line 1419
    goto :goto_11

    .line 1420
    :goto_12
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v0

    .line 1424
    new-instance v3, LX/0q8;

    .line 1425
    .line 1426
    invoke-direct {v3, v10, v0, v1}, LX/0q8;-><init>(Ljava/lang/String;J)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v0, v2, LX/0q7;->A01:Ljava/util/List;

    .line 1430
    .line 1431
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1432
    .line 1433
    .line 1434
    move-result v10

    .line 1435
    const/16 v0, 0xc8

    .line 1436
    .line 1437
    if-lt v10, v0, :cond_2c

    .line 1438
    .line 1439
    iget-object v1, v2, LX/0q7;->A01:Ljava/util/List;

    .line 1440
    .line 1441
    add-int/lit16 v0, v10, -0x84

    .line 1442
    .line 1443
    invoke-interface {v1, v0, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    iput-object v0, v2, LX/0q7;->A01:Ljava/util/List;

    .line 1448
    .line 1449
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v12

    .line 1453
    iget-wide v0, v2, LX/0q7;->A00:J

    .line 1454
    .line 1455
    sub-long/2addr v12, v0

    .line 1456
    const/4 v11, 0x0

    .line 1457
    :goto_13
    iget-object v0, v2, LX/0q7;->A01:Ljava/util/List;

    .line 1458
    .line 1459
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-ge v11, v0, :cond_2e

    .line 1464
    .line 1465
    iget-object v0, v2, LX/0q7;->A01:Ljava/util/List;

    .line 1466
    .line 1467
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    check-cast v0, LX/0q8;

    .line 1472
    .line 1473
    iget-wide v0, v0, LX/0q8;->A00:J

    .line 1474
    .line 1475
    cmp-long v10, v12, v0

    .line 1476
    .line 1477
    if-gez v10, :cond_2d

    .line 1478
    .line 1479
    iget-object v1, v2, LX/0q7;->A01:Ljava/util/List;

    .line 1480
    .line 1481
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    invoke-interface {v1, v11, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    iput-object v0, v2, LX/0q7;->A01:Ljava/util/List;

    .line 1490
    .line 1491
    :goto_14
    iget-object v0, v2, LX/0q7;->A01:Ljava/util/List;

    .line 1492
    .line 1493
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_2f

    .line 1498
    .line 1499
    monitor-exit v14

    .line 1500
    goto :goto_15

    .line 1501
    :cond_2d
    add-int/lit8 v11, v11, 0x1

    .line 1502
    .line 1503
    goto :goto_13

    .line 1504
    :cond_2e
    iget-object v0, v2, LX/0q7;->A01:Ljava/util/List;

    .line 1505
    .line 1506
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1510
    :goto_15
    const/16 v0, 0x9a5

    .line 1511
    .line 1512
    invoke-static {v0, v4}, LX/01e;->A03(IZ)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    if-eqz v0, :cond_1d

    .line 1517
    .line 1518
    invoke-static {}, LX/0mv;->A00()Ljava/lang/Integer;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    const-string v0, "push_notif_duplicate_dropped"

    .line 1523
    .line 1524
    new-instance v3, LX/05d;

    .line 1525
    .line 1526
    invoke-direct {v3, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    const-string v2, "step"

    .line 1530
    .line 1531
    const-string v0, "duplicate_dropped"

    .line 1532
    .line 1533
    iget-object v1, v3, LX/05e;->A02:LX/05k;

    .line 1534
    .line 1535
    invoke-virtual {v1, v2, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v7}, LX/0mV;->A09()Lorg/json/JSONObject;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-virtual {v1, v8, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v3, v4}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 1550
    .line 1551
    .line 1552
    goto/16 :goto_c

    .line 1553
    .line 1554
    :cond_2f
    :try_start_10
    iget-object v0, v2, LX/0q7;->A01:Ljava/util/List;

    .line 1555
    .line 1556
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    new-instance v4, Ljava/util/LinkedList;

    .line 1560
    .line 1561
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    iget-object v0, v2, LX/0q7;->A01:Ljava/util/List;

    .line 1565
    .line 1566
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-eqz v0, :cond_30

    .line 1575
    .line 1576
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    check-cast v1, LX/0q8;

    .line 1581
    .line 1582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1585
    .line 1586
    .line 1587
    iget-object v0, v1, LX/0q8;->A01:Ljava/lang/String;

    .line 1588
    .line 1589
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    const-string v0, "||"

    .line 1593
    .line 1594
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    iget-wide v0, v1, LX/0q8;->A00:J

    .line 1598
    .line 1599
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    goto :goto_16

    .line 1610
    :cond_30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    new-array v0, v0, [Ljava/lang/String;

    .line 1615
    .line 1616
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    check-cast v0, [Ljava/lang/String;

    .line 1621
    .line 1622
    const-string v1, "seen_push_notifications"

    .line 1623
    .line 1624
    invoke-static {v0}, LX/01N;->A09([Ljava/lang/String;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-static {v1, v0}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    monitor-exit v14

    .line 1632
    :cond_31
    const/4 v1, 0x1

    .line 1633
    goto/16 :goto_d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1634
    .line 1635
    :catchall_1
    move-exception v0

    .line 1636
    monitor-exit v16

    .line 1637
    throw v0

    .line 1638
    :goto_17
    :try_start_11
    invoke-static {}, LX/0q2;->A00()V

    .line 1639
    .line 1640
    .line 1641
    new-instance v1, LX/0q3;

    .line 1642
    .line 1643
    invoke-direct {v1, v6, v5}, LX/0q3;-><init>(Landroid/content/Context;Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;)V

    .line 1644
    .line 1645
    .line 1646
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 1647
    .line 1648
    invoke-virtual {v0, v1}, LX/03d;->A0C(Ljava/lang/Runnable;)V

    .line 1649
    .line 1650
    .line 1651
    return-void

    .line 1652
    :goto_18
    return-void

    .line 1653
    :catch_5
    move-exception v3

    .line 1654
    const-string v2, "P2PMessageHandler"

    .line 1655
    .line 1656
    const/4 v0, 0x1

    .line 1657
    new-array v1, v0, [Ljava/lang/Object;

    .line 1658
    .line 1659
    const/4 v0, 0x0

    .line 1660
    aput-object v4, v1, v0

    .line 1661
    .line 1662
    const-string v0, "Error parsing payload: {}"

    .line 1663
    .line 1664
    invoke-static {v2, v3, v0, v1}, LX/06f;->A0D(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    return-void
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_6

    .line 1668
    :catch_6
    move-exception v3

    .line 1669
    const-string v2, "VoipNotificationHandler"

    .line 1670
    .line 1671
    const/4 v0, 0x1

    .line 1672
    new-array v1, v0, [Ljava/lang/Object;

    .line 1673
    .line 1674
    const/4 v0, 0x0

    .line 1675
    aput-object v4, v1, v0

    .line 1676
    .line 1677
    const-string v0, "Error parsing payload: {}"

    .line 1678
    .line 1679
    invoke-static {v2, v3, v0, v1}, LX/0WU;->A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    return-void

    .line 1683
    :goto_19
    return-void

    .line 1684
    :goto_1a
    return-void

    .line 1685
    :catch_7
    move-exception v2

    .line 1686
    const/4 v0, 0x1

    .line 1687
    new-array v1, v0, [Ljava/lang/Object;

    .line 1688
    .line 1689
    const/4 v0, 0x0

    .line 1690
    aput-object v4, v1, v0

    .line 1691
    .line 1692
    const-string v0, "Error parsing payload: {}"

    .line 1693
    .line 1694
    invoke-static {v3, v2, v0, v1}, LX/0WU;->A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    return-void

    .line 1698
    :cond_32
    const-string v2, "VoipNotificationHandler"

    .line 1699
    .line 1700
    const/4 v0, 0x1

    .line 1701
    new-array v1, v0, [Ljava/lang/Object;

    .line 1702
    .line 1703
    const/4 v0, 0x0

    .line 1704
    aput-object v3, v1, v0

    .line 1705
    .line 1706
    const-string v0, "Received unknown topic {}"

    .line 1707
    .line 1708
    invoke-static {v0, v1}, LX/0WN;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1713
    .line 1714
    .line 1715
    return-void

    .line 1716
    :catchall_2
    :try_start_12
    move-exception v0

    .line 1717
    monitor-exit v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1718
    throw v0
.end method

.method public static A04(LX/05d;LX/099;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x395

    .line 4
    .line 5
    sget-object v0, LX/01e;->A00:LX/01f;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/01f;->A0C(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, LX/099;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const-string v0, "push_notif_arrived"

    .line 1
    .line 2
    new-instance v3, LX/05d;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/0mw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "encryption_type"

    .line 12
    .line 13
    iget-object v1, v3, LX/05e;->A02:LX/05k;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "null"

    .line 21
    .line 22
    :cond_0
    const-string v0, "pnid"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p2}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
