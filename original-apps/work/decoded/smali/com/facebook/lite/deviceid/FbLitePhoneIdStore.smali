.class public final Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;


# instance fields
.field public A00:LX/07C;

.field public A01:LX/0Oe;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A02:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A03:Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A03:Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A03:Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

    .line 21
    .line 22
    :cond_0
    monitor-exit v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A03:Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

    .line 28
    .line 29
    return-object v0
.end method

.method public static A01()LX/0Oe;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    const-string v0, "secure_family_device_id"

    .line 4
    .line 5
    invoke-static {v0, v4}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-string v2, "secure_family_device_id_generated_timestamp"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/01N;->A03(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v2, "secure_family_device_id_generator_package"

    .line 25
    .line 26
    invoke-static {v2, v4}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string v2, "secure_family_device_id_generator_action"

    .line 31
    .line 32
    invoke-static {v2, v4}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {v6}, LX/0Cn;->A00(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-static {v9}, LX/0Cn;->A00(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-static {v10}, LX/0Cn;->A00(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    cmp-long v2, v7, v0

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    new-instance v5, LX/0Oe;

    .line 63
    .line 64
    invoke-direct/range {v5 .. v10}, LX/0Oe;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v5
.end method

.method public static A02(LX/0Oe;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0Oe;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "secure_family_device_id"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LX/0Oe;->A00:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-string v0, "secure_family_device_id_generated_timestamp"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/0Oe;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "secure_family_device_id_generator_package"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/0Oe;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "secure_family_device_id_generator_action"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized A03()LX/07C;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A06()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v2, "com.facebook.lite.deviceid.FbLitePhoneIdStore"

    .line 9
    .line 10
    const-string v1, "get stable Phone ID: null, because Phone ID is not synced"

    .line 11
    .line 12
    new-array v0, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A04()LX/07C;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v2, "com.facebook.lite.deviceid.FbLitePhoneIdStore"

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "get stable Phone ID: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-array v0, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    return-object v3

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final declared-synchronized A04()LX/07C;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A00:LX/07C;

    .line 2
    .line 3
    if-nez v5, :cond_4

    .line 4
    .line 5
    const-string v8, "device_id"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v8, v0}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v7, "device_id_generated_timestamp"

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v7, v0, v1}, LX/01N;->A03(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-wide v5, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v0, v2, v5

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v8, v4}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v2, v3}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    const-string v6, "com.facebook.lite.deviceid.FbLitePhoneIdStore"

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "created a new Phone ID:"

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " : "

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A02:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, LX/07N;->A00()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-static {}, LX/07N;->A00()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x0

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v6, v1, v0}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A02:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {}, LX/07N;->A00()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-static {}, LX/07N;->A00()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    :cond_3
    new-instance v5, LX/07C;

    .line 148
    .line 149
    invoke-direct {v5, v4, v2, v3, v0}, LX/07C;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, p0, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A00:LX/07C;

    .line 153
    .line 154
    :cond_4
    const-string v2, "com.facebook.lite.deviceid.FbLitePhoneIdStore"

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v0, "get Phone ID: "

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x0

    .line 178
    new-array v0, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v2, v1, v0}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A00:LX/07C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    monitor-exit p0

    .line 186
    return-object v0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    monitor-exit p0

    .line 189
    throw v0
.end method

.method public final declared-synchronized A05()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v2, "com.facebook.lite.deviceid.FbLitePhoneIdStore"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "set phone id is synced to: "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "phone_id_synced"

    .line 28
    .line 29
    invoke-static {v0, v3}, LX/01N;->A0G(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized A06()Z
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    const-string v0, "phone_id_synced"

    .line 3
    .line 4
    invoke-static {v0, v4}, LX/01N;->A0H(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v2, "com.facebook.lite.deviceid.FbLitePhoneIdStore"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "is phone id synced: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v0, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method
