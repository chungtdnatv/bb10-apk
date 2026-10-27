.class public abstract LX/1FU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0Q:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/google/android/gms/common/ConnectionResult;

.field public A07:Lcom/google/android/gms/common/internal/zzaw;

.field public A08:LX/1Fq;

.field public A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0A:Z

.field public A0B:Landroid/os/IInterface;

.field public A0C:LX/1D1;

.field public A0D:LX/1Fx;

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/1FV;

.field public final A0H:LX/1Fk;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/ArrayList;

.field public final A0M:I

.field public final A0N:Landroid/os/Looper;

.field public final A0O:LX/1Cw;

.field public final A0P:LX/0Mo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "service_esmobile"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "service_googleme"

    aput-object v0, v2, v1

    sput-object v2, LX/1FU;->A0Q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/1Cw;LX/0Mo;ILX/1FV;LX/1Fk;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1FU;->A0I:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1FU;->A0J:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1FU;->A0L:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, LX/1FU;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/1FU;->A06:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/1FU;->A0A:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1FU;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, LX/00i;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/1FU;->A0E:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, LX/00i;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/1FU;->A0N:Landroid/os/Looper;

    const-string v0, "Supervisor must not be null"

    invoke-static {p3, v0}, LX/00i;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/1FU;->A0O:LX/1Cw;

    const-string v0, "API availability must not be null"

    invoke-static {p4, v0}, LX/00i;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, LX/1FU;->A0P:LX/0Mo;

    new-instance v0, LX/1Fm;

    invoke-direct {v0, p0, p2}, LX/1Fm;-><init>(LX/1FU;Landroid/os/Looper;)V

    iput-object v0, p0, LX/1FU;->A0F:Landroid/os/Handler;

    iput p5, p0, LX/1FU;->A0M:I

    iput-object p6, p0, LX/1FU;->A0G:LX/1FV;

    iput-object p7, p0, LX/1FU;->A0H:LX/1Fk;

    iput-object p8, p0, LX/1FU;->A0K:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/1FU;ILandroid/os/IInterface;)V
    .locals 7

    .line 0
    const/4 v3, 0x4

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v3, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_1
    if-ne v1, v0, :cond_9

    .line 11
    .line 12
    iget-object v5, p0, LX/1FU;->A0I:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v5

    .line 15
    :try_start_0
    iput p1, p0, LX/1FU;->A02:I

    .line 16
    .line 17
    iput-object p2, p0, LX/1FU;->A0B:Landroid/os/IInterface;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    if-ne p1, v3, :cond_8

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LX/1FU;->A04:J

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_2
    iget-object v4, p0, LX/1FU;->A0D:LX/1Fx;

    .line 39
    .line 40
    if-eqz v4, :cond_8

    .line 41
    .line 42
    iget-object v3, p0, LX/1FU;->A0O:LX/1Cw;

    .line 43
    .line 44
    invoke-virtual {p0}, LX/1FU;->A03()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/1FU;->A0K:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/1FU;->A0E:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    new-instance v0, LX/1Cy;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LX/1Cy;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v4, v1}, LX/1Cw;->A01(LX/1Cy;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, p0, LX/1FU;->A0D:LX/1Fx;

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, LX/1FU;->A0D:LX/1Fx;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, LX/1FU;->A0C:LX/1D1;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const-string v6, "GmsClient"

    .line 83
    .line 84
    iget-object v0, v0, LX/1D1;->A00:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v0, "com.google.android.gms"

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v2, v0, 0x46

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v2, v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "Calling connect() while still connected, missing disconnect() for "

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " on "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, LX/1FU;->A0O:LX/1Cw;

    .line 136
    .line 137
    iget-object v0, p0, LX/1FU;->A0C:LX/1D1;

    .line 138
    .line 139
    iget-object v3, v0, LX/1D1;->A00:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, p0, LX/1FU;->A0D:LX/1Fx;

    .line 142
    .line 143
    iget-object v1, p0, LX/1FU;->A0K:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, LX/1FU;->A0E:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_5
    new-instance v0, LX/1Cy;

    .line 158
    .line 159
    invoke-direct {v0, v3}, LX/1Cy;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0, v2, v1}, LX/1Cw;->A01(LX/1Cy;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/1FU;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v0, p0, LX/1FU;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    new-instance v6, LX/1Fx;

    .line 177
    .line 178
    invoke-direct {v6, p0, v0}, LX/1Fx;-><init>(LX/1FU;I)V

    .line 179
    .line 180
    .line 181
    iput-object v6, p0, LX/1FU;->A0D:LX/1Fx;

    .line 182
    .line 183
    invoke-virtual {p0}, LX/1FU;->A03()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, LX/1D1;

    .line 188
    .line 189
    invoke-direct {v0, v1}, LX/1D1;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LX/1FU;->A0C:LX/1D1;

    .line 193
    .line 194
    iget-object v4, p0, LX/1FU;->A0O:LX/1Cw;

    .line 195
    .line 196
    iget-object v3, v0, LX/1D1;->A00:Ljava/lang/String;

    .line 197
    .line 198
    const-string v2, "com.google.android.gms"

    .line 199
    .line 200
    iget-object v1, p0, LX/1FU;->A0K:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v1, :cond_7

    .line 203
    .line 204
    iget-object v0, p0, LX/1FU;->A0E:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_7
    new-instance v0, LX/1Cy;

    .line 215
    .line 216
    invoke-direct {v0, v3}, LX/1Cy;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0, v6, v1}, LX/1Cw;->A02(LX/1Cy;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    const-string v6, "GmsClient"

    .line 226
    .line 227
    iget-object v0, p0, LX/1FU;->A0C:LX/1D1;

    .line 228
    .line 229
    iget-object v0, v0, LX/1D1;->A00:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/lit8 v2, v0, 0x22

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    add-int/2addr v2, v0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 253
    .line 254
    .line 255
    const-string v0, "unable to connect to service: "

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, " on "

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/1FU;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    const/16 v0, 0x10

    .line 285
    .line 286
    iget-object v3, p0, LX/1FU;->A0F:Landroid/os/Handler;

    .line 287
    .line 288
    new-instance v2, LX/1Mj;

    .line 289
    .line 290
    invoke-direct {v2, p0, v0}, LX/1Mj;-><init>(LX/1FU;I)V

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x7

    .line 294
    const/4 v0, -0x1

    .line 295
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 300
    .line 301
    .line 302
    :cond_8
    :goto_0
    monitor-exit v5

    .line 303
    return-void

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    throw v0

    .line 307
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method public static final A01(LX/1FU;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v1, p0, LX/1FU;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/1FU;->A02:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p3}, LX/1FU;->A00(LX/1FU;ILandroid/os/IInterface;)V

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02()Landroid/os/IInterface;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1FU;->A0I:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v1, p0, LX/1FU;->A02:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1FU;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/1FU;->A0B:Landroid/os/IInterface;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    const-string v0, "Client is connected but service is null"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00i;->A06(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v3

    .line 26
    return-object v2

    .line 27
    :cond_1
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    new-instance v0, Landroid/os/DeadObjectException;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1M5;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, LX/1ME;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p0, LX/1Mc;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    instance-of v0, p0, LX/1Md;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p0, LX/1Me;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p0, LX/1Mh;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.accountactivationstate.START"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "com.google.android.gms.auth.service.START"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    const-string v0, "com.google.android.gms.common.service.START"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    const-string v0, "com.google.android.gms.signin.service.START"

    .line 43
    .line 44
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1M5;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, LX/1ME;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p0, LX/1Mc;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    instance-of v0, p0, LX/1Md;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p0, LX/1Me;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p0, LX/1Mh;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.accountactivationstate.internal.IAccountActivationStateService"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 43
    .line 44
    return-object v0
.end method

.method public final A3R()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1FU;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/1FU;->A0L:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1Fo;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    iput-object v0, v1, LX/1Fo;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    throw v0

    .line 32
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    iget-object v2, p0, LX/1FU;->A0J:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_3
    iput-object v1, p0, LX/1FU;->A07:Lcom/google/android/gms/common/internal/zzaw;

    .line 41
    .line 42
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p0, v0, v1}, LX/1FU;->A00(LX/1FU;ILandroid/os/IInterface;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    throw v0

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53
    throw v0
.end method

.method public final A3Z(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    iget-object v1, p0, LX/1FU;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v6, p0, LX/1FU;->A02:I

    iget-object v5, p0, LX/1FU;->A0B:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, LX/1FU;->A0J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v4, p0, LX/1FU;->A07:Lcom/google/android/gms/common/internal/zzaw;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mConnectState="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v6, v2, :cond_b

    if-eq v6, v3, :cond_a

    const/4 v0, 0x3

    if-eq v6, v0, :cond_9

    const/4 v0, 0x4

    if-eq v6, v0, :cond_8

    const/4 v0, 0x5

    if-eq v6, v0, :cond_7

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mService="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v5, :cond_6

    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string v0, " mServiceBroker="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v4, :cond_5

    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v0, p0, LX/1FU;->A04:J

    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-lez v5, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "lastConnectedTime="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v8

    iget-wide v0, p0, LX/1FU;->A04:J

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v5, 0x15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, LX/1FU;->A03:J

    cmp-long v5, v0, v9

    if-lez v5, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "lastSuspendedCause="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget v0, p0, LX/1FU;->A00:I

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v0, " lastSuspendedTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    iget-wide v0, p0, LX/1FU;->A03:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v2, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    iget-wide v1, p0, LX/1FU;->A05:J

    cmp-long v0, v1, v9

    if-lez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "lastFailedStatus="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v0, p0, LX/1FU;->A01:I

    invoke-static {v0}, LX/1BZ;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v0, " lastFailedTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    iget-wide v2, p0, LX/1FU;->A05:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "CAUSE_NETWORK_LOST"

    goto/16 :goto_3

    :cond_4
    const-string v0, "CAUSE_SERVICE_DISCONNECTED"

    goto/16 :goto_3

    :cond_5
    const-string v0, "IGmsServiceBroker@"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v4}, Lcom/google/android/gms/common/internal/zzaw;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, LX/1FU;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_1

    :cond_7
    const-string v0, "DISCONNECTING"

    goto/16 :goto_0

    :cond_8
    const-string v0, "CONNECTED"

    goto/16 :goto_0

    :cond_9
    const-string v0, "LOCAL_CONNECTING"

    goto/16 :goto_0

    :cond_a
    const-string v0, "REMOTE_CONNECTING"

    goto/16 :goto_0

    :cond_b
    const-string v0, "DISCONNECTED"

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final AA9()Z
    .locals 4

    iget-object v3, p0, LX/1FU;->A0I:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, LX/1FU;->A02:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final AIJ(Lcom/google/android/gms/common/internal/zzal;Ljava/util/Set;)V
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/1M5;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p0, LX/1Md;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, LX/1FU;->A0M:I

    .line 15
    .line 16
    new-instance v4, Lcom/google/android/gms/common/internal/zzx;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Lcom/google/android/gms/common/internal/zzx;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1FU;->A0E:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v4, Lcom/google/android/gms/common/internal/zzx;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v4, Lcom/google/android/gms/common/internal/zzx;->A01:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 44
    .line 45
    iput-object v0, v4, Lcom/google/android/gms/common/internal/zzx;->A04:[Lcom/google/android/gms/common/api/Scope;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, LX/1FU;->AIs()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v2, "<<default account>>"

    .line 54
    .line 55
    const-string v1, "com.google"

    .line 56
    .line 57
    new-instance v0, Landroid/accounts/Account;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v4, Lcom/google/android/gms/common/internal/zzx;->A00:Landroid/accounts/Account;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzal;->asBinder()Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, Lcom/google/android/gms/common/internal/zzx;->A02:Landroid/os/IBinder;

    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    new-array v0, v0, [Lcom/google/android/gms/common/zzc;

    .line 74
    .line 75
    iput-object v0, v4, Lcom/google/android/gms/common/internal/zzx;->A05:[Lcom/google/android/gms/common/zzc;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    check-cast v3, LX/1Md;

    .line 79
    .line 80
    iget-object v1, v3, LX/1Md;->A00:Landroid/os/Bundle;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    check-cast v3, LX/1M5;

    .line 84
    .line 85
    iget-object v0, v3, LX/1M5;->A02:LX/1Fy;

    .line 86
    .line 87
    iget-object v2, v0, LX/1Fy;->A03:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v3, LX/1FU;->A0E:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v1, v3, LX/1M5;->A01:Landroid/os/Bundle;

    .line 102
    .line 103
    const-string v0, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, v3, LX/1M5;->A01:Landroid/os/Bundle;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    :try_start_0
    iget-object v3, p0, LX/1FU;->A0J:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :try_start_1
    iget-object v2, p0, LX/1FU;->A07:Lcom/google/android/gms/common/internal/zzaw;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, LX/1FU;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-instance v0, Lcom/google/android/gms/common/internal/zzk;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/zzk;-><init>(LX/1FU;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/common/internal/zzaw;->AIL(Lcom/google/android/gms/common/internal/zzau;Lcom/google/android/gms/common/internal/zzx;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    monitor-exit v3

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    const-string v1, "GmsClient"

    .line 135
    .line 136
    const-string v0, "mServiceBroker is null, client disconnected"

    .line 137
    .line 138
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_3
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    :catch_0
    move-exception v2

    .line 147
    const-string v1, "GmsClient"

    .line 148
    .line 149
    const-string v0, "IGmsServiceBroker.getService failed"

    .line 150
    .line 151
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/1FU;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/4 v1, 0x0

    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    iget-object v3, p0, LX/1FU;->A0F:Landroid/os/Handler;

    .line 164
    .line 165
    new-instance v2, LX/1Mk;

    .line 166
    .line 167
    invoke-direct {v2, p0, v0, v1, v1}, LX/1Mk;-><init>(LX/1FU;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    const/4 v0, -0x1

    .line 172
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catch_1
    move-exception v0

    .line 181
    throw v0

    .line 182
    :catch_2
    move-exception v2

    .line 183
    const-string v1, "GmsClient"

    .line 184
    .line 185
    const-string v0, "IGmsServiceBroker.getService failed"

    .line 186
    .line 187
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    iget-object v2, p0, LX/1FU;->A0F:Landroid/os/Handler;

    .line 192
    .line 193
    iget-object v0, p0, LX/1FU;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x6

    .line 200
    invoke-virtual {v2, v0, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final AIM(LX/1Fq;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, LX/00i;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/1FU;->A08:LX/1Fq;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/1FU;->A00(LX/1FU;ILandroid/os/IInterface;)V

    return-void
.end method

.method public AIp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AIq()Landroid/content/Intent;
    .locals 2

    const-string v1, "Not a sign in API"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AIs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AIu()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 4

    iget-object v3, p0, LX/1FU;->A0I:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, LX/1FU;->A02:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
