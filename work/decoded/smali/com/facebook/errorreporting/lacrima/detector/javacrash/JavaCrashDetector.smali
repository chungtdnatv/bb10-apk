.class public Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/098;


# static fields
.field public static final A05:LX/09D;


# instance fields
.field public A00:LX/09g;

.field public A01:LX/09D;

.field public final A02:LX/07i;

.field public final A03:LX/09D;

.field public final A04:LX/09c;

.field public mOomReservation:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Al;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Al;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;->A05:LX/09D;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/07i;LX/09g;LX/09D;LX/09D;LX/09c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;->A04:LX/09c;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;->A02:LX/07i;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;->A00:LX/09g;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;->A01:LX/09D;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;->A03:LX/09D;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iput-object v7, p0, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;->mOomReservation:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    div-long/2addr v2, v0

    .line 10
    iget-object v8, p0, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;->A04:LX/09c;

    .line 11
    .line 12
    iget-object v1, v8, LX/09c;->A04:LX/0Ap;

    .line 13
    .line 14
    const-string v0, "Did you call SessionManager.init()?"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, LX/05M;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/07v;->A08:LX/07v;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, LX/0Ap;->A03(LX/07v;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/0Ap;->A01:LX/08B;

    .line 29
    .line 30
    iget-object v1, v0, LX/08B;->A01:Ljava/io/File;

    .line 31
    .line 32
    new-instance v0, LX/04Z;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/04Z;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v0}, LX/04Z;->A00()C

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;->A03:LX/09D;

    .line 43
    .line 44
    invoke-interface {v0, p2}, LX/09D;->A1v(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    new-instance v4, LX/03w;

    .line 51
    .line 52
    invoke-direct {v4, p2}, LX/03w;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object v0, LX/07v;->A07:LX/07v;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    :try_start_0
    sget-object v0, LX/07c;->A19:LX/06t;

    .line 60
    .line 61
    invoke-virtual {v4, v0, v6}, LX/03w;->A02(LX/06t;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/07c;->A3H:LX/06t;

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v0, v2}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/07c;->A50:LX/06s;

    .line 74
    .line 75
    const-string v0, "exception"

    .line 76
    .line 77
    invoke-virtual {v4, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/07c;->A1a:LX/06t;

    .line 81
    .line 82
    invoke-virtual {v4, v0, v2}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "No stack trace"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    .line 87
    :try_start_1
    sget-object v0, LX/07Y;->A01:Ljava/io/StringWriter;

    .line 88
    .line 89
    const-class v2, LX/07Y;

    .line 90
    .line 91
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :try_start_2
    sget-object v0, LX/07Y;->A01:Ljava/io/StringWriter;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    sget-object v0, LX/07Y;->A00:Ljava/io/PrintWriter;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/07Y;->A00:Ljava/io/PrintWriter;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/07Y;->A01:Ljava/io/StringWriter;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sput-object v7, LX/07Y;->A00:Ljava/io/PrintWriter;

    .line 115
    .line 116
    sput-object v7, LX/07Y;->A01:Ljava/io/StringWriter;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    invoke-static {p2}, LX/07Y;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_2
    :try_start_3
    monitor-exit v2

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    if-ge v2, v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const-string v0, "lacrima"

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/07C;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    const/16 v0, 0x4e20

    .line 149
    .line 150
    invoke-static {v3, v0}, LX/07Y;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v2

    .line 157
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :catchall_1
    :try_start_4
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, p2}, LX/000;->A0L(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v0, ": truncated trace"

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {}, LX/09N;->A00()V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object v0, LX/07c;->A6O:LX/06s;

    .line 175
    .line 176
    invoke-virtual {v4, v0, v1}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, LX/07c;->A6Q:LX/06s;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, LX/07c;->A6R:LX/06s;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    if-nez p1, :cond_3

    .line 202
    .line 203
    const-string v1, "unknown"

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_4
    sget-object v0, LX/07c;->A6S:LX/06s;

    .line 215
    .line 216
    invoke-virtual {v4, v0, v1}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    goto :goto_5

    .line 230
    :cond_4
    sget-object v1, LX/07c;->A6J:LX/06s;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, LX/07c;->A6L:LX/06s;

    .line 244
    .line 245
    invoke-static {p2}, LX/07Y;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, LX/07c;->A6K:LX/06s;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v4, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v7, LX/07c;->A2f:LX/06t;

    .line 262
    .line 263
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    iget-wide v0, v8, LX/09c;->A01:J

    .line 268
    .line 269
    sub-long/2addr v2, v0

    .line 270
    invoke-static {v7, v4, v2, v3}, LX/03w;->A00(LX/06t;LX/03w;J)V

    .line 271
    .line 272
    .line 273
    instance-of v5, p2, Ljava/lang/OutOfMemoryError;

    .line 274
    .line 275
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    invoke-static {}, LX/09N;->A00()V

    .line 278
    .line 279
    .line 280
    sget-object v1, LX/07c;->A6A:LX/06s;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v4, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_6
    iget-object v2, p0, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;->A02:LX/07i;

    .line 290
    .line 291
    sget-object v1, LX/07r;->A02:LX/07r;

    .line 292
    .line 293
    invoke-virtual {v2, v1, p0}, LX/07i;->A0B(LX/07r;LX/098;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v4, v1, p0}, LX/07i;->A05(LX/03w;LX/07r;LX/098;)V

    .line 297
    .line 298
    .line 299
    iput-boolean v6, v2, LX/07i;->A0C:Z

    .line 300
    .line 301
    if-nez v5, :cond_5

    .line 302
    .line 303
    invoke-virtual {v2, v1, p0}, LX/07i;->A0A(LX/07r;LX/098;)V

    .line 304
    .line 305
    .line 306
    :cond_5
    sget-object v0, LX/07r;->A03:LX/07r;

    .line 307
    .line 308
    invoke-virtual {v2, v0, p0}, LX/07i;->A0B(LX/07r;LX/098;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v4, v0, p0}, LX/07i;->A05(LX/03w;LX/07r;LX/098;)V

    .line 312
    .line 313
    .line 314
    iput-boolean v6, v2, LX/07i;->A0D:Z

    .line 315
    .line 316
    if-eqz v5, :cond_6

    .line 317
    .line 318
    invoke-virtual {v2, v1, p0}, LX/07i;->A0A(LX/07r;LX/098;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    invoke-virtual {v2, v0, p0}, LX/07i;->A0A(LX/07r;LX/098;)V

    .line 322
    .line 323
    .line 324
    :cond_7
    return-void
.end method

.method public final synthetic AE5()LX/044;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final AF8()LX/099;
    .locals 1

    .line 0
    sget-object v0, LX/099;->A07:LX/099;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 0
    invoke-static {}, LX/09N;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/06u;->A01()LX/06u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/04W;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/04W;-><init>(Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/06u;->A03(LX/04V;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/high16 v0, 0x10000

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;->mOomReservation:[B

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/09C;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/09C;-><init>(Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method
