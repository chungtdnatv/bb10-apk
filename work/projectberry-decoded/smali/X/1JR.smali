.class public final LX/1JR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/1JR;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Ljava/lang/reflect/Method;

.field public A02:Ljava/lang/reflect/Method;

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1JR;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1JR;->A03:Landroid/content/Context;

    return-void
.end method

.method private final A00(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Integer;Landroid/net/Uri;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 9

    const-string v5, "Error while setting the notification channel"

    const-string v4, "FirebaseMessaging"

    iget-object v1, p0, LX/1JR;->A03:Landroid/content/Context;

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v0, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v6, p5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {v6, p6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_4
    move-object/from16 v0, p7

    if-eqz p7, :cond_5

    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_5
    if-eqz p8, :cond_7

    :try_start_0
    iget-object v1, p0, LX/1JR;->A01:Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "setChannel"

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, LX/1JR;->A01:Ljava/lang/reflect/Method;

    :cond_6
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p8, v0, v8

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_0
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private final A01()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, LX/1JR;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/1JR;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_0

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/1JR;->A00:Landroid/os/Bundle;

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    return-object v0
.end method

.method public static A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "gcm.n."

    const-string v0, "gcm.notification."

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 0
    invoke-static {p1, p2}, LX/1JR;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "_loc_key"

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {p1, v0}, LX/1JR;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v12, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/1JR;->A03:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "string"

    .line 49
    .line 50
    invoke-virtual {v4, v7, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v6, " Default value will be used."

    .line 55
    .line 56
    const-string v5, "FirebaseMessaging"

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    const/4 v0, 0x6

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/lit8 v2, v0, 0x31

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v2, v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " resource not found: "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_1
    return-object v12

    .line 121
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v11, "_loc_args"

    .line 138
    .line 139
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, v0}, LX/1JR;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    .line 154
    .line 155
    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    new-array v10, v2, [Ljava/lang/String;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    :goto_2
    if-ge v1, v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v10, v1

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v0, 0x6

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-int/lit8 v2, v0, 0x29

    .line 198
    .line 199
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/2addr v2, v0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const-string v0, "Malformed "

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ": "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "  Default value will be used."

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    :cond_5
    move-object v10, v12

    .line 242
    :cond_6
    if-nez v10, :cond_7

    .line 243
    .line 244
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_7
    :try_start_1
    invoke-virtual {v4, v3, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0
    :try_end_1
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    :catch_1
    move-exception v4

    .line 255
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    add-int/lit8 v2, v0, 0x3a

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    add-int/2addr v2, v0

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 281
    .line 282
    .line 283
    const-string v0, "Missing format argument for "

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, ": "

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v5, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    .line 308
    .line 309
    return-object v12
.end method

.method private final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string v13, "fcm_fallback_notification_channel"

    const-string v5, "Error while setting the notification channel"

    const-string v4, "FirebaseMessaging"

    invoke-static {}, LX/00z;->A00()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    iget-object v10, p0, LX/1JR;->A03:Landroid/content/Context;

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :try_start_0
    iget-object v0, p0, LX/1JR;->A02:Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "getNotificationChannel"

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v11

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/1JR;->A02:Ljava/lang/reflect/Method;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1JR;->A02:Ljava/lang/reflect/Method;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v11

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Notification Channel requested ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0}, LX/1JR;->A01()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1JR;->A02:Ljava/lang/reflect/Method;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v11

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    :goto_0
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LX/1JR;->A02:Ljava/lang/reflect/Method;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v13, v0, v11

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "android.app.NotificationChannel"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x3

    new-array v1, v9, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v11

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v1, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    invoke-virtual {v8, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v13, v1, v11

    const v0, 0x7f0b0014

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "createNotificationChannel"

    new-array v0, v7, [Ljava/lang/Class;

    aput-object v8, v0, v11

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v11

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    goto :goto_0

    :goto_1
    return-object v13

    :cond_3
    return-object v13

    :cond_4
    return-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-object v12
.end method

.method public static A05(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "google.c.a."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "from"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A06(Landroid/os/Bundle;)Z
    .locals 23

    .line 0
    const-string v0, "gcm.n.noui"

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    invoke-static {v10, v0}, LX/1JR;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v12, 0x1

    .line 15
    if-nez v0, :cond_1d

    .line 16
    .line 17
    move-object/from16 v14, p0

    .line 18
    .line 19
    iget-object v9, v14, LX/1JR;->A03:Landroid/content/Context;

    .line 20
    .line 21
    const-string v0, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, LX/00z;->A01()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-wide/16 v0, 0xa

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v0, "activity"

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/app/ActivityManager;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 80
    .line 81
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 82
    .line 83
    if-ne v0, v3, :cond_1

    .line 84
    .line 85
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 86
    .line 87
    const/16 v0, 0x64

    .line 88
    .line 89
    if-ne v1, v0, :cond_2

    .line 90
    .line 91
    return v8

    .line 92
    :cond_2
    const-string v0, "gcm.n.title"

    .line 93
    .line 94
    invoke-direct {v14, v10, v0}, LX/1JR;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    :cond_3
    const-string v0, "gcm.n.body"

    .line 117
    .line 118
    invoke-direct {v14, v10, v0}, LX/1JR;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    const-string v0, "gcm.n.icon"

    .line 123
    .line 124
    invoke-static {v10, v0}, LX/1JR;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const-string v2, "FirebaseMessaging"

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "drawable"

    .line 145
    .line 146
    invoke-virtual {v4, v3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "mipmap"

    .line 157
    .line 158
    invoke-virtual {v4, v3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_5

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/lit8 v0, v0, 0x3d

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-string v0, "Icon resource "

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " not found. Notification will use default icon."

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-direct {v14}, LX/1JR;->A01()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 204
    .line 205
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_5

    .line 210
    .line 211
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget v7, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 216
    .line 217
    if-nez v7, :cond_5

    .line 218
    .line 219
    const v7, 0x1080093

    .line 220
    .line 221
    .line 222
    :cond_5
    const-string v0, "gcm.n.color"

    .line 223
    .line 224
    invoke-static {v10, v0}, LX/1JR;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v0, 0x15

    .line 233
    .line 234
    if-lt v1, v0, :cond_7

    .line 235
    .line 236
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    :try_start_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :catch_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/lit8 v0, v0, 0x36

    .line 260
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const-string v0, "Color "

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, " not valid. Notification will use default color."

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-direct {v14}, LX/1JR;->A01()Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 291
    .line 292
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    :try_start_1
    invoke-static {v9, v0}, LX/00u;->A00(Landroid/content/Context;I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v18

    .line 306
    goto :goto_0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    :catch_1
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 308
    .line 309
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    :cond_7
    :goto_0
    const-string v0, "gcm.n.sound2"

    .line 313
    .line 314
    invoke-static {v10, v0}, LX/1JR;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    const-string v0, "gcm.n.sound"

    .line 325
    .line 326
    invoke-static {v10, v0}, LX/1JR;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/4 v1, 0x0

    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    move-object v6, v1

    .line 338
    :goto_1
    const-string v0, "gcm.n.click_action"

    .line 339
    .line 340
    invoke-static {v10, v0}, LX/1JR;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_b

    .line 349
    .line 350
    new-instance v3, Landroid/content/Intent;

    .line 351
    .line 352
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    const/high16 v0, 0x10000000

    .line 363
    .line 364
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    :cond_9
    :goto_2
    const/high16 v0, 0x4000000

    .line 368
    .line 369
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    new-instance v4, Landroid/os/Bundle;

    .line 373
    .line 374
    invoke-direct {v4, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v2, :cond_a

    .line 398
    .line 399
    const-string v0, "google.c."

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_b
    const-string v0, "gcm.n.link_android"

    .line 412
    .line 413
    invoke-static {v10, v0}, LX/1JR;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_c

    .line 422
    .line 423
    const-string v0, "gcm.n.link"

    .line 424
    .line 425
    invoke-static {v10, v0}, LX/1JR;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_d

    .line 434
    .line 435
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-eqz v4, :cond_d

    .line 440
    .line 441
    const-string v0, "android.intent.action.VIEW"

    .line 442
    .line 443
    new-instance v3, Landroid/content/Intent;

    .line 444
    .line 445
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_d
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-nez v3, :cond_9

    .line 472
    .line 473
    const-string v0, "No activity found to launch app"

    .line 474
    .line 475
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    move-object v5, v1

    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :cond_e
    const-string v0, "default"

    .line 483
    .line 484
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_f

    .line 489
    .line 490
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const-string v0, "raw"

    .line 499
    .line 500
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_f

    .line 505
    .line 506
    const-string v6, "android.resource://"

    .line 507
    .line 508
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    add-int/lit8 v0, v0, 0x5

    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    add-int/2addr v0, v3

    .line 527
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    add-int/2addr v0, v3

    .line 536
    new-instance v3, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v0, "/raw/"

    .line 548
    .line 549
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_f
    const/4 v0, 0x2

    .line 566
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :cond_10
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    :cond_11
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_13

    .line 588
    .line 589
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Ljava/lang/String;

    .line 594
    .line 595
    const-string v0, "gcm.n."

    .line 596
    .line 597
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_12

    .line 602
    .line 603
    const-string v0, "gcm.notification."

    .line 604
    .line 605
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_11

    .line 610
    .line 611
    :cond_12
    invoke-virtual {v3, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_13
    iget-object v0, v14, LX/1JR;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    const/high16 v0, 0x40000000    # 2.0f

    .line 622
    .line 623
    invoke-static {v9, v2, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    move-object v5, v2

    .line 628
    :goto_5
    invoke-static {v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A04(Landroid/os/Bundle;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_14

    .line 633
    .line 634
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    .line 635
    .line 636
    new-instance v1, Landroid/content/Intent;

    .line 637
    .line 638
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v10}, LX/1JR;->A05(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 642
    .line 643
    .line 644
    const-string v0, "pending_intent"

    .line 645
    .line 646
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 647
    .line 648
    .line 649
    iget-object v13, v14, LX/1JR;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 650
    .line 651
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    const-string v11, "com.google.firebase.MESSAGING_EVENT"

    .line 656
    .line 657
    const/high16 v4, 0x40000000    # 2.0f

    .line 658
    .line 659
    const-class v3, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;

    .line 660
    .line 661
    new-instance v0, Landroid/content/Intent;

    .line 662
    .line 663
    invoke-direct {v0, v9, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    .line 668
    .line 669
    const-string v2, "wrapped_intent"

    .line 670
    .line 671
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 672
    .line 673
    .line 674
    invoke-static {v9, v5, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 679
    .line 680
    new-instance v1, Landroid/content/Intent;

    .line 681
    .line 682
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v1, v10}, LX/1JR;->A05(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 689
    .line 690
    .line 691
    move-result v13

    .line 692
    new-instance v0, Landroid/content/Intent;

    .line 693
    .line 694
    invoke-direct {v0, v9, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 701
    .line 702
    .line 703
    invoke-static {v9, v13, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    :cond_14
    invoke-static {}, LX/00z;->A00()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_16

    .line 712
    .line 713
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 718
    .line 719
    const/16 v0, 0x19

    .line 720
    .line 721
    if-le v2, v0, :cond_16

    .line 722
    .line 723
    const-string v0, "gcm.n.android_channel_id"

    .line 724
    .line 725
    invoke-static {v10, v0}, LX/1JR;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-direct {v14, v0}, LX/1JR;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v22

    .line 733
    move-object/from16 v19, v6

    .line 734
    .line 735
    move-object/from16 v20, v5

    .line 736
    .line 737
    move-object/from16 v21, v1

    .line 738
    .line 739
    move/from16 v17, v7

    .line 740
    .line 741
    invoke-direct/range {v14 .. v22}, LX/1JR;->A00(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Integer;Landroid/net/Uri;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    :goto_6
    const-string v1, "gcm.n.tag"

    .line 746
    .line 747
    invoke-static {v10, v1}, LX/1JR;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const-string v1, "notification"

    .line 752
    .line 753
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Landroid/app/NotificationManager;

    .line 758
    .line 759
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_15

    .line 764
    .line 765
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 766
    .line 767
    .line 768
    move-result-wide v2

    .line 769
    const/16 v1, 0x25

    .line 770
    .line 771
    new-instance v4, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 774
    .line 775
    .line 776
    const-string v1, "FCM-Notification:"

    .line 777
    .line 778
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    :cond_15
    invoke-virtual {v5, v2, v8, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 789
    .line 790
    .line 791
    return v12

    .line 792
    :cond_16
    const/4 v0, 0x0

    .line 793
    new-instance v2, LX/0mc;

    .line 794
    .line 795
    invoke-direct {v2, v9, v0}, LX/0mc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const/16 v0, 0x10

    .line 799
    .line 800
    invoke-static {v2, v0, v12}, LX/0mc;->A01(LX/0mc;IZ)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v2, LX/0mc;->A0A:Landroid/app/Notification;

    .line 804
    .line 805
    iput v7, v0, Landroid/app/Notification;->icon:I

    .line 806
    .line 807
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_17

    .line 812
    .line 813
    invoke-static {v15}, LX/0mc;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iput-object v0, v2, LX/0mc;->A0G:Ljava/lang/CharSequence;

    .line 818
    .line 819
    :cond_17
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_18

    .line 824
    .line 825
    invoke-static/range {v16 .. v16}, LX/0mc;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    iput-object v0, v2, LX/0mc;->A0F:Ljava/lang/CharSequence;

    .line 830
    .line 831
    new-instance v3, LX/0mh;

    .line 832
    .line 833
    invoke-direct {v3}, LX/0mh;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-static/range {v16 .. v16}, LX/0mc;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iput-object v0, v3, LX/0mh;->A00:Ljava/lang/CharSequence;

    .line 841
    .line 842
    invoke-virtual {v2, v3}, LX/0mc;->A04(LX/0mg;)V

    .line 843
    .line 844
    .line 845
    :cond_18
    if-eqz v18, :cond_19

    .line 846
    .line 847
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    iput v0, v2, LX/0mc;->A04:I

    .line 852
    .line 853
    :cond_19
    if-eqz v6, :cond_1a

    .line 854
    .line 855
    invoke-virtual {v2, v6}, LX/0mc;->A03(Landroid/net/Uri;)V

    .line 856
    .line 857
    .line 858
    :cond_1a
    if-eqz v5, :cond_1b

    .line 859
    .line 860
    iput-object v5, v2, LX/0mc;->A0B:Landroid/app/PendingIntent;

    .line 861
    .line 862
    :cond_1b
    if-eqz v1, :cond_1c

    .line 863
    .line 864
    iget-object v0, v2, LX/0mc;->A0A:Landroid/app/Notification;

    .line 865
    .line 866
    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 867
    .line 868
    :cond_1c
    new-instance v0, LX/0mi;

    .line 869
    .line 870
    invoke-direct {v0, v2}, LX/0mi;-><init>(LX/0mc;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, LX/0mi;->A01()Landroid/app/Notification;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    goto/16 :goto_6

    .line 878
    .line 879
    :cond_1d
    return v12
.end method
