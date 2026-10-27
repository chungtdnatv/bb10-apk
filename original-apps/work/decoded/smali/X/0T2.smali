.class public final LX/0T2;
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

.method public static A00(Landroid/content/Context;Ljava/lang/String;I)LX/0T3;
    .locals 7

    .line 0
    const-string v3, "RtiGracefulSystemMethodHelper"

    .line 1
    .line 2
    new-instance v2, LX/0T3;

    .line 3
    .line 4
    invoke-direct {v2, p1}, LX/0T3;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/0T3;->A01:Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    sget-object v4, LX/0St;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/0T1;

    .line 30
    .line 31
    check-cast v4, LX/0T0;

    .line 32
    .line 33
    iget-object v0, v4, LX/0T0;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v4, LX/0T0;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 55
    .line 56
    new-instance v1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :catch_0
    move-exception v1

    .line 74
    :try_start_2
    const-string v0, "Failed to queryBroadcastReceivers"

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    throw v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    :cond_1
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 133
    .line 134
    iput-object v0, v2, LX/0T3;->A02:Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/4 v5, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 153
    .line 154
    iput-object v0, v2, LX/0T3;->A02:Ljava/lang/Integer;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 158
    .line 159
    iput-object v0, v2, LX/0T3;->A02:Ljava/lang/Integer;

    .line 160
    .line 161
    goto :goto_2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    :catch_1
    move-exception v1

    .line 163
    const-string v0, "Failed to getPackageInfo"

    .line 164
    .line 165
    invoke-static {v3, v1, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    throw v1

    .line 177
    :catch_2
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 178
    .line 179
    iput-object v0, v2, LX/0T3;->A02:Ljava/lang/Integer;

    .line 180
    .line 181
    :cond_6
    :goto_2
    and-int/lit8 v0, p2, 0x40

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object v1, v2, LX/0T3;->A02:Ljava/lang/Integer;

    .line 186
    .line 187
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 188
    .line 189
    if-ne v1, v0, :cond_8

    .line 190
    .line 191
    iget-object v0, v2, LX/0T3;->A01:Landroid/content/pm/PackageInfo;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-object v0, v2, LX/0T3;->A01:Landroid/content/pm/PackageInfo;

    .line 196
    .line 197
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 198
    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    array-length v1, v3

    .line 202
    const/4 v0, 0x1

    .line 203
    if-ne v1, v0, :cond_7

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    aget-object v0, v3, v6

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :try_start_3
    const-string v4, "SHA-1"
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5

    .line 213
    .line 214
    :try_start_4
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_3
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_5

    .line 219
    :catch_3
    :try_start_5
    const-string v0, "org.apache.harmony.security.fortress.Services"

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v1, "setNeedRefresh"

    .line 226
    .line 227
    new-array v0, v6, [Ljava/lang/Class;

    .line 228
    .line 229
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/4 v1, 0x0

    .line 234
    new-array v0, v6, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_5

    .line 237
    .line 238
    .line 239
    :catch_4
    :try_start_6
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_3
    array-length v0, v5

    .line 244
    invoke-virtual {v1, v5, v6, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0xb

    .line 252
    .line 253
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_4
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_5

    .line 258
    :catch_5
    const/4 v1, 0x0

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    const/4 v1, 0x0

    .line 261
    :goto_4
    invoke-static {p0}, LX/0hP;->A00(Landroid/content/Context;)LX/0hP;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-boolean v0, v0, LX/0hP;->A02:Z

    .line 266
    .line 267
    xor-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    sget-object v0, LX/0St;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/0T1;

    .line 274
    .line 275
    check-cast v0, LX/0T0;

    .line 276
    .line 277
    iget-object v0, v0, LX/0T0;->A07:Ljava/util/Set;

    .line 278
    .line 279
    :goto_5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 286
    .line 287
    :goto_6
    iput-object v0, v2, LX/0T3;->A02:Ljava/lang/Integer;

    .line 288
    .line 289
    :cond_8
    return-object v2

    .line 290
    :cond_9
    sget-object v0, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_a
    sget-object v0, LX/0St;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/0T1;

    .line 296
    .line 297
    check-cast v0, LX/0T0;

    .line 298
    .line 299
    iget-object v0, v0, LX/0T0;->A05:Ljava/util/Set;

    .line 300
    .line 301
    goto :goto_5
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/16 v0, 0x40

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, LX/0T2;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/0T3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/0T3;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_1
    return v2
.end method
