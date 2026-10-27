.class public final LX/0dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A0A:LX/0dx;

.field public static final A0B:Lcom/google/android/gms/common/api/Status;

.field public static final A0C:Lcom/google/android/gms/common/api/Status;

.field public static final A0D:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    const-string v1, "Sign-out occurred while this API call was in progress."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/0dx;->A0B:Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/0dx;->A0C:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0dx;->A0D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LX/0dx;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/0dx;->A00:I

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0dx;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0dx;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    const/high16 v1, 0x3f400000    # 0.75f

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, LX/0dx;->A05:Ljava/util/Map;

    new-instance v0, LX/1GO;

    invoke-direct {v0}, LX/1GO;-><init>()V

    iput-object v0, p0, LX/0dx;->A06:Ljava/util/Set;

    new-instance v0, LX/1GO;

    invoke-direct {v0}, LX/1GO;-><init>()V

    iput-object v0, p0, LX/0dx;->A07:Ljava/util/Set;

    iput-object p1, p0, LX/0dx;->A02:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/0dx;->A03:Landroid/os/Handler;

    iput-object p3, p0, LX/0dx;->A04:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private final A00(LX/0dr;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/0dr;->A05:LX/1Ha;

    .line 1
    .line 2
    iget-object v0, p0, LX/0dx;->A05:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1MJ;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/1MJ;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LX/1MJ;-><init>(LX/0dx;LX/0dr;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, LX/1MJ;->A03:LX/1BV;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1BV;->AIs()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/0dx;->A07:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, LX/1MJ;->A05()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    const-string v4, "GoogleApiManager"

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Unknown message id: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :pswitch_0
    iget-object v3, p0, LX/0dx;->A07:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/0dx;->A05:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1MJ;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1MJ;->A06()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const-wide/16 v2, 0x2710

    .line 74
    .line 75
    :cond_0
    iput-wide v2, p0, LX/0dx;->A01:J

    .line 76
    .line 77
    iget-object v5, p0, LX/0dx;->A03:Landroid/os/Handler;

    .line 78
    .line 79
    const/16 v4, 0xc

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/0dx;->A05:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-wide v0, p0, LX/0dx;->A01:J

    .line 109
    .line 110
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_2
    iget-object v0, p0, LX/0dx;->A05:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/1MJ;

    .line 135
    .line 136
    iget-object v0, v1, LX/1MJ;->A0B:LX/0dx;

    .line 137
    .line 138
    iget-object v0, v0, LX/0dx;->A03:Landroid/os/Handler;

    .line 139
    .line 140
    invoke-static {v0}, LX/00i;->A00(Landroid/os/Handler;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput-object v0, v1, LX/1MJ;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 145
    .line 146
    invoke-virtual {v1}, LX/1MJ;->A05()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_3
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, LX/0e1;

    .line 153
    .line 154
    iget-object v1, p0, LX/0dx;->A05:Ljava/util/Map;

    .line 155
    .line 156
    iget-object v0, v3, LX/0e1;->A01:LX/0dr;

    .line 157
    .line 158
    iget-object v0, v0, LX/0dr;->A05:LX/1Ha;

    .line 159
    .line 160
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/1MJ;

    .line 165
    .line 166
    if-nez v2, :cond_1

    .line 167
    .line 168
    iget-object v0, v3, LX/0e1;->A01:LX/0dr;

    .line 169
    .line 170
    invoke-direct {p0, v0}, LX/0dx;->A00(LX/0dr;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, LX/0dr;->A05:LX/1Ha;

    .line 174
    .line 175
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/1MJ;

    .line 180
    .line 181
    :cond_1
    iget-object v0, v2, LX/1MJ;->A03:LX/1BV;

    .line 182
    .line 183
    invoke-interface {v0}, LX/1BV;->AIs()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    iget-object v0, p0, LX/0dx;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget v0, v3, LX/0e1;->A00:I

    .line 196
    .line 197
    if-eq v1, v0, :cond_2

    .line 198
    .line 199
    iget-object v1, v3, LX/0e1;->A02:LX/0e0;

    .line 200
    .line 201
    sget-object v0, LX/0dx;->A0B:Lcom/google/android/gms/common/api/Status;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/0e0;->A01(Lcom/google/android/gms/common/api/Status;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, LX/1MJ;->A06()V

    .line 207
    .line 208
    .line 209
    return v7

    .line 210
    :cond_2
    iget-object v0, v3, LX/0e1;->A02:LX/0e0;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/1MJ;->A08(LX/0e0;)V

    .line 213
    .line 214
    .line 215
    return v7

    .line 216
    :pswitch_4
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 217
    .line 218
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 221
    .line 222
    iget-object v0, p0, LX/0dx;->A05:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, LX/1MJ;

    .line 243
    .line 244
    iget v0, v6, LX/1MJ;->A02:I

    .line 245
    .line 246
    if-ne v0, v3, :cond_3

    .line 247
    .line 248
    const/16 v5, 0x11

    .line 249
    .line 250
    iget v0, v2, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 251
    .line 252
    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->A00(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v0, v2, Lcom/google/android/gms/common/ConnectionResult;->A03:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    add-int/lit8 v2, v0, 0x45

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/2addr v2, v0

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, ": "

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 303
    .line 304
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v0}, LX/1MJ;->A07(Lcom/google/android/gms/common/api/Status;)V

    .line 308
    .line 309
    .line 310
    return v7

    .line 311
    :cond_4
    const/16 v0, 0x4c

    .line 312
    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 316
    .line 317
    .line 318
    const-string v0, "Could not find API instance "

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, " while trying to fail enqueued calls."

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v0, Ljava/lang/Exception;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    .line 342
    .line 343
    return v7

    .line 344
    :pswitch_5
    iget-object v1, p0, LX/0dx;->A02:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    instance-of v0, v0, Landroid/app/Application;

    .line 351
    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroid/app/Application;

    .line 359
    .line 360
    invoke-static {v0}, Lcom/google/android/gms/internal/zzbaw;->A00(Landroid/app/Application;)V

    .line 361
    .line 362
    .line 363
    sget-object v4, Lcom/google/android/gms/internal/zzbaw;->A04:Lcom/google/android/gms/internal/zzbaw;

    .line 364
    .line 365
    new-instance v1, LX/1Qq;

    .line 366
    .line 367
    invoke-direct {v1, p0}, LX/1Qq;-><init>(LX/0dx;)V

    .line 368
    .line 369
    .line 370
    monitor-enter v4

    .line 371
    :try_start_0
    iget-object v0, v4, Lcom/google/android/gms/internal/zzbaw;->A01:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbaw;->A02()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_8

    .line 382
    .line 383
    iput-wide v2, p0, LX/0dx;->A01:J

    .line 384
    .line 385
    return v7

    .line 386
    :catchall_0
    :try_start_1
    move-exception v0

    .line 387
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    throw v0

    .line 389
    :pswitch_6
    const/4 v0, 0x0

    .line 390
    throw v0

    .line 391
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LX/0dr;

    .line 394
    .line 395
    invoke-direct {p0, v0}, LX/0dx;->A00(LX/0dr;)V

    .line 396
    .line 397
    .line 398
    return v7

    .line 399
    :pswitch_8
    iget-object v1, p0, LX/0dx;->A05:Ljava/util/Map;

    .line 400
    .line 401
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_8

    .line 408
    .line 409
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LX/1MJ;

    .line 416
    .line 417
    iget-object v0, v1, LX/1MJ;->A0B:LX/0dx;

    .line 418
    .line 419
    iget-object v0, v0, LX/0dx;->A03:Landroid/os/Handler;

    .line 420
    .line 421
    invoke-static {v0}, LX/00i;->A00(Landroid/os/Handler;)V

    .line 422
    .line 423
    .line 424
    iget-boolean v0, v1, LX/1MJ;->A01:Z

    .line 425
    .line 426
    if-eqz v0, :cond_8

    .line 427
    .line 428
    invoke-virtual {v1}, LX/1MJ;->A05()V

    .line 429
    .line 430
    .line 431
    return v7

    .line 432
    :pswitch_9
    iget-object v1, p0, LX/0dx;->A05:Ljava/util/Map;

    .line 433
    .line 434
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_8

    .line 441
    .line 442
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, LX/1MJ;

    .line 449
    .line 450
    iget-object v0, v3, LX/1MJ;->A0B:LX/0dx;

    .line 451
    .line 452
    iget-object v0, v0, LX/0dx;->A03:Landroid/os/Handler;

    .line 453
    .line 454
    invoke-static {v0}, LX/00i;->A00(Landroid/os/Handler;)V

    .line 455
    .line 456
    .line 457
    iget-boolean v0, v3, LX/1MJ;->A01:Z

    .line 458
    .line 459
    if-eqz v0, :cond_8

    .line 460
    .line 461
    invoke-static {v3}, LX/1MJ;->A03(LX/1MJ;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v3, LX/1MJ;->A0B:LX/0dx;

    .line 465
    .line 466
    iget-object v1, v0, LX/0dx;->A04:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 467
    .line 468
    iget-object v0, v0, LX/0dx;->A02:Landroid/content/Context;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, LX/0Mo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const/16 v0, 0x12

    .line 475
    .line 476
    const/16 v2, 0x8

    .line 477
    .line 478
    if-ne v1, v0, :cond_5

    .line 479
    .line 480
    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    .line 481
    .line 482
    :goto_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 483
    .line 484
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v0}, LX/1MJ;->A07(Lcom/google/android/gms/common/api/Status;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v3, LX/1MJ;->A03:LX/1BV;

    .line 491
    .line 492
    invoke-interface {v0}, LX/1BV;->A3R()V

    .line 493
    .line 494
    .line 495
    return v7

    .line 496
    :cond_5
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :pswitch_a
    iget-object v1, p0, LX/0dx;->A05:Ljava/util/Map;

    .line 500
    .line 501
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_8

    .line 508
    .line 509
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, LX/1MJ;

    .line 516
    .line 517
    iget-object v0, v3, LX/1MJ;->A0B:LX/0dx;

    .line 518
    .line 519
    iget-object v0, v0, LX/0dx;->A03:Landroid/os/Handler;

    .line 520
    .line 521
    invoke-static {v0}, LX/00i;->A00(Landroid/os/Handler;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v3, LX/1MJ;->A03:LX/1BV;

    .line 525
    .line 526
    invoke-interface {v2}, LX/1BV;->isConnected()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_8

    .line 531
    .line 532
    iget-object v0, v3, LX/1MJ;->A06:Ljava/util/Map;

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_8

    .line 539
    .line 540
    iget-object v1, v3, LX/1MJ;->A04:LX/1Hi;

    .line 541
    .line 542
    iget-object v0, v1, LX/1Hi;->A00:Ljava/util/Map;

    .line 543
    .line 544
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_6

    .line 549
    .line 550
    iget-object v0, v1, LX/1Hi;->A01:Ljava/util/Map;

    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_6

    .line 557
    .line 558
    invoke-interface {v2}, LX/1BV;->A3R()V

    .line 559
    .line 560
    .line 561
    return v7

    .line 562
    :cond_6
    invoke-static {v3}, LX/1MJ;->A04(LX/1MJ;)V

    .line 563
    .line 564
    .line 565
    return v7

    .line 566
    :cond_7
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 567
    .line 568
    .line 569
    :cond_8
    return v7

    .line 570
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_3
    .end packed-switch
.end method
