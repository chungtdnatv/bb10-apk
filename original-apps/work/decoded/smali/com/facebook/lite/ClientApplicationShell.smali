.class public Lcom/facebook/lite/ClientApplicationShell;
.super Landroid/app/Application;
.source ""


# instance fields
.field public A00:LX/00X;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/001;->A01:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/001;->A02:Ljava/lang/Long;

    .line 22
    .line 23
    new-instance v5, LX/002;

    .line 24
    .line 25
    invoke-direct {v5}, LX/002;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 39
    .line 40
    .line 41
    const-string v0, "/proc/self/stat"

    .line 42
    .line 43
    invoke-static {v0}, LX/003;->A00(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v0, "/proc/self/task/"

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "/stat"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/003;->A00(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, LX/007;->A00:[Ljava/lang/String;

    .line 74
    .line 75
    array-length v0, v3

    .line 76
    new-array v2, v0, [J

    .line 77
    .line 78
    const-string v1, "/proc/vmstat"

    .line 79
    .line 80
    sget-object v0, LX/004;->A00:LX/006;

    .line 81
    .line 82
    invoke-interface {v0, v1, v3, v2}, LX/006;->AFA(Ljava/lang/String;[Ljava/lang/String;[J)Z

    .line 83
    .line 84
    .line 85
    sget-object v3, LX/008;->A00:[Ljava/lang/String;

    .line 86
    .line 87
    array-length v0, v3

    .line 88
    new-array v2, v0, [J

    .line 89
    .line 90
    const-string v1, "/proc/self/io"

    .line 91
    .line 92
    sget-object v0, LX/004;->A00:LX/006;

    .line 93
    .line 94
    invoke-interface {v0, v1, v3, v2}, LX/006;->AFA(Ljava/lang/String;[Ljava/lang/String;[J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    new-instance v0, LX/008;

    .line 101
    .line 102
    invoke-direct {v0}, LX/008;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_0
    iput-object v0, v5, LX/002;->A00:LX/008;

    .line 106
    .line 107
    sput-object v5, LX/001;->A00:LX/002;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    :try_start_0
    invoke-static {p0}, LX/009;->A00(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :catchall_0
    move-exception v3

    .line 117
    const-string v2, "AppInitialization"

    .line 118
    .line 119
    new-array v1, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v0, "SoLoader failed init: "

    .line 122
    .line 123
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, LX/001;->A03:Ljava/lang/String;

    .line 131
    .line 132
    :goto_2
    sget-boolean v0, LX/00O;->A00:Z

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    sput-boolean v0, LX/00O;->A00:Z

    .line 138
    .line 139
    sget-boolean v0, LX/00P;->A03:Z

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    sput-boolean v0, LX/00P;->A03:Z

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/00P;

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, LX/00P;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, LX/00P;->A02:LX/00P;

    .line 156
    .line 157
    invoke-static {}, LX/00Q;->A00()LX/00Q;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, v0, LX/00Q;->A01:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v1, :cond_1

    .line 164
    .line 165
    const-string v1, "unknown"

    .line 166
    .line 167
    :cond_1
    const-string v0, "unknown"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    const-string v0, "/proc/self/cmdline"

    .line 176
    .line 177
    invoke-static {v0}, LX/004;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    :cond_2
    const-string v0, ":"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    :try_start_1
    invoke-static {}, LX/00T;->A00()LX/00T;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LX/00T;->A01()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    xor-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    if-eqz v0, :cond_7
    :try_end_1
    .catch LX/0UF; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    .line 209
    new-instance v7, LX/00U;

    .line 210
    .line 211
    invoke-direct {v7, p0}, LX/00U;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iget-object v9, v7, LX/00U;->A00:Landroid/content/SharedPreferences;

    .line 215
    .line 216
    iget-object v8, v7, LX/00U;->A02:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-interface {v9, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_3

    .line 224
    .line 225
    iget-object v0, v7, LX/00U;->A01:Ljava/lang/String;

    .line 226
    .line 227
    const-wide/16 v1, -0x1

    .line 228
    .line 229
    invoke-interface {v9, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    cmp-long v0, v3, v1

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    cmp-long v0, v1, v3

    .line 242
    .line 243
    if-lez v0, :cond_4

    .line 244
    .line 245
    :cond_3
    move-object v5, v6

    .line 246
    :cond_4
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v8, :cond_5

    .line 251
    .line 252
    invoke-interface {v1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    :cond_5
    iget-object v0, v7, LX/00U;->A01:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    :cond_6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 263
    .line 264
    .line 265
    if-eqz v5, :cond_7

    .line 266
    .line 267
    new-instance v1, LX/0iT;

    .line 268
    .line 269
    invoke-direct {v1, v7, v5}, LX/0iT;-><init>(LX/00U;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Ljava/lang/Thread;

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 278
    .line 279
    .line 280
    :catch_0
    :cond_7
    new-instance v0, Lcom/facebook/lite/ClientApplication;

    .line 281
    .line 282
    invoke-direct {v0, p0}, Lcom/facebook/lite/ClientApplication;-><init>(Landroid/app/Application;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, Lcom/facebook/lite/ClientApplicationShell;->A00:LX/00X;

    .line 286
    .line 287
    return-void

    .line 288
    :cond_8
    const-string v1, "LeanAndroidSharedPrefsProvider was already initialized"

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    const-string v1, "LeanMockConnectivityProvider was already initialized"

    .line 292
    .line 293
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method public final getCacheDir()Ljava/io/File;
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/lite/ClientApplicationShell;->A00:LX/00X;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/00X;->onCreate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
