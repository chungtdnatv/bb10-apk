.class public final Lcom/facebook/lite/common/AdvertisingIdClient;
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

.method public static A00(Landroid/content/Context;)LX/04Z;
    .locals 11

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v1, v0, :cond_5

    .line 9
    .line 10
    new-instance v4, LX/0px;

    .line 11
    .line 12
    invoke-direct {v4}, LX/0px;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "com.google.android.gms"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v10, 0x1

    .line 32
    invoke-virtual {v0, v1, v4, v10}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :try_start_0
    iget-boolean v0, v4, LX/0px;->A00:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iput-boolean v10, v4, LX/0px;->A00:Z

    .line 44
    .line 45
    iget-object v0, v4, LX/0px;->A01:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/IBinder;

    .line 52
    .line 53
    new-instance v9, Lcom/facebook/lite/common/AdvertisingIdClient$AdvertisingInterface;

    .line 54
    .line 55
    invoke-direct {v9, v0}, Lcom/facebook/lite/common/AdvertisingIdClient$AdvertisingInterface;-><init>(Landroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v9, Lcom/facebook/lite/common/AdvertisingIdClient$AdvertisingInterface;->A00:Landroid/os/IBinder;

    .line 72
    .line 73
    invoke-interface {v0, v10, v8, v7, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catch_0
    move-exception v3

    .line 85
    :try_start_2
    const-string v2, "com.facebook.lite.common.AdvertisingIdClient"

    .line 86
    .line 87
    const-string v1, "googleadinfo/Google ad id transaction failed."

    .line 88
    .line 89
    new-array v0, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2, v3, v1, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    goto :goto_1

    .line 102
    :goto_0
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 113
    .line 114
    .line 115
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :try_start_4
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 117
    .line 118
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v9, Lcom/facebook/lite/common/AdvertisingIdClient$AdvertisingInterface;->A00:Landroid/os/IBinder;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-interface {v1, v0, v8, v7, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_0
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    goto :goto_3
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    :catch_1
    move-exception v3

    .line 146
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "attempting to read gservices without permission"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    :cond_1
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 165
    .line 166
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 167
    .line 168
    iget-object v2, v0, LX/054;->A0P:LX/036;

    .line 169
    .line 170
    const/16 v1, 0x145

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v2, v1, v0, v3}, LX/036;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catch_2
    move-exception v3

    .line 178
    const-string v2, "com.facebook.lite.common.AdvertisingIdClient"

    .line 179
    .line 180
    const-string v1, "googleadinfo/Google opt out ads transaction failed"

    .line 181
    .line 182
    new-array v0, v5, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v2, v3, v1, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_2
    :try_start_6
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_3
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 200
    .line 201
    .line 202
    :goto_4
    new-instance v1, LX/04Z;

    .line 203
    .line 204
    invoke-direct {v1, v6, v0}, LX/04Z;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :catchall_0
    :try_start_7
    move-exception v0

    .line 216
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 226
    .line 227
    .line 228
    :goto_5
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 229
    :catch_3
    move-exception v3

    .line 230
    :try_start_8
    const-string v2, "com.facebook.lite.common.AdvertisingIdClient"

    .line 231
    .line 232
    const-string v1, "googleadinfo/InterruptedException occurred."

    .line 233
    .line 234
    new-array v0, v5, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v2, v3, v1, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, LX/12D;

    .line 240
    .line 241
    invoke-direct {v0, v3}, LX/12D;-><init>(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 245
    :catchall_1
    move-exception v1

    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_4
    const-string v2, "com.facebook.lite.common.AdvertisingIdClient"

    .line 255
    .line 256
    new-array v1, v5, [Ljava/lang/Object;

    .line 257
    .line 258
    const-string v0, "googleadinfo/Could not connect to Google Play services."

    .line 259
    .line 260
    invoke-static {v2, v0, v1}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, LX/12D;

    .line 264
    .line 265
    invoke-direct {v0}, LX/12D;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_5
    const-string v1, "Cannot be called from the main thread."

    .line 270
    .line 271
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0
.end method
