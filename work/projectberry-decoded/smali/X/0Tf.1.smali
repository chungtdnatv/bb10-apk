.class public final LX/0Tf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0Te;

.field public static final A03:LX/0Tf;

.field public static final A04:Ljava/lang/String;

.field public static final A05:[I

.field public static final A06:[Ljava/lang/String;

.field public static final A07:[Ljava/lang/String;

.field public static final A08:Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public volatile A01:LX/0D4;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v6, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v0, "VmHWM:"

    .line 5
    .line 6
    aput-object v0, v6, v5

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v0, "VmRSS:"

    .line 10
    .line 11
    aput-object v0, v6, v4

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v0, "VmData:"

    .line 15
    .line 16
    aput-object v0, v6, v3

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const-string v0, "VmLib:"

    .line 20
    .line 21
    aput-object v0, v6, v2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "Threads:"

    .line 25
    .line 26
    aput-object v0, v6, v1

    .line 27
    .line 28
    sput-object v6, LX/0Tf;->A07:[Ljava/lang/String;

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "MemTotal:"

    .line 33
    .line 34
    aput-object v0, v1, v5

    .line 35
    .line 36
    const-string v0, "MemFree:"

    .line 37
    .line 38
    aput-object v0, v1, v4

    .line 39
    .line 40
    const-string v0, "Cached:"

    .line 41
    .line 42
    aput-object v0, v1, v3

    .line 43
    .line 44
    const-string v0, "AnonPages:"

    .line 45
    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    sput-object v1, LX/0Tf;->A06:[Ljava/lang/String;

    .line 49
    .line 50
    new-array v1, v4, [I

    .line 51
    .line 52
    const/16 v0, 0x2020

    .line 53
    .line 54
    aput v0, v1, v5

    .line 55
    .line 56
    sput-object v1, LX/0Tf;->A05:[I

    .line 57
    .line 58
    const-string v0, "/proc/"

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "/"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/0Tf;->A04:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/0Tf;->A08:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, LX/0Tf;

    .line 94
    .line 95
    invoke-direct {v0}, LX/0Tf;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v0, LX/0Tf;->A03:LX/0Tf;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1PQ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1PQ;-><init>(LX/0Tf;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Tf;->A00:Ljava/lang/Runnable;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/0Tf;->A01:LX/0D4;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0x1450009

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v1, v0, p0, v2}, LX/03E;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A01(Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v1, 0x1450009

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual/range {v0 .. v5}, LX/03E;->A03(IILjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static varargs A02(Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 12

    .line 0
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v6, 0x1450009

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v6, v3}, LX/03E;->AC2(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v4, 0x1450009

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6, v3}, LX/03E;->A0E(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    sget-object v0, LX/062;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v1, "app_state"

    .line 31
    .line 32
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v6, v3, v1, v2}, LX/03E;->A06(IILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sget-boolean v2, LX/062;->A01:Z

    .line 40
    .line 41
    const-string v1, "foregrounded"

    .line 42
    .line 43
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v6, v3, v1, v2}, LX/03E;->A06(IILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/00Z;->A00()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-string v2, "time_launch"

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/0Tf;->A01(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    sget-object v2, LX/0Tf;->A08:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "launch_tracker"

    .line 62
    .line 63
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v6, v1, v2}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/0Cn;->A01(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const-string v1, "event"

    .line 77
    .line 78
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v6, v1, p0}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    array-length v5, p1

    .line 86
    :goto_0
    if-ge v3, v5, :cond_2

    .line 87
    .line 88
    aget-object v1, p1, v3

    .line 89
    .line 90
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, LX/0Cn;->A01(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, LX/0Cn;->A01(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v6, v2, v1}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const-string v0, "parse_start"

    .line 129
    .line 130
    invoke-static {v0}, LX/0Tf;->A00(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, LX/0Tf;->A07:[Ljava/lang/String;

    .line 134
    .line 135
    array-length v0, v5

    .line 136
    new-array v3, v0, [J

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v7, LX/0Tf;->A04:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "status"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-wide/16 v0, -0x1

    .line 158
    .line 159
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/004;->A00:LX/006;

    .line 163
    .line 164
    invoke-interface {v0, v2, v5, v3}, LX/006;->AFA(Ljava/lang/String;[Ljava/lang/String;[J)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    aget-wide v1, v3, v0

    .line 172
    .line 173
    const-string v0, "vm_hwm"

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, LX/0Tf;->A01(Ljava/lang/String;J)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    aget-wide v1, v3, v0

    .line 180
    .line 181
    const-string v0, "vm_rss"

    .line 182
    .line 183
    invoke-static {v0, v1, v2}, LX/0Tf;->A01(Ljava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    aget-wide v1, v3, v0

    .line 188
    .line 189
    const-string v0, "vm_data"

    .line 190
    .line 191
    invoke-static {v0, v1, v2}, LX/0Tf;->A01(Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    aget-wide v1, v3, v0

    .line 196
    .line 197
    const-string v0, "vm_lib"

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, LX/0Tf;->A01(Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x4

    .line 203
    aget-wide v1, v3, v0

    .line 204
    .line 205
    const-string v0, "threads"

    .line 206
    .line 207
    invoke-static {v0, v1, v2}, LX/0Tf;->A01(Ljava/lang/String;J)V

    .line 208
    .line 209
    .line 210
    :cond_3
    const/4 v0, 0x1

    .line 211
    new-array p0, v0, [J

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v6, "oom_score"

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    sget-object v10, LX/0Tf;->A05:[I

    .line 231
    .line 232
    const-wide/16 v0, -0x1

    .line 233
    .line 234
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 235
    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    sget-object v8, LX/004;->A00:LX/006;

    .line 239
    .line 240
    move-object p1, v11

    .line 241
    invoke-interface/range {v8 .. v13}, LX/006;->AF9(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const/4 v5, 0x0

    .line 246
    if-eqz v2, :cond_4

    .line 247
    .line 248
    aget-wide v2, p0, v5

    .line 249
    .line 250
    invoke-static {v6, v2, v3}, LX/0Tf;->A01(Ljava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v2, "oom_adj"

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 271
    .line 272
    .line 273
    sget-object v8, LX/004;->A00:LX/006;

    .line 274
    .line 275
    invoke-interface/range {v8 .. v13}, LX/006;->AF9(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    aget-wide v0, p0, v5

    .line 282
    .line 283
    invoke-static {v2, v0, v1}, LX/0Tf;->A01(Ljava/lang/String;J)V

    .line 284
    .line 285
    .line 286
    :cond_5
    sget-object v5, LX/0Tf;->A06:[Ljava/lang/String;

    .line 287
    .line 288
    array-length v0, v5

    .line 289
    new-array v3, v0, [J

    .line 290
    .line 291
    const-string v2, "/proc/meminfo"

    .line 292
    .line 293
    const-wide/16 v0, -0x1

    .line 294
    .line 295
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/004;->A00:LX/006;

    .line 299
    .line 300
    invoke-interface {v0, v2, v5, v3}, LX/006;->AFA(Ljava/lang/String;[Ljava/lang/String;[J)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    aget-wide v1, v3, v0

    .line 308
    .line 309
    const-string v0, "total"

    .line 310
    .line 311
    invoke-static {v0, v1, v2}, LX/0Tf;->A01(Ljava/lang/String;J)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    aget-wide v1, v3, v0

    .line 316
    .line 317
    const-string v0, "free"

    .line 318
    .line 319
    invoke-static {v0, v1, v2}, LX/0Tf;->A01(Ljava/lang/String;J)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    aget-wide v1, v3, v0

    .line 324
    .line 325
    const-string v0, "cached"

    .line 326
    .line 327
    invoke-static {v0, v1, v2}, LX/0Tf;->A01(Ljava/lang/String;J)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x3

    .line 331
    aget-wide v1, v3, v0

    .line 332
    .line 333
    const-string v0, "anon"

    .line 334
    .line 335
    invoke-static {v0, v1, v2}, LX/0Tf;->A01(Ljava/lang/String;J)V

    .line 336
    .line 337
    .line 338
    :cond_6
    const-string v0, "parse_end"

    .line 339
    .line 340
    invoke-static {v0}, LX/0Tf;->A00(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/16 v1, 0x4b9

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    const-string v0, "meminfo_start"

    .line 361
    .line 362
    invoke-static {v0}, LX/0Tf;->A00(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v3, Landroid/os/Debug$MemoryInfo;

    .line 366
    .line 367
    invoke-direct {v3}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 371
    .line 372
    .line 373
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 374
    .line 375
    int-to-long v1, v0

    .line 376
    const-string v0, "dlk_pss"

    .line 377
    .line 378
    invoke-static {v0, v1, v2}, LX/0Tf;->A01(Ljava/lang/String;J)V

    .line 379
    .line 380
    .line 381
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 382
    .line 383
    int-to-long v1, v0

    .line 384
    const-string v0, "nt_pss"

    .line 385
    .line 386
    invoke-static {v0, v1, v2}, LX/0Tf;->A01(Ljava/lang/String;J)V

    .line 387
    .line 388
    .line 389
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 390
    .line 391
    int-to-long v1, v0

    .line 392
    const-string v0, "ot_pss"

    .line 393
    .line 394
    invoke-static {v0, v1, v2}, LX/0Tf;->A01(Ljava/lang/String;J)V

    .line 395
    .line 396
    .line 397
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 398
    .line 399
    int-to-long v1, v0

    .line 400
    const-string v0, "dlk_pd"

    .line 401
    .line 402
    invoke-static {v0, v1, v2}, LX/0Tf;->A01(Ljava/lang/String;J)V

    .line 403
    .line 404
    .line 405
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 406
    .line 407
    int-to-long v1, v0

    .line 408
    const-string v0, "nt_pd"

    .line 409
    .line 410
    invoke-static {v0, v1, v2}, LX/0Tf;->A01(Ljava/lang/String;J)V

    .line 411
    .line 412
    .line 413
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 414
    .line 415
    int-to-long v1, v0

    .line 416
    const-string v0, "ot_pd"

    .line 417
    .line 418
    invoke-static {v0, v1, v2}, LX/0Tf;->A01(Ljava/lang/String;J)V

    .line 419
    .line 420
    .line 421
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 422
    .line 423
    int-to-long v1, v0

    .line 424
    const-string v0, "dlk_sd"

    .line 425
    .line 426
    invoke-static {v0, v1, v2}, LX/0Tf;->A01(Ljava/lang/String;J)V

    .line 427
    .line 428
    .line 429
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    .line 430
    .line 431
    int-to-long v1, v0

    .line 432
    const-string v0, "nt_sd"

    .line 433
    .line 434
    invoke-static {v0, v1, v2}, LX/0Tf;->A01(Ljava/lang/String;J)V

    .line 435
    .line 436
    .line 437
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 438
    .line 439
    int-to-long v1, v0

    .line 440
    const-string v0, "ot_sd"

    .line 441
    .line 442
    invoke-static {v0, v1, v2}, LX/0Tf;->A01(Ljava/lang/String;J)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    int-to-long v1, v0

    .line 450
    const-string v0, "tl_pss"

    .line 451
    .line 452
    invoke-static {v0, v1, v2}, LX/0Tf;->A01(Ljava/lang/String;J)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    int-to-long v1, v0

    .line 460
    const-string v0, "tl_pd"

    .line 461
    .line 462
    invoke-static {v0, v1, v2}, LX/0Tf;->A01(Ljava/lang/String;J)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    int-to-long v1, v0

    .line 470
    const-string v0, "tl_sd"

    .line 471
    .line 472
    invoke-static {v0, v1, v2}, LX/0Tf;->A01(Ljava/lang/String;J)V

    .line 473
    .line 474
    .line 475
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 476
    .line 477
    const/16 v0, 0x13

    .line 478
    .line 479
    if-lt v1, v0, :cond_7

    .line 480
    .line 481
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    int-to-long v1, v0

    .line 486
    const-string v0, "tl_pc"

    .line 487
    .line 488
    invoke-static {v0, v1, v2}, LX/0Tf;->A01(Ljava/lang/String;J)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalSharedClean()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    int-to-long v1, v0

    .line 496
    const-string v0, "tl_sc"

    .line 497
    .line 498
    invoke-static {v0, v1, v2}, LX/0Tf;->A01(Ljava/lang/String;J)V

    .line 499
    .line 500
    .line 501
    :cond_7
    const-string v0, "meminfo_end"

    .line 502
    .line 503
    invoke-static {v0}, LX/0Tf;->A00(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_8
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/4 v0, 0x2

    .line 511
    invoke-virtual {v1, v4, v0}, LX/03E;->A0C(IS)V

    .line 512
    .line 513
    .line 514
    :cond_9
    return-void
.end method
