.class public final LX/0C0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0By;


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


# virtual methods
.method public final A3j(Landroid/content/Context;)V
    .locals 7

    .line 0
    const-string v0, "device_status"

    .line 1
    .line 2
    new-instance v3, LX/05d;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    const-string v0, "mobile_data"

    .line 16
    .line 17
    const-string v5, "airplane_mode_on"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-lt v2, v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-static {v6, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v6, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    invoke-static {v6, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    invoke-static {v6, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :goto_1
    const-string v1, "mobile_data_enabled"

    .line 55
    .line 56
    iget-object v0, v3, LX/05e;->A02:LX/05k;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5, v4}, LX/05k;->A05(Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    const-string v0, "wifi"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v0, "wifi_enabled"

    .line 77
    .line 78
    iget-object v4, v3, LX/05e;->A02:LX/05k;

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "connectivity"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const-string v1, "none"

    .line 108
    .line 109
    :cond_4
    const-string v0, "connection"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x1

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v1, :cond_5

    .line 130
    .line 131
    invoke-static {v6}, LX/0MP;->A00(Landroid/net/ConnectivityManager;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    const-string v2, "HOTSPOT"

    .line 138
    .line 139
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    const-string v0, "connection_subtype"

    .line 146
    .line 147
    invoke-virtual {v4, v0, v2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    :goto_2
    const-string v0, "wifi_connected"

    .line 163
    .line 164
    invoke-virtual {v4, v0, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    :cond_7
    new-instance v5, Landroid/os/Debug$MemoryInfo;

    .line 168
    .line 169
    invoke-direct {v5}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 173
    .line 174
    .line 175
    iget v1, v5, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 176
    .line 177
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 178
    .line 179
    add-int/2addr v1, v0

    .line 180
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 181
    .line 182
    add-int/2addr v1, v0

    .line 183
    shl-int/lit8 v0, v1, 0xa

    .line 184
    .line 185
    int-to-long v1, v0

    .line 186
    const-string v0, "total_pss"

    .line 187
    .line 188
    invoke-virtual {v4, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 192
    .line 193
    shl-int/lit8 v0, v0, 0xa

    .line 194
    .line 195
    int-to-long v1, v0

    .line 196
    const-string v0, "dalvik_pss"

    .line 197
    .line 198
    invoke-virtual {v4, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 199
    .line 200
    .line 201
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 202
    .line 203
    shl-int/lit8 v0, v0, 0xa

    .line 204
    .line 205
    int-to-long v1, v0

    .line 206
    const-string v0, "native_pss"

    .line 207
    .line 208
    invoke-virtual {v4, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/062;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const-string v0, "foreground"

    .line 218
    .line 219
    invoke-virtual {v4, v0, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    sget-boolean v1, LX/062;->A01:Z

    .line 223
    .line 224
    const-string v0, "ever_foregrounded"

    .line 225
    .line 226
    invoke-virtual {v4, v0, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LX/0As;->A08:LX/0As;

    .line 230
    .line 231
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v1, v3, v0}, LX/0As;->A03(LX/05f;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    const/4 v1, 0x0

    .line 238
    goto :goto_2
.end method

.method public final A6B()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final A6M()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.lite.analytics.CHECK_DEVICE_STATUS"

    return-object v0
.end method

.method public final A6N()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
