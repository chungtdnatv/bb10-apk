.class public final LX/0GJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/056;

.field public static final A01:Z

.field public static final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x6c2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, LX/0GJ;->A02:Z

    .line 8
    .line 9
    const/16 v0, 0x6c1

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, LX/0GJ;->A01:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()J
    .locals 5

    .line 0
    const-string v1, "latest_key_id"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v4, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/security/SecureRandom;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    int-to-long v0, v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    add-long/2addr v2, v0

    .line 30
    const-wide/32 v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    rem-long/2addr v2, v0

    .line 34
    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 16

    .line 0
    const-string v5, "missing_play_services"

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "ema_register_push"

    .line 13
    .line 14
    new-instance v4, LX/05d;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-boolean v0, LX/0GJ;->A02:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    const-string v3, "push_disabled"

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iget-object v0, v4, LX/05e;->A02:LX/05k;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/05e;->A00(LX/05f;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iget-object v2, v4, LX/05e;->A02:LX/05k;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v1, "unsupported_android_version"

    .line 44
    .line 45
    const-string v0, "n/a"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 51
    .line 52
    invoke-virtual {v0, v6}, LX/0Mo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v5, v0}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v1, "fcm_registration_id"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v9, 0x0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string v0, "app_version_code"

    .line 84
    .line 85
    invoke-static {v0, v9}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {}, LX/05I;->A01()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v1, v0, :cond_3

    .line 94
    .line 95
    const-string v2, "android_id"

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    xor-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    const-string v2, "push_fcm_registered_timestamp"

    .line 124
    .line 125
    const-wide v0, 0x7fffffffffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0, v1}, LX/01N;->A03(Ljava/lang/String;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    const-string v2, "push_fcm_received_timestamp"

    .line 135
    .line 136
    invoke-static {v2, v0, v1}, LX/01N;->A03(Ljava/lang/String;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    sub-long v7, v15, v13

    .line 141
    .line 142
    const-wide/32 v1, 0xa4cb800

    .line 143
    .line 144
    .line 145
    const/4 v10, 0x1

    .line 146
    cmp-long v0, v7, v1

    .line 147
    .line 148
    if-lez v0, :cond_4

    .line 149
    .line 150
    sub-long v7, v15, v11

    .line 151
    .line 152
    const-wide/32 v1, 0x2932e00

    .line 153
    .line 154
    .line 155
    cmp-long v0, v7, v1

    .line 156
    .line 157
    if-lez v0, :cond_4

    .line 158
    .line 159
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    new-array v3, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    const-wide/16 v0, 0x3e8

    .line 165
    .line 166
    div-long/2addr v15, v0

    .line 167
    const-wide/32 v7, 0x2a300

    .line 168
    .line 169
    .line 170
    sub-long v0, v15, v7

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v3, v9

    .line 177
    .line 178
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v3, v10

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    const-wide/32 v0, 0xa8c0

    .line 186
    .line 187
    .line 188
    sub-long/2addr v15, v0

    .line 189
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    aput-object v0, v3, v2

    .line 194
    .line 195
    const/4 v1, 0x3

    .line 196
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aput-object v0, v3, v1

    .line 201
    .line 202
    const-string v0, "push/more than %ds since last registration %d, and %ds since last push received %d."

    .line 203
    .line 204
    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    :cond_3
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    const-string v0, "REGISTRATION"

    .line 210
    .line 211
    invoke-static {v0, v1}, LX/0Fh;->A00(Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/02y;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v0, LX/0gG;

    .line 216
    .line 217
    invoke-direct {v0, v6, v4}, LX/0gG;-><init>(Landroid/content/Context;LX/05d;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    :catch_0
    return-void

    .line 224
    :cond_4
    new-instance v1, LX/0gI;

    .line 225
    .line 226
    invoke-direct {v1, v6, v3, v4}, LX/0gI;-><init>(Landroid/content/Context;Ljava/lang/String;LX/05d;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/0BP;->A00:LX/02y;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catch_1
    move-exception v1

    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-virtual {v2, v5, v0}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, LX/05e;->A00(LX/05f;)V

    .line 241
    .line 242
    .line 243
    throw v1
.end method

.method public static declared-synchronized A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/05d;)V
    .locals 16

    .line 0
    const-class v8, LX/0GJ;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    const-string v13, ""

    .line 4
    .line 5
    move-object v14, v13

    .line 6
    move-object v15, v13

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x5ba

    .line 12
    .line 13
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v0, p5

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    const-string v1, "encryption_enabled"

    .line 24
    .line 25
    iget-object v0, v0, LX/05e;->A02:LX/05k;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/16 v1, 0x5d8

    .line 31
    .line 32
    sget-object v0, LX/01e;->A00:LX/01f;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/01f;->A07(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const-string v2, "last_update_ms"

    .line 43
    .line 44
    const-wide v0, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/01N;->A03(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    sub-long/2addr v4, v6

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const/16 v2, 0x5d6

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/01e;->A01(IJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    cmp-long v0, v4, v1

    .line 71
    .line 72
    if-ltz v0, :cond_3

    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    new-array v1, v0, [B

    .line 77
    .line 78
    new-instance v0, Ljava/security/SecureRandom;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v13, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v13, v0}, Ljava/lang/String;-><init>([B)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/0GJ;->A00()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {v14, v13}, LX/0gJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    sget-object v9, LX/0GJ;->A00:LX/056;

    .line 107
    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    move-object/from16 v11, p2

    .line 111
    .line 112
    move-object/from16 v10, p1

    .line 113
    .line 114
    move-object/from16 v12, p3

    .line 115
    .line 116
    invoke-interface/range {v9 .. v15}, LX/056;->AHP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "android_id"

    .line 124
    .line 125
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    const v1, 0xf2604e2

    .line 135
    .line 136
    .line 137
    const-string v0, "app_version_code"

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    const-string v0, "push_fcm_registered_timestamp"

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const-string v0, "latest_key_id"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v0, v1}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    const/4 v2, 0x0

    .line 160
    if-eqz v14, :cond_4

    .line 161
    .line 162
    invoke-static {v14, v1, v3}, LX/0gJ;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-static {v14, v1, v3}, LX/0gJ;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    const/16 v0, 0x20

    .line 174
    .line 175
    new-array v1, v0, [B

    .line 176
    .line 177
    new-instance v0, Ljava/security/SecureRandom;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v13, Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v13, v0}, Ljava/lang/String;-><init>([B)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/0GJ;->A00()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {v14, v13}, LX/0gJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x637

    .line 206
    .line 207
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    invoke-static {v14, v2, v3}, LX/0gJ;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/0Cn;->A01(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    move-object v13, v2

    .line 224
    move-object v14, v2

    .line 225
    move-object v15, v2

    .line 226
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :cond_5
    :goto_1
    monitor-exit v8

    .line 228
    return-void

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    monitor-exit v8

    .line 231
    throw v0
.end method
