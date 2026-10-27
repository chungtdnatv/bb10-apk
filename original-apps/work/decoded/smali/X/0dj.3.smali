.class public final LX/0dj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const-string v0, "Null metadata in caller identity, API=%d"

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
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

.method public static A00(Landroid/content/Context;Landroid/content/Intent;)LX/0Zh;
    .locals 15

    .line 0
    const-string v6, "r"

    .line 1
    .line 2
    const-string v3, "v"

    .line 3
    .line 4
    const-string v4, "d"

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    const/4 v11, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    :cond_1
    const/4 v12, -0x1

    .line 20
    const-string v2, "_ci_"

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/app/PendingIntent;

    .line 35
    .line 36
    if-eqz v5, :cond_7

    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    if-lt v1, v0, :cond_2

    .line 41
    .line 42
    invoke-static {v5}, LX/1FM;->A01(Landroid/app/PendingIntent;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v5}, LX/1FM;->A00(Landroid/app/PendingIntent;)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    :goto_0
    invoke-static {p0, v7}, LX/0Zj;->A03(Landroid/content/Context;Ljava/lang/String;)LX/0Zk;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v0, 0x18

    .line 56
    .line 57
    if-lt v1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v5}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {p0, v7}, LX/0Zj;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    iget v12, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    :try_start_0
    const-class v2, Landroid/app/PendingIntent;

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    new-array v1, v9, [Ljava/lang/Class;

    .line 77
    .line 78
    const-class v0, Ljava/lang/String;

    .line 79
    .line 80
    aput-object v0, v1, v8

    .line 81
    .line 82
    const-string v0, "getTag"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-array v1, v9, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    aput-object v0, v1, v8

    .line 93
    .line 94
    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v0, 0x12

    .line 102
    .line 103
    if-lt v1, v0, :cond_6

    .line 104
    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-array v0, v8, [Ljava/lang/Class;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, [Ljava/lang/Class;

    .line 116
    .line 117
    const-class v1, Landroid/app/PendingIntent;

    .line 118
    .line 119
    const-string v0, "getIntent"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-array v0, v8, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/content/Intent;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_2
    const/16 v0, 0xb

    .line 138
    .line 139
    if-eqz v1, :cond_6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    :try_start_1
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v1, "UTF-8"

    .line 146
    .line 147
    new-instance v0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_3
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_4
    const-string v0, "t"

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    const v0, 0xea60

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    sub-long/2addr v3, v1

    .line 195
    int-to-long v0, v0

    .line 196
    cmp-long v2, v3, v0

    .line 197
    .line 198
    if-ltz v2, :cond_9

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    sub-long/2addr v3, v5

    .line 219
    cmp-long v2, v3, v0

    .line 220
    .line 221
    if-gez v2, :cond_8

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_4
    move-object p0, v11

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    move-object/from16 p1, v11

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    move-object/from16 p1, v11

    .line 230
    .line 231
    move-object p0, v11

    .line 232
    goto :goto_5

    .line 233
    :cond_7
    move-object v7, v11

    .line 234
    move-object v14, v11

    .line 235
    move-object p0, v11

    .line 236
    move-object/from16 p1, v11

    .line 237
    .line 238
    :cond_8
    :goto_5
    if-eqz v10, :cond_a
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    .line 240
    :cond_9
    :goto_6
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    new-instance v11, LX/0Zh;

    .line 245
    .line 246
    invoke-direct/range {v11 .. v16}, LX/0Zh;-><init>(ILjava/util/List;LX/0Zk;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :catch_0
    :cond_a
    return-object v11
.end method

.method public static A01(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;LX/01G;)V
    .locals 13

    .line 0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    new-instance v5, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "_ci_"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/high16 v3, 0x44000000    # 512.0f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1Fb; {:try_start_0 .. :try_end_0} :catch_3

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1Fb; {:try_start_1 .. :try_end_1} :catch_3

    .line 45
    :catch_0
    const/4 v8, 0x0

    .line 46
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    new-instance v2, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/1Fb; {:try_start_2 .. :try_end_2} :catch_3

    .line 60
    :try_start_3
    const-string v1, "t"

    .line 61
    .line 62
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "r"

    .line 70
    .line 71
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    const-string v0, "d"

    .line 81
    .line 82
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_1
    if-eqz v8, :cond_2

    .line 86
    .line 87
    const-string v0, "v"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1Fb; {:try_start_3 .. :try_end_3} :catch_3

    .line 90
    .line 91
    .line 92
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "UTF-8"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/1Fb; {:try_start_4 .. :try_end_4} :catch_3

    .line 108
    :catch_1
    :try_start_5
    new-instance v2, LX/0TE;

    .line 109
    .line 110
    invoke-direct {v2}, LX/0TE;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v7, v2, LX/0TE;->A09:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "com.facebook.invalid_class.f4c3b00c"

    .line 116
    .line 117
    new-instance v0, Landroid/content/ComponentName;

    .line 118
    .line 119
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v2, LX/0TE;->A03:Landroid/content/ComponentName;

    .line 123
    .line 124
    invoke-virtual {v2, p1, v6, v3}, LX/0TE;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/1Fb; {:try_start_5 .. :try_end_5} :catch_3

    .line 135
    :catch_2
    :try_start_6
    move-exception v1

    .line 136
    new-instance v0, LX/1Fb;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/1Fb;-><init>(Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_6
    .catch LX/1Fb; {:try_start_6 .. :try_end_6} :catch_3

    .line 142
    :catch_3
    move-exception v2

    .line 143
    const-string v1, "CallerInfoHelper"

    .line 144
    .line 145
    const-string v0, "Error attaching caller info to Intent."

    .line 146
    .line 147
    move-object/from16 v3, p3

    .line 148
    .line 149
    invoke-interface {v3, v1, v0, v2}, LX/01G;->AFU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
