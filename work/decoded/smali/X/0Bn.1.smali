.class public final LX/0Bn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:I

.field public static A02:I

.field public static A03:Landroid/content/Context;

.field public static A04:LX/0Bl;

.field public static A05:LX/08c;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final A09:Z

.field public static final A0A:Ljava/util/Map;

.field public static final A0B:Ljava/util/Map;

.field public static final A0C:Ljava/util/Set;

.field public static volatile A0D:[LX/0Bq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Bn;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0Bn;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/0Bn;->A06:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {}, LX/000;->A0D()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/0Bn;->A0B:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/0Bn;->A0C:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {}, LX/000;->A0D()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/0Bn;->A0A:Ljava/util/Map;

    .line 48
    .line 49
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x12

    .line 52
    .line 53
    if-lt v1, v0, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_0
    sput-boolean v2, LX/0Bn;->A09:Z

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()I
    .locals 4

    .line 0
    sget-object v3, LX/0Bn;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget v2, LX/0Bn;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    and-int/lit8 v0, v2, 0x2

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A0O(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit16 v0, v2, 0x100

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    :cond_0
    and-int/lit16 v0, v2, 0x80

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    :cond_1
    invoke-static {v3}, LX/0Bn;->A06(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v3}, LX/0Bn;->A06(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, LX/0Bn;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v0, LX/0Bn;->A0D:[LX/0Bq;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/0Bn;->A0D:[LX/0Bq;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/0Bn;->A0D:[LX/0Bq;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/0Bq;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    invoke-static {v3}, LX/000;->A0M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v3}, LX/000;->A0M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static A02(Landroid/content/Context;I)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/0Bn;->A07()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v3, "SoLoader"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "SoLoader already initialized"

    .line 10
    .line 11
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Initializing SoLoader: "

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, LX/000;->A08(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-lt v7, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x80

    .line 48
    .line 49
    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v1, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 56
    .line 57
    :try_start_2
    const-string v0, "com.facebook.soloader.enabled"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 67
    :catch_0
    move-exception v2

    .line 68
    :try_start_3
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "Unexpected issue with package manager ("

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ")"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    sput-boolean v4, LX/0Bn;->A00:Z

    .line 90
    .line 91
    if-eqz v4, :cond_16

    .line 92
    .line 93
    sget v2, LX/0Bn;->A01:I

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 103
    .line 104
    and-int/lit8 v0, v1, 0x1

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    and-int/lit16 v0, v1, 0x80

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    :cond_2
    invoke-static {v3}, LX/0Bb;->A00(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sput v2, LX/0Bn;->A01:I

    .line 118
    .line 119
    and-int/lit16 v0, p1, 0x80

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-static {p0, v2}, LX/0Bt;->A0C(Landroid/content/Context;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    or-int/lit8 p1, p1, 0x8

    .line 130
    .line 131
    :cond_4
    move-object v4, p0

    .line 132
    const-class v2, LX/0Bn;

    .line 133
    .line 134
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 135
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "context.getApplicationContext returned null, holding reference to original context.ApplicationSoSource fallbacks to: "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :goto_1
    sput-object v4, LX/0Bn;->A03:Landroid/content/Context;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move-object v4, v0

    .line 167
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 168
    :goto_2
    and-int/lit16 v0, p1, 0x800

    .line 169
    .line 170
    invoke-static {v0}, LX/000;->A0O(I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :try_start_5
    new-instance v0, LX/08c;

    .line 175
    .line 176
    invoke-direct {v0, v4, v1}, LX/08c;-><init>(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    sput-object v0, LX/0Bn;->A05:LX/08c;

    .line 180
    .line 181
    sget-object v0, LX/0Bn;->A04:LX/0Bl;

    .line 182
    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    new-instance v1, LX/08n;

    .line 186
    .line 187
    invoke-direct {v1}, LX/08n;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/08q;

    .line 191
    .line 192
    invoke-direct {v0, v1}, LX/08q;-><init>(LX/0Bl;)V

    .line 193
    .line 194
    .line 195
    sput-object v0, LX/0Bn;->A04:LX/0Bl;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 196
    .line 197
    :cond_6
    :try_start_6
    monitor-exit v2

    .line 198
    sget-object v0, LX/0Bn;->A0D:[LX/0Bq;

    .line 199
    .line 200
    if-nez v0, :cond_1a

    .line 201
    .line 202
    sget-object v8, LX/0Bn;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 209
    .line 210
    .line 211
    :try_start_7
    sget-object v0, LX/0Bn;->A0D:[LX/0Bq;

    .line 212
    .line 213
    if-nez v0, :cond_19

    .line 214
    .line 215
    sput p1, LX/0Bn;->A02:I

    .line 216
    .line 217
    invoke-static {}, LX/000;->A0C()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 221
    and-int/lit16 v0, p1, 0x200

    .line 222
    .line 223
    const/4 v6, 0x1

    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-static {v0}, LX/000;->A0O(I)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    and-int/lit16 v0, p1, 0x400

    .line 230
    .line 231
    invoke-static {v0}, LX/000;->A0O(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    :try_start_8
    new-instance v5, LX/08h;

    .line 238
    .line 239
    invoke-direct {v5}, LX/08h;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, LX/0Bb;->A00(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_7
    if-eqz v0, :cond_8

    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_8
    invoke-static {v2}, LX/0Bn;->A05(Ljava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    and-int/lit8 v0, p1, 0x1

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    sget v1, LX/0Bn;->A01:I

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    if-eq v1, v6, :cond_9

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    if-eq v1, v0, :cond_a

    .line 265
    .line 266
    const/4 v0, 0x3

    .line 267
    if-eq v1, v0, :cond_a

    .line 268
    .line 269
    const-string v0, "Unsupported app type, we should not reach here"

    .line 270
    .line 271
    new-instance v1, Ljava/lang/RuntimeException;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    const/4 v5, 0x0

    .line 278
    :cond_a
    const/16 v0, 0x11

    .line 279
    .line 280
    if-gt v7, v0, :cond_b

    .line 281
    .line 282
    or-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    :cond_b
    sget-object v1, LX/0Bn;->A03:Landroid/content/Context;

    .line 285
    .line 286
    new-instance v0, LX/090;

    .line 287
    .line 288
    invoke-direct {v0, v1, v5}, LX/090;-><init>(Landroid/content/Context;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, LX/0Bb;->A00(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, LX/0Bb;->A00(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v5, LX/05q;

    .line 301
    .line 302
    invoke-direct {v5, p0}, LX/05q;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_c
    sget v0, LX/0Bn;->A01:I

    .line 307
    .line 308
    invoke-static {p0, v0}, LX/0Bt;->A0C(Landroid/content/Context;I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    new-instance v1, LX/08y;

    .line 315
    .line 316
    invoke-direct {v1, p0}, LX/08y;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, LX/0Bb;->A00(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, LX/08y;->A02:Ljava/util/Set;

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    xor-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_d
    sget v1, LX/0Bn;->A01:I

    .line 336
    .line 337
    const/4 v5, 0x1

    .line 338
    if-eq v1, v6, :cond_e

    .line 339
    .line 340
    const/4 v0, 0x2

    .line 341
    if-eq v1, v0, :cond_f

    .line 342
    .line 343
    const/4 v0, 0x3

    .line 344
    if-eq v1, v0, :cond_f

    .line 345
    .line 346
    const-string v0, "Unsupported app type, we should not reach here"

    .line 347
    .line 348
    new-instance v1, Ljava/lang/RuntimeException;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_3
    throw v1

    .line 354
    :cond_e
    const/4 v5, 0x0

    .line 355
    :cond_f
    const/16 v0, 0x11

    .line 356
    .line 357
    if-gt v7, v0, :cond_10

    .line 358
    .line 359
    or-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    :cond_10
    sget-object v1, LX/0Bn;->A03:Landroid/content/Context;

    .line 362
    .line 363
    new-instance v0, LX/090;

    .line 364
    .line 365
    invoke-direct {v0, v1, v5}, LX/090;-><init>(Landroid/content/Context;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, LX/0Bb;->A00(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x18

    .line 375
    .line 376
    if-lt v7, v0, :cond_11

    .line 377
    .line 378
    and-int/lit16 v0, p1, 0x1000

    .line 379
    .line 380
    if-eqz v0, :cond_11

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_11
    const/4 v6, 0x0

    .line 384
    :goto_4
    sget v0, LX/0Bn;->A02:I

    .line 385
    .line 386
    and-int/lit8 v0, v0, 0x8

    .line 387
    .line 388
    if-nez v0, :cond_12

    .line 389
    .line 390
    xor-int/lit8 v1, v6, 0x1

    .line 391
    .line 392
    const-string v0, "lib-main"

    .line 393
    .line 394
    new-instance v5, LX/05u;

    .line 395
    .line 396
    invoke-direct {v5, p0, v0, v1}, LX/05u;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :goto_5
    invoke-static {v2}, LX/0Bn;->A05(Ljava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    new-instance v5, LX/08x;

    .line 404
    .line 405
    invoke-direct {v5}, LX/08x;-><init>()V

    .line 406
    .line 407
    .line 408
    :goto_6
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    new-array v0, v0, [LX/0Bq;

    .line 416
    .line 417
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, [LX/0Bq;

    .line 422
    .line 423
    invoke-static {}, LX/0Bn;->A00()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    array-length v0, v6

    .line 428
    :goto_7
    add-int/lit8 v4, v0, -0x1

    .line 429
    .line 430
    if-lez v0, :cond_15

    .line 431
    .line 432
    invoke-static {v3}, LX/0Bb;->A00(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sget-boolean v2, LX/0Bn;->A09:Z

    .line 436
    .line 437
    if-eqz v2, :cond_13

    .line 438
    .line 439
    const-string v1, "_"

    .line 440
    .line 441
    aget-object v0, v6, v4

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v3, v1, v0}, LX/0BR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_13
    aget-object v0, v6, v4

    .line 455
    .line 456
    invoke-virtual {v0, v5}, LX/0Bq;->A07(I)V

    .line 457
    .line 458
    .line 459
    if-eqz v2, :cond_14

    .line 460
    .line 461
    invoke-static {}, LX/0BR;->A00()V

    .line 462
    .line 463
    .line 464
    :cond_14
    move v0, v4

    .line 465
    goto :goto_7

    .line 466
    :cond_15
    sput-object v6, LX/0Bn;->A0D:[LX/0Bq;

    .line 467
    .line 468
    sget-object v0, LX/0Bn;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 471
    .line 472
    .line 473
    invoke-static {v3}, LX/0Bb;->A00(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 477
    :catchall_0
    :try_start_9
    move-exception v0

    .line 478
    invoke-static {v8}, LX/0Bn;->A06(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_16
    sget-object v0, LX/0Bn;->A0D:[LX/0Bq;

    .line 483
    .line 484
    if-nez v0, :cond_18

    .line 485
    .line 486
    sget-object v1, LX/0Bn;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 493
    .line 494
    .line 495
    :try_start_a
    sget-object v0, LX/0Bn;->A0D:[LX/0Bq;

    .line 496
    .line 497
    if-nez v0, :cond_17

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    new-array v0, v0, [LX/0Bq;

    .line 501
    .line 502
    sput-object v0, LX/0Bn;->A0D:[LX/0Bq;

    .line 503
    .line 504
    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 505
    :catchall_1
    :try_start_b
    move-exception v0

    .line 506
    invoke-static {v1}, LX/0Bn;->A06(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_17
    :goto_8
    invoke-static {v1}, LX/0Bn;->A06(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 511
    .line 512
    .line 513
    :cond_18
    invoke-static {v3}, LX/0Bb;->A00(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v4, LX/08g;

    .line 517
    .line 518
    invoke-direct {v4}, LX/08g;-><init>()V

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_19
    :goto_9
    invoke-static {v8}, LX/0Bn;->A06(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 523
    .line 524
    .line 525
    :cond_1a
    invoke-static {v3}, LX/0Bb;->A00(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    new-instance v4, LX/08p;

    .line 529
    .line 530
    invoke-direct {v4}, LX/08p;-><init>()V

    .line 531
    .line 532
    .line 533
    :goto_a
    const-class v2, LX/0C0;

    .line 534
    .line 535
    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 536
    :try_start_c
    sget-object v1, LX/0C0;->A00:LX/0C1;

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    if-eqz v1, :cond_1b

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    :cond_1b
    monitor-exit v2

    .line 543
    if-nez v0, :cond_1d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 544
    .line 545
    :try_start_d
    monitor-enter v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 546
    :try_start_e
    sget-object v0, LX/0C0;->A00:LX/0C1;

    .line 547
    .line 548
    if-nez v0, :cond_1c

    .line 549
    .line 550
    sput-object v4, LX/0C0;->A00:LX/0C1;

    .line 551
    .line 552
    monitor-exit v2

    .line 553
    goto :goto_b

    .line 554
    :cond_1c
    const-string v1, "Cannot re-initialize NativeLoader."

    .line 555
    .line 556
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :catchall_2
    move-exception v0

    .line 563
    monitor-exit v2

    .line 564
    goto :goto_c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 565
    :cond_1d
    :goto_b
    :try_start_f
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, "SoLoader initialized: "

    .line 570
    .line 571
    invoke-static {v0, v1, p1}, LX/000;->A08(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 576
    .line 577
    .line 578
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :catchall_3
    :try_start_10
    move-exception v0

    .line 583
    monitor-exit v2

    .line 584
    goto :goto_c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 585
    :catchall_4
    :try_start_11
    move-exception v0

    .line 586
    monitor-exit v2

    .line 587
    :goto_c
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 588
    :catchall_5
    move-exception v0

    .line 589
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 590
    .line 591
    .line 592
    throw v0
.end method

.method public static A03(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)V
    .locals 4

    .line 0
    sget-object v3, LX/04q;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-static {v3}, LX/000;->A0P(Ljava/util/concurrent/atomic/AtomicReference;)[LX/04r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "onLoadDependencyStart"

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    or-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-static {p0, p1, v0, v0, v1}, LX/0Bn;->A08(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/000;->A0P(Ljava/util/concurrent/atomic/AtomicReference;)[LX/04r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    const-string v0, "onLoadDependencyEnd"

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception v2

    .line 46
    invoke-static {v3}, LX/000;->A0P(Ljava/util/concurrent/atomic/AtomicReference;)[LX/04r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    array-length v1, v0

    .line 53
    const/4 v0, 0x0

    .line 54
    if-ge v0, v1, :cond_2

    .line 55
    .line 56
    const-string v0, "onLoadDependencyEnd"

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_2
    throw v2
.end method

.method public static A04(LX/0Bq;)V
    .locals 6

    .line 0
    sget-object v5, LX/0Bn;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, LX/0Bn;->A07()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/0Bn;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, LX/0Bq;->A07(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0Bn;->A0D:[LX/0Bq;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    const/4 v4, 0x1

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    new-array v3, v0, [LX/0Bq;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p0, v3, v2

    .line 32
    .line 33
    sget-object v1, LX/0Bn;->A0D:[LX/0Bq;

    .line 34
    .line 35
    sget-object v0, LX/0Bn;->A0D:[LX/0Bq;

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, LX/0Bn;->A0D:[LX/0Bq;

    .line 42
    .line 43
    sget-object v0, LX/0Bn;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 46
    .line 47
    .line 48
    const-string v0, "SoLoader"

    .line 49
    .line 50
    invoke-static {v0}, LX/0Bb;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, LX/0Bn;->A06(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    :try_start_1
    const-string v1, "SoLoader.init() not yet called"

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-static {v5}, LX/0Bn;->A06(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public static A05(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0Bt;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v3, "/system/lib64:/vendor/lib64"

    .line 7
    .line 8
    :goto_0
    const-string v0, "LD_LIBRARY_PATH"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, ":"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/000;->A0B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v3, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, LX/000;->A09(Ljava/util/Iterator;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "SoLoader"

    .line 62
    .line 63
    invoke-static {v0}, LX/0Bb;->A00(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    new-instance v0, LX/08w;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/08w;-><init>(Ljava/io/File;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v3, "/system/lib:/vendor/lib"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method

.method public static A06(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A07()Z
    .locals 3

    .line 0
    sget-object v0, LX/0Bn;->A0D:[LX/0Bq;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, LX/0Bn;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v0, LX/0Bn;->A0D:[LX/0Bq;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    invoke-static {v1}, LX/000;->A0M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v1}, LX/000;->A0M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    return v2
.end method

.method public static A08(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 16

    .line 21895
    move-object/from16 v14, p0

    move-object/from16 v5, p2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0Bn;->A0C:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v12

    .line 21896
    :cond_0
    sget-object v11, LX/0Bn;->A06:Ljava/util/Set;

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    return v12

    .line 21897
    :cond_1
    const-class v2, LX/0Bn;

    monitor-enter v2

    .line 21898
    :try_start_0
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    .line 21899
    monitor-exit v2

    return v12

    :cond_2
    const/4 v15, 0x1

    goto :goto_0

    :cond_3
    const/4 v15, 0x0

    .line 21900
    :goto_0
    sget-object v1, LX/0Bn;->A0B:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21901
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 21902
    :goto_1
    sget-object v1, LX/0Bn;->A0A:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21903
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 21904
    :goto_2
    monitor-exit v2

    goto :goto_3

    .line 21905
    :cond_4
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21906
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21907
    :cond_5
    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 21908
    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 21909
    :goto_3
    sget-object v6, LX/0Bn;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 21910
    :try_start_1
    monitor-enter v10

    move/from16 v13, p4

    if-nez v15, :cond_18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 21911
    :try_start_2
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p3, :cond_6

    .line 21912
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 21913
    invoke-static {v6}, LX/000;->A0M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 21914
    return v12

    :cond_6
    const/4 v15, 0x1

    goto/16 :goto_b

    .line 21915
    :cond_7
    :try_start_3
    const-string v9, "SoLoader"

    .line 21916
    invoke-static {v9}, LX/0Bb;->A00(Ljava/lang/String;)V

    .line 21917
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 21918
    :try_start_4
    sget-object v0, LX/0Bn;->A0D:[LX/0Bq;

    if-eqz v0, :cond_14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 21919
    :try_start_5
    invoke-static {v6}, LX/000;->A0M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 21920
    const/4 v8, 0x0

    if-nez p0, :cond_8

    goto :goto_4

    .line 21921
    :cond_8
    const/16 p2, 0x0

    goto :goto_5

    :goto_4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v14

    const/16 p2, 0x1

    .line 21922
    :goto_5
    sget-boolean p1, LX/0Bn;->A09:Z

    if-eqz p1, :cond_a

    .line 21923
    const-string v1, "]"

    const-string v0, "SoLoader.loadLibrary["

    if-eqz v5, :cond_9

    .line 21924
    invoke-static {v0, v5, v1}, LX/0BR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21925
    :cond_9
    invoke-static {v0, v4, v1}, LX/0BR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 21926
    :cond_a
    :try_start_6
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 21927
    :try_start_7
    sget-object v7, LX/0Bn;->A0D:[LX/0Bq;

    array-length v2, v7

    :goto_6
    if-ge v8, v2, :cond_10

    aget-object v1, v7, v8

    .line 21928
    sget-object p0, LX/04q;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21929
    invoke-static/range {p0 .. p0}, LX/000;->A0P(Ljava/util/concurrent/atomic/AtomicReference;)[LX/04r;

    move-result-object v0

    .line 21930
    if-eqz v0, :cond_b

    .line 21931
    array-length v0, v0

    if-ge v12, v0, :cond_b

    .line 21932
    const-string v0, "onSoSourceLoadLibraryStart"

    .line 21933
    invoke-static {v0}, LX/000;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    .line 21934
    goto :goto_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 21935
    :cond_b
    :try_start_8
    invoke-virtual {v1, v14, v4, v13}, LX/0Bq;->A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    .line 21936
    invoke-static {v0}, LX/000;->A0O(I)Z

    move-result v1

    .line 21937
    :try_start_9
    invoke-static/range {p0 .. p0}, LX/000;->A0P(Ljava/util/concurrent/atomic/AtomicReference;)[LX/04r;

    move-result-object v0

    .line 21938
    if-eqz v0, :cond_c

    .line 21939
    array-length v0, v0

    if-ge v12, v0, :cond_c

    .line 21940
    const-string v0, "onSoSourceLoadLibraryEnd"

    .line 21941
    invoke-static {v0}, LX/000;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    .line 21942
    goto :goto_8

    .line 21943
    :cond_c
    if-eqz v1, :cond_d

    goto :goto_7

    .line 21944
    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 21945
    :goto_7
    :try_start_a
    invoke-static {v6}, LX/000;->A0M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 21946
    if-eqz p1, :cond_f

    if-eqz v5, :cond_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 21947
    :try_start_b
    invoke-static {}, LX/0BR;->A00()V

    .line 21948
    :cond_e
    invoke-static {}, LX/0BR;->A00()V

    :cond_f
    if-eqz p2, :cond_17

    .line 21949
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_a
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 21950
    :catchall_0
    move-exception v0

    .line 21951
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v1

    .line 21952
    :try_start_d
    invoke-static/range {p0 .. p0}, LX/000;->A0P(Ljava/util/concurrent/atomic/AtomicReference;)[LX/04r;

    move-result-object v0

    .line 21953
    if-eqz v0, :cond_11

    .line 21954
    array-length v0, v0

    if-ge v12, v0, :cond_11

    .line 21955
    const-string v0, "onSoSourceLoadLibraryEnd"

    .line 21956
    invoke-static {v0}, LX/000;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    .line 21957
    goto :goto_8

    .line 21958
    :cond_10
    sget-object v1, LX/0Bn;->A03:Landroid/content/Context;

    sget-object v0, LX/0Bn;->A0D:[LX/0Bq;

    invoke-static {v4, v1, v0}, Lcom/facebook/soloader/SoLoaderDSONotFoundError;->create(Ljava/lang/String;Landroid/content/Context;[LX/0Bq;)Lcom/facebook/soloader/SoLoaderDSONotFoundError;

    move-result-object v1

    .line 21959
    :cond_11
    :goto_8
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 21960
    :catch_0
    move-exception v2

    .line 21961
    :try_start_e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/soloader/SoLoaderULError;

    invoke-direct {v0, v4, v1}, Lcom/facebook/soloader/SoLoaderULError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21962
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21963
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 21964
    :catchall_2
    move-exception v0

    .line 21965
    :try_start_f
    invoke-static {v6}, LX/000;->A0M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 21966
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    .line 21967
    if-eqz p1, :cond_13

    if-eqz v5, :cond_12

    .line 21968
    :try_start_10
    invoke-static {}, LX/0BR;->A00()V

    .line 21969
    :cond_12
    invoke-static {}, LX/0BR;->A00()V

    :cond_13
    if-eqz p2, :cond_15

    .line 21970
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_9
    :try_end_10
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 21971
    :cond_14
    :try_start_11
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21972
    const-string v0, "Could not load: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because SoLoader is not initialized"

    .line 21973
    invoke-static {v0, v9, v1}, LX/000;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21974
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21975
    const-string v0, "SoLoader not initialized, couldn\'t find DSO to load: "

    .line 21976
    invoke-static {v0, v4, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 21977
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    :try_start_12
    move-exception v0

    .line 21978
    invoke-static {v6}, LX/000;->A0M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 21979
    :cond_15
    :goto_9
    throw v0
    :try_end_12
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 21980
    :catch_1
    :try_start_13
    move-exception v3

    .line 21981
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 21982
    const-string v1, "unexpected e_machine:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 21983
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 21984
    new-instance v0, LX/0Bm;

    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 21985
    :cond_16
    throw v3

    .line 21986
    :cond_17
    :goto_a
    invoke-static {v9}, LX/0Bb;->A00(Ljava/lang/String;)V

    .line 21987
    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21988
    :cond_18
    :goto_b
    monitor-exit v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 21989
    :try_start_14
    monitor-enter v3

    and-int/lit8 v0, p4, 0x10

    if-nez v0, :cond_19

    if-eqz p3, :cond_19
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 21990
    :try_start_15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, LX/0Bn;->A0C:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 21991
    :cond_19
    :goto_c
    monitor-exit v3

    goto/16 :goto_10

    .line 21992
    :cond_1a
    sget-boolean v7, LX/0Bn;->A09:Z

    if-eqz v7, :cond_1b

    .line 21993
    const-string v1, "MergedSoMapping.invokeJniOnload["

    const-string v0, "]"

    invoke-static {v1, v5, v0}, LX/0BR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 21994
    :cond_1b
    :try_start_16
    const-string v0, "SoLoader"

    .line 21995
    invoke-static {v0}, LX/0Bb;->A00(Ljava/lang/String;)V

    .line 21996
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 21997
    :cond_1c
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21998
    const-string v0, "Unknown library: "

    .line 21999
    invoke-static {v0, v5, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 22000
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_d
    throw v1

    .line 22001
    :sswitch_0
    const-string v0, "mailboxshimjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22002
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxshimjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22003
    :sswitch_1
    const-string v0, "MDCoreSyncEngineSchemaDeployernovt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22004
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMDCoreSyncEngineSchemaDeployernovt_so()I

    move-result v0

    goto/16 :goto_e

    .line 22005
    :sswitch_2
    const-string v0, "MDCoreSyncEngineSchemaDeployer-acg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22006
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMDCoreSyncEngineSchemaDeployer_acg_so()I

    move-result v0

    goto/16 :goto_e

    .line 22007
    :sswitch_3
    const-string v0, "mobileconfig-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22008
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmobileconfig_jni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22009
    :sswitch_4
    const-string v0, "FBLiteFileManagerExceptionLoggerPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22010
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libFBLiteFileManagerExceptionLoggerPluginjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22011
    :sswitch_5
    const-string v0, "mailboxadvancedcryptostagingjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22012
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxadvancedcryptostagingjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22013
    :sswitch_6
    const-string v0, "jnilwqpl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22014
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjnilwqpl_so()I

    move-result v0

    goto/16 :goto_e

    .line 22015
    :sswitch_7
    const-string v0, "pando-data-service"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22016
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_data_service_so()I

    move-result v0

    goto/16 :goto_e

    .line 22017
    :sswitch_8
    const-string v0, "rsyscalljniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22018
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscalljniLatest_so()I

    move-result v0

    goto/16 :goto_e

    .line 22019
    :sswitch_9
    const-string v0, "mailboxproactivewarningsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22020
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxproactivewarningsjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22021
    :sswitch_a
    const-string v0, "mailboxcutoverjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22022
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxcutoverjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22023
    :sswitch_b
    const-string v0, "mailboxusercontrolsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22024
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxusercontrolsjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22025
    :sswitch_c
    const-string v0, "Dav1dExo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22026
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libDav1dExo_so()I

    move-result v0

    goto/16 :goto_e

    .line 22027
    :sswitch_d
    const-string v0, "MemEncryptedBackupsDatabaseSchemaDeployer"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22028
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMemEncryptedBackupsDatabaseSchemaDeployer_so()I

    move-result v0

    goto/16 :goto_e

    .line 22029
    :sswitch_e
    const-string v0, "evloopmanager_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22030
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libevloopmanager_jni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22031
    :sswitch_f
    const-string v0, "rsysexecutionjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22032
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysexecutionjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22033
    :sswitch_10
    const-string v0, "profilo_threadmetadata"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22034
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_threadmetadata_so()I

    move-result v0

    goto/16 :goto_e

    .line 22035
    :sswitch_11
    const-string v0, "msysohai-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22036
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysohai_jni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22037
    :sswitch_12
    const-string v0, "MessengerEncryptedMessagingReverbDatabaseSchemaDeployer"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22038
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingReverbDatabaseSchemaDeployer_so()I

    move-result v0

    goto/16 :goto_e

    .line 22039
    :sswitch_13
    const-string v0, "musiceffect-native"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22040
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmusiceffect_native_so()I

    move-result v0

    goto/16 :goto_e

    .line 22041
    :sswitch_14
    const-string v0, "mailboxmessagerequestssdkjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22042
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxmessagerequestssdkjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22043
    :sswitch_15
    const-string v0, "mailboxadvancedcryptotransportjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22044
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxadvancedcryptotransportjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22045
    :sswitch_16
    const-string v0, "litersysjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22046
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblitersysjniLatest_so()I

    move-result v0

    goto/16 :goto_e

    .line 22047
    :sswitch_17
    const-string v0, "msysInfraNoSqliteMCFBridgejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22048
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysInfraNoSqliteMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22049
    :sswitch_18
    const-string v0, "MsysLocalizationPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22050
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysLocalizationPluginjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22051
    :sswitch_19
    const-string v0, "comfacebookmillthreadmetadatadataclassdatabasefunctionsdirectsqlnativeopsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22052
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillthreadmetadatadataclassdatabasefunctionsdirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22053
    :sswitch_1a
    const-string v0, "mailboxadvancedcryptotransportmediajni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22054
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxadvancedcryptotransportmediajni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22055
    :sswitch_1b
    const-string v0, "profilo_mmapbuf_buffer"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22056
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_buffer_so()I

    move-result v0

    goto/16 :goto_e

    .line 22057
    :sswitch_1c
    const-string v0, "flexlayout"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22058
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libflexlayout_so()I

    move-result v0

    goto/16 :goto_e

    .line 22059
    :sswitch_1d
    const-string v0, "advancedcryptotransport_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22060
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libadvancedcryptotransport_jni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22061
    :sswitch_1e
    const-string v0, "rsdevxcallagentjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22062
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsdevxcallagentjniLatest_so()I

    move-result v0

    goto/16 :goto_e

    .line 22063
    :sswitch_1f
    const-string v0, "rsysvideoescalationjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22064
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideoescalationjniLatest_so()I

    move-result v0

    goto/16 :goto_e

    .line 22065
    :sswitch_20
    const-string v0, "vesta_client_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22066
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libvesta_client_jni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22067
    :sswitch_21
    const-string v0, "MsysSettingsPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22068
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysSettingsPluginjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22069
    :sswitch_22
    const-string v0, "rsyscamerajniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22070
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscamerajniLatest_so()I

    move-result v0

    goto/16 :goto_e

    .line 22071
    :sswitch_23
    const-string v0, "mailboxthreadmembersjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22072
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxthreadmembersjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22073
    :sswitch_24
    const-string v0, "fbjni_kt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22074
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbjni_kt_so()I

    move-result v0

    goto/16 :goto_e

    .line 22075
    :sswitch_25
    const-string v0, "jniuserflow"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22076
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniuserflow_so()I

    move-result v0

    goto/16 :goto_e

    .line 22077
    :sswitch_26
    const-string v0, "rsysvideoeffectjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22078
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideoeffectjniLatest_so()I

    move-result v0

    goto/16 :goto_e

    .line 22079
    :sswitch_27
    const-string v0, "xanalyticsadapter-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22080
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxanalyticsadapter_jni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22081
    :sswitch_28
    const-string v0, "mailboxgraphjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22082
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxgraphjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22083
    :sswitch_29
    const-string v0, "profilo_stacktrace_artcompat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22084
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_stacktrace_artcompat_so()I

    move-result v0

    goto/16 :goto_e

    .line 22085
    :sswitch_2a
    const-string v0, "ctaudioprocessor-native"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22086
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libctaudioprocessor_native_so()I

    move-result v0

    goto/16 :goto_e

    .line 22087
    :sswitch_2b
    const-string v0, "profilo_util"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22088
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_util_so()I

    move-result v0

    goto/16 :goto_e

    .line 22089
    :sswitch_2c
    const-string v0, "ohaiminimal-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22090
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libohaiminimal_jni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22091
    :sswitch_2d
    const-string v0, "rsystransportjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22092
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsystransportjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22093
    :sswitch_2e
    const-string v0, "rsysaudioeventsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22094
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudioeventsjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22095
    :sswitch_2f
    const-string v0, "mailboxmediareceiverfetchjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22096
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxmediareceiverfetchjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22097
    :sswitch_30
    const-string v0, "rsysperfholdersjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22098
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysperfholdersjniLatest_so()I

    move-result v0

    goto/16 :goto_e

    .line 22099
    :sswitch_31
    const-string v0, "mailboxstickerstorejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22100
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxstickerstorejni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22101
    :sswitch_32
    const-string v0, "rsyscallintentjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22102
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallintentjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22103
    :sswitch_33
    const-string v0, "mqttnonbridgednetworksessionplugin"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22104
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmqttnonbridgednetworksessionplugin_so()I

    move-result v0

    goto/16 :goto_e

    .line 22105
    :sswitch_34
    const-string v0, "msysjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22106
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22107
    :sswitch_35
    const-string v0, "rsysoutgoingcallconfigjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22108
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysoutgoingcallconfigjniLatest_so()I

    move-result v0

    goto/16 :goto_e

    .line 22109
    :sswitch_36
    const-string v0, "rsysstatejniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22110
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysstatejniLatest_so()I

    move-result v0

    goto/16 :goto_e

    .line 22111
    :sswitch_37
    const-string v0, "mailboxsecureauthplatformvestajni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22112
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsecureauthplatformvestajni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22113
    :sswitch_38
    const-string v0, "MessengerEncryptedMessagingCryptoDatabaseSchemaDeployernovt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22114
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingCryptoDatabaseSchemaDeployernovt_so()I

    move-result v0

    goto/16 :goto_e

    .line 22115
    :sswitch_39
    const-string v0, "MessengerEncryptedMessagingCryptoDatabaseSchemaDeployer-acg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22116
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingCryptoDatabaseSchemaDeployer_acg_so()I

    move-result v0

    goto/16 :goto_e

    .line 22117
    :sswitch_3a
    const-string v0, "msystracemetadataproviderjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22118
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsystracemetadataproviderjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22119
    :sswitch_3b
    const-string v0, "VideoJni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22120
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libVideoJni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22121
    :sswitch_3c
    const-string v0, "mailboxmessagerequestjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22122
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxmessagerequestjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22123
    :sswitch_3d
    const-string v0, "pando-graphql"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22124
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_so()I

    move-result v0

    goto/16 :goto_e

    .line 22125
    :sswitch_3e
    const-string v0, "publickeycrypto"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22126
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpublickeycrypto_so()I

    move-result v0

    goto/16 :goto_e

    .line 22127
    :sswitch_3f
    const-string v0, "android_aware_dlopen"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22128
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libandroid_aware_dlopen_so()I

    move-result v0

    goto/16 :goto_e

    .line 22129
    :sswitch_40
    const-string v0, "MsysCryptoPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22130
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysCryptoPluginjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22131
    :sswitch_41
    const-string v0, "mediastreaming_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22132
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_jni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22133
    :sswitch_42
    const-string v0, "rsysmessagequeuejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22134
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmessagequeuejni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22135
    :sswitch_43
    const-string v0, "cryptox"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22136
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcryptox_so()I

    move-result v0

    goto/16 :goto_e

    .line 22137
    :sswitch_44
    const-string v0, "dalviksmartgc"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22138
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdalviksmartgc_so()I

    move-result v0

    goto/16 :goto_e

    .line 22139
    :sswitch_45
    const-string v0, "mcpdynamic-mcpdynamic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22140
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmcpdynamic_mcpdynamic_so()I

    move-result v0

    goto/16 :goto_e

    .line 22141
    :sswitch_46
    const-string v0, "pando-active-fields"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22142
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_active_fields_so()I

    move-result v0

    goto/16 :goto_e

    .line 22143
    :sswitch_47
    const-string v0, "millcommonjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22144
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmillcommonjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22145
    :sswitch_48
    const-string v0, "c++_demangle"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22146
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libc___demangle_so()I

    move-result v0

    goto/16 :goto_e

    .line 22147
    :sswitch_49
    const-string v0, "mailboxcorejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22148
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxcorejni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22149
    :sswitch_4a
    const-string v0, "mailboxsecureauthplatformpakejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22150
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsecureauthplatformpakejni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22151
    :sswitch_4b
    const-string v0, "storer-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22152
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstorer_jni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22153
    :sswitch_4c
    const-string v0, "reliablemedia"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22154
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreliablemedia_so()I

    move-result v0

    goto/16 :goto_e

    .line 22155
    :sswitch_4d
    const-string v0, "imagepipeline"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22156
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libimagepipeline_so()I

    move-result v0

    goto/16 :goto_e

    .line 22157
    :sswitch_4e
    const-string v0, "comfacebookmillmessengerencryptedmessagingmobileconfigcqlutilsdirectsqlnativeopsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22158
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerencryptedmessagingmobileconfigcqlutilsdirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22159
    :sswitch_4f
    const-string v0, "mailboxe2eexmareceiverfetchjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22160
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxe2eexmareceiverfetchjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22161
    :sswitch_50
    const-string v0, "fbandroid_libraries_profilo_cpp_providers"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22162
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_libraries_profilo_cpp_providers_so()I

    move-result v0

    goto/16 :goto_e

    .line 22163
    :sswitch_51
    const-string v0, "classid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22164
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid_so()I

    move-result v0

    goto/16 :goto_e

    .line 22165
    :sswitch_52
    const-string v0, "rsyscalldatamessagejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22166
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscalldatamessagejni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22167
    :sswitch_53
    const-string v0, "static-webp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22168
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstatic_webp_so()I

    move-result v0

    goto/16 :goto_e

    .line 22169
    :sswitch_54
    const-string v0, "LiteMsysDasmConfigCreator-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22170
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libLiteMsysDasmConfigCreator_jni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22171
    :sswitch_55
    const-string v0, "mailboxmemmediautilsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22172
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxmemmediautilsjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22173
    :sswitch_56
    const-string v0, "mailboxreachabilitysettingsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22174
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxreachabilitysettingsjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22175
    :sswitch_57
    const-string v0, "rsysmediajni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22176
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmediajni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22177
    :sswitch_58
    const-string v0, "LiteExperimentsMobileConfigPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22178
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libLiteExperimentsMobileConfigPluginjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22179
    :sswitch_59
    const-string v0, "artsmartgc"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22180
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libartsmartgc_so()I

    move-result v0

    goto/16 :goto_e

    .line 22181
    :sswitch_5a
    const-string v0, "mailboxstickerpackjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22182
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxstickerpackjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22183
    :sswitch_5b
    const-string v0, "AttachmentPathPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22184
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libAttachmentPathPluginjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22185
    :sswitch_5c
    const-string v0, "profilo_multi_buffer_logger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22186
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_multi_buffer_logger_so()I

    move-result v0

    goto/16 :goto_e

    .line 22187
    :sswitch_5d
    const-string v0, "fbbacktrace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22188
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbbacktrace_so()I

    move-result v0

    goto/16 :goto_e

    .line 22189
    :sswitch_5e
    const-string v0, "profilo_apiimpl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22190
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_apiimpl_so()I

    move-result v0

    goto/16 :goto_e

    .line 22191
    :sswitch_5f
    const-string v0, "rsyscryptojni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22192
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscryptojni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22193
    :sswitch_60
    const-string v0, "double-conversion"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22194
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdouble_conversion_so()I

    move-result v0

    goto/16 :goto_e

    .line 22195
    :sswitch_61
    const-string v0, "mailboxfbtransportjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22196
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxfbtransportjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22197
    :sswitch_62
    const-string v0, "mailboxchannelhealthjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22198
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxchannelhealthjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22199
    :sswitch_63
    const-string v0, "mailboxmplwaisyncmonitorjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22200
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxmplwaisyncmonitorjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22201
    :sswitch_64
    const-string v0, "mailboxsyncstatesjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22202
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsyncstatesjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22203
    :sswitch_65
    const-string v0, "rsysperfholdersjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22204
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysperfholdersjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22205
    :sswitch_66
    const-string v0, "android-reachability-announcer"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22206
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libandroid_reachability_announcer_so()I

    move-result v0

    goto/16 :goto_e

    .line 22207
    :sswitch_67
    const-string v0, "minscompiler-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22208
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libminscompiler_jni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22209
    :sswitch_68
    const-string v0, "mailboxmessagingprivacysettingsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22210
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxmessagingprivacysettingsjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22211
    :sswitch_69
    const-string v0, "rsysvideosubscriptionsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22212
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideosubscriptionsjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22213
    :sswitch_6a
    const-string v0, "rsyscallmanagerjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22214
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallmanagerjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22215
    :sswitch_6b
    const-string v0, "profiloprofilerunwindc900"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22216
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc900_so()I

    move-result v0

    goto/16 :goto_e

    .line 22217
    :sswitch_6c
    const-string v0, "profiloprofilerunwindc810"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22218
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc810_so()I

    move-result v0

    goto/16 :goto_e

    .line 22219
    :sswitch_6d
    const-string v0, "profiloprofilerunwindc800"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22220
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc800_so()I

    move-result v0

    goto/16 :goto_e

    .line 22221
    :sswitch_6e
    const-string v0, "profiloprofilerunwindc712"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22222
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc712_so()I

    move-result v0

    goto/16 :goto_e

    .line 22223
    :sswitch_6f
    const-string v0, "profiloprofilerunwindc711"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22224
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc711_so()I

    move-result v0

    goto/16 :goto_e

    .line 22225
    :sswitch_70
    const-string v0, "profiloprofilerunwindc710"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22226
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc710_so()I

    move-result v0

    goto/16 :goto_e

    .line 22227
    :sswitch_71
    const-string v0, "profiloprofilerunwindc700"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22228
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc700_so()I

    move-result v0

    goto/16 :goto_e

    .line 22229
    :sswitch_72
    const-string v0, "profiloprofilerunwindc600"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22230
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc600_so()I

    move-result v0

    goto/16 :goto_e

    .line 22231
    :sswitch_73
    const-string v0, "profiloprofilerunwindc510"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22232
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc510_so()I

    move-result v0

    goto/16 :goto_e

    .line 22233
    :sswitch_74
    const-string v0, "profiloprofilerunwindc500"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22234
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc500_so()I

    move-result v0

    goto/16 :goto_e

    .line 22235
    :sswitch_75
    const-string v0, "mailboxreportingsdkjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22236
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxreportingsdkjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22237
    :sswitch_76
    const-string v0, "jniexecutors"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22238
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniexecutors_so()I

    move-result v0

    goto/16 :goto_e

    .line 22239
    :sswitch_77
    const-string v0, "pando-core"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22240
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_core_so()I

    move-result v0

    goto/16 :goto_e

    .line 22241
    :sswitch_78
    const-string v0, "LiteMediaReceiverFetchPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22242
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libLiteMediaReceiverFetchPluginjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22243
    :sswitch_79
    const-string v0, "mailboxfblitesdkjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22244
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxfblitesdkjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22245
    :sswitch_7a
    const-string v0, "mailboxmsyslitejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22246
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxmsyslitejni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22247
    :sswitch_7b
    const-string v0, "comfacebookmillinstagramsecuremessagesharedfragmentutilsdirectsqlnativeopsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22248
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillinstagramsecuremessagesharedfragmentutilsdirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22249
    :sswitch_7c
    const-string v0, "mailboxproactivewarningsnoncorejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22250
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxproactivewarningsnoncorejni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22251
    :sswitch_7d
    const-string v0, "voprf-ed25519"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22252
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libvoprf_ed25519_so()I

    move-result v0

    goto/16 :goto_e

    .line 22253
    :sswitch_7e
    const-string v0, "fb_xzdecoder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22254
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_xzdecoder_so()I

    move-result v0

    goto/16 :goto_e

    .line 22255
    :sswitch_7f
    const-string v0, "MsysAdvancedMediaTranscoderPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22256
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysAdvancedMediaTranscoderPluginjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22257
    :sswitch_80
    const-string v0, "distract"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22258
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_so()I

    move-result v0

    goto/16 :goto_e

    .line 22259
    :sswitch_81
    const-string v0, "rsyslogjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22260
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyslogjniLatest_so()I

    move-result v0

    goto/16 :goto_e

    .line 22261
    :sswitch_82
    const-string v0, "openh264v211libencoderAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22262
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libopenh264v211libencoderAndroid_so()I

    move-result v0

    goto/16 :goto_e

    .line 22263
    :sswitch_83
    const-string v0, "pando-persist"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22264
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_persist_so()I

    move-result v0

    goto/16 :goto_e

    .line 22265
    :sswitch_84
    const-string v0, "fizzwrapper"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22266
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfizzwrapper_so()I

    move-result v0

    goto/16 :goto_e

    .line 22267
    :sswitch_85
    const-string v0, "force_dlopen"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22268
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libforce_dlopen_so()I

    move-result v0

    goto/16 :goto_e

    .line 22269
    :sswitch_86
    const-string v0, "messengerplatformloggerttrclistenerjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22270
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmessengerplatformloggerttrclistenerjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22271
    :sswitch_87
    const-string v0, "mailboxcommunityjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22272
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxcommunityjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22273
    :sswitch_88
    const-string v0, "rsyspollsjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22274
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyspollsjniLatest_so()I

    move-result v0

    goto/16 :goto_e

    .line 22275
    :sswitch_89
    const-string v0, "millimmutablecursorjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22276
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmillimmutablecursorjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22277
    :sswitch_8a
    const-string v0, "dav1d"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22278
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdav1d_so()I

    move-result v0

    goto/16 :goto_e

    .line 22279
    :sswitch_8b
    const-string v0, "rsysvideoeffectjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22280
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideoeffectjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22281
    :sswitch_8c
    const-string v0, "actoverunity"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22282
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libactoverunity_so()I

    move-result v0

    goto/16 :goto_e

    .line 22283
    :sswitch_8d
    const-string v0, "MsysIsDialtoneProviderPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22284
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysIsDialtoneProviderPluginjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22285
    :sswitch_8e
    const-string v0, "MCIAppExperimentsPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22286
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMCIAppExperimentsPluginjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22287
    :sswitch_8f
    const-string v0, "LiteMsysDatabaseSchemaDeployer"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22288
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libLiteMsysDatabaseSchemaDeployer_so()I

    move-result v0

    goto/16 :goto_e

    .line 22289
    :sswitch_90
    const-string v0, "sslx"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22290
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsslx_so()I

    move-result v0

    goto/16 :goto_e

    .line 22291
    :sswitch_91
    const-string v0, "ssim"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22292
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libssim_so()I

    move-result v0

    goto/16 :goto_e

    .line 22293
    :sswitch_92
    const-string v0, "opus"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22294
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libopus_so()I

    move-result v0

    goto/16 :goto_e

    .line 22295
    :sswitch_93
    const-string v0, "glog"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22296
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libglog_so()I

    move-result v0

    goto/16 :goto_e

    .line 22297
    :sswitch_94
    const-string v0, "MsysExperimentCachePluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22298
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysExperimentCachePluginjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22299
    :sswitch_95
    const-string v0, "fmt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22300
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfmt_so()I

    move-result v0

    goto/16 :goto_e

    .line 22301
    :sswitch_96
    const-string v0, "mediastreaming-config"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22302
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_config_so()I

    move-result v0

    goto/16 :goto_e

    .line 22303
    :sswitch_97
    const-string v0, "rsyslogjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22304
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyslogjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22305
    :sswitch_98
    const-string v0, "MEMMobileConfigPlatformFbLitePluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22306
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMEMMobileConfigPlatformFbLitePluginjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22307
    :sswitch_99
    const-string v0, "rsysoutgoingcallconfigjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22308
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysoutgoingcallconfigjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22309
    :sswitch_9a
    const-string v0, "mailboxtamjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22310
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtamjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22311
    :sswitch_9b
    const-string v0, "rsysstreamjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22312
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysstreamjniLatest_so()I

    move-result v0

    goto/16 :goto_e

    .line 22313
    :sswitch_9c
    const-string v0, "distract-common-museum-funcs-810"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22314
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_810_so()I

    move-result v0

    goto/16 :goto_e

    .line 22315
    :sswitch_9d
    const-string v0, "distract-common-museum-funcs-800"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22316
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_800_so()I

    move-result v0

    goto/16 :goto_e

    .line 22317
    :sswitch_9e
    const-string v0, "distract-common-museum-funcs-712"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22318
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_712_so()I

    move-result v0

    goto/16 :goto_e

    .line 22319
    :sswitch_9f
    const-string v0, "distract-common-museum-funcs-700"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22320
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_700_so()I

    move-result v0

    goto/16 :goto_e

    .line 22321
    :sswitch_a0
    const-string v0, "distract-common-museum-funcs-601"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22322
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_601_so()I

    move-result v0

    goto/16 :goto_e

    .line 22323
    :sswitch_a1
    const-string v0, "distract-common-museum-funcs-511"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22324
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_511_so()I

    move-result v0

    goto/16 :goto_e

    .line 22325
    :sswitch_a2
    const-string v0, "distract-common-museum-funcs-500"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22326
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_500_so()I

    move-result v0

    goto/16 :goto_e

    .line 22327
    :sswitch_a3
    const-string v0, "asyncexecutor"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22328
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libasyncexecutor_so()I

    move-result v0

    goto/16 :goto_e

    .line 22329
    :sswitch_a4
    const-string v0, "MsysTTRCPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22330
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysTTRCPluginjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22331
    :sswitch_a5
    const-string v0, "mailboxsdkjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22332
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsdkjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22333
    :sswitch_a6
    const-string v0, "mailboxadvancedcryptotransportdiskmanagerjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22334
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxadvancedcryptotransportdiskmanagerjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22335
    :sswitch_a7
    const-string v0, "comfacebookmillshimaddressabletransportsbasedirectsqlnativeopsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22336
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillshimaddressabletransportsbasedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22337
    :sswitch_a8
    const-string v0, "profilo_block_logger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22338
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_block_logger_so()I

    move-result v0

    goto/16 :goto_e

    .line 22339
    :sswitch_a9
    const-string v0, "rsysaudiomodulejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22340
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudiomodulejni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22341
    :sswitch_aa
    const-string v0, "mailboxglobaldeletejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22342
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxglobaldeletejni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22343
    :sswitch_ab
    const-string v0, "profilo_local_symbols"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22344
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_local_symbols_so()I

    move-result v0

    goto/16 :goto_e

    .line 22345
    :sswitch_ac
    const-string v0, "rsysdevicestatsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22346
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysdevicestatsjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22347
    :sswitch_ad
    const-string v0, "classid1100"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22348
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid1100_so()I

    move-result v0

    goto/16 :goto_e

    .line 22349
    :sswitch_ae
    const-string v0, "classid1000"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22350
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid1000_so()I

    move-result v0

    goto/16 :goto_e

    .line 22351
    :sswitch_af
    const-string v0, "mailboxqpjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22352
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxqpjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22353
    :sswitch_b0
    const-string v0, "fbgloginit"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22354
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbgloginit_so()I

    move-result v0

    goto/16 :goto_e

    .line 22355
    :sswitch_b1
    const-string v0, "rsystslogjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22356
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsystslogjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22357
    :sswitch_b2
    const-string v0, "rsysfuture"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22358
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysfuture_so()I

    move-result v0

    goto/16 :goto_e

    .line 22359
    :sswitch_b3
    const-string v0, "MsysMobileConfigSessionedPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22360
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysMobileConfigSessionedPluginjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22361
    :sswitch_b4
    const-string v0, "messengerplatformloggerjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22362
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmessengerplatformloggerjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22363
    :sswitch_b5
    const-string v0, "comfacebookmillmsyscorequeriescqlexportsdirectsqlnativeopsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22364
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmsyscorequeriescqlexportsdirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22365
    :sswitch_b6
    const-string v0, "profilo_jni_helpers"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22366
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_jni_helpers_so()I

    move-result v0

    goto/16 :goto_e

    .line 22367
    :sswitch_b7
    const-string v0, "domaininfoutils_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22368
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdomaininfoutils_jni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22369
    :sswitch_b8
    const-string v0, "profiloextapi"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22370
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloextapi_so()I

    move-result v0

    goto/16 :goto_e

    .line 22371
    :sswitch_b9
    const-string v0, "classid900"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22372
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid900_so()I

    move-result v0

    goto/16 :goto_e

    .line 22373
    :sswitch_ba
    const-string v0, "classid810"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22374
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid810_so()I

    move-result v0

    goto/16 :goto_e

    .line 22375
    :sswitch_bb
    const-string v0, "classid800"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22376
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid800_so()I

    move-result v0

    goto/16 :goto_e

    .line 22377
    :sswitch_bc
    const-string v0, "millruntimejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22378
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmillruntimejni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22379
    :sswitch_bd
    const-string v0, "fb_mozjpeg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22380
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_mozjpeg_so()I

    move-result v0

    goto/16 :goto_e

    .line 22381
    :sswitch_be
    const-string v0, "rsysvideoescalationjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22382
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideoescalationjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22383
    :sswitch_bf
    const-string v0, "profilo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22384
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_so()I

    move-result v0

    goto/16 :goto_e

    .line 22385
    :sswitch_c0
    const-string v0, "rsysbasejniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22386
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysbasejniLatest_so()I

    move-result v0

    goto/16 :goto_e

    .line 22387
    :sswitch_c1
    const-string v0, "messengerplatformloggermplsyncmonitorjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22388
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmessengerplatformloggermplsyncmonitorjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22389
    :sswitch_c2
    const-string v0, "rsdevxagentjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22390
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsdevxagentjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22391
    :sswitch_c3
    const-string v0, "webrtcLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22392
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libwebrtcLatest_so()I

    move-result v0

    goto/16 :goto_e

    .line 22393
    :sswitch_c4
    const-string v0, "rsyscalljni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22394
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscalljni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22395
    :sswitch_c5
    const-string v0, "LiteMsysDatabaseSchemaDeployernovt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22396
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libLiteMsysDatabaseSchemaDeployernovt_so()I

    move-result v0

    goto/16 :goto_e

    .line 22397
    :sswitch_c6
    const-string v0, "LiteMsysDatabaseSchemaDeployer-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22398
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libLiteMsysDatabaseSchemaDeployer_jni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22399
    :sswitch_c7
    const-string v0, "LiteMsysDatabaseSchemaDeployer-acg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22400
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libLiteMsysDatabaseSchemaDeployer_acg_so()I

    move-result v0

    goto/16 :goto_e

    .line 22401
    :sswitch_c8
    const-string v0, "xplat_mediastreaming_AudioEnhancementAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22402
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_mediastreaming_AudioEnhancementAndroid_so()I

    move-result v0

    goto/16 :goto_e

    .line 22403
    :sswitch_c9
    const-string v0, "fbacore-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22404
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbacore_jni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22405
    :sswitch_ca
    const-string v0, "mailboxreactionjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22406
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxreactionjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22407
    :sswitch_cb
    const-string v0, "mailboxgifjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22408
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxgifjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22409
    :sswitch_cc
    const-string v0, "rsyscryptocontextfactoryjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22410
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscryptocontextfactoryjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22411
    :sswitch_cd
    const-string v0, "audiograph-native"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22412
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudiograph_native_so()I

    move-result v0

    goto/16 :goto_e

    .line 22413
    :sswitch_ce
    const-string v0, "pando-serialize-utils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22414
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_serialize_utils_so()I

    move-result v0

    goto/16 :goto_e

    .line 22415
    :sswitch_cf
    const-string v0, "mailboxpresencejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22416
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxpresencejni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22417
    :sswitch_d0
    const-string v0, "mailboxstatusjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22418
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxstatusjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22419
    :sswitch_d1
    const-string v0, "LiteAdvancedCryptoTransportReinstallDataProviderPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22420
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libLiteAdvancedCryptoTransportReinstallDataProviderPluginjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22421
    :sswitch_d2
    const-string v0, "messengerplatformloggertamlistenerjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22422
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmessengerplatformloggertamlistenerjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22423
    :sswitch_d3
    const-string v0, "mediastreaming-transport"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22424
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_transport_so()I

    move-result v0

    goto/16 :goto_e

    .line 22425
    :sswitch_d4
    const-string v0, "messengerqpfilterdispatcherjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22426
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmessengerqpfilterdispatcherjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22427
    :sswitch_d5
    const-string v0, "profilo_stacktrace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22428
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_stacktrace_so()I

    move-result v0

    goto/16 :goto_e

    .line 22429
    :sswitch_d6
    const-string v0, "image_quality_utils_lite"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22430
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libimage_quality_utils_lite_so()I

    move-result v0

    goto/16 :goto_e

    .line 22431
    :sswitch_d7
    const-string v0, "profilo_jmulti_buffer_logger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22432
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_jmulti_buffer_logger_so()I

    move-result v0

    goto/16 :goto_e

    .line 22433
    :sswitch_d8
    const-string v0, "messengermcppluginregistryintegrationjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22434
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmessengermcppluginregistryintegrationjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22435
    :sswitch_d9
    const-string v0, "profilo_logger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22436
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_logger_so()I

    move-result v0

    goto/16 :goto_e

    .line 22437
    :sswitch_da
    const-string v0, "hprofsanitizer"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22438
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhprofsanitizer_so()I

    move-result v0

    goto/16 :goto_e

    .line 22439
    :sswitch_db
    const-string v0, "mailboxanalyticsloggingjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22440
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxanalyticsloggingjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22441
    :sswitch_dc
    const-string v0, "profilo_signal_handler"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22442
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_signal_handler_so()I

    move-result v0

    goto/16 :goto_e

    .line 22443
    :sswitch_dd
    const-string v0, "mediastreaming"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22444
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_so()I

    move-result v0

    goto/16 :goto_e

    .line 22445
    :sswitch_de
    const-string v0, "LiteMsysTableToCqlProcRegistration-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22446
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libLiteMsysTableToCqlProcRegistration_jni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22447
    :sswitch_df
    const-string v0, "profilo_stack_unwinder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22448
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_stack_unwinder_so()I

    move-result v0

    goto/16 :goto_e

    .line 22449
    :sswitch_e0
    const-string v0, "rsysfileloggingjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22450
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysfileloggingjniLatest_so()I

    move-result v0

    goto/16 :goto_e

    .line 22451
    :sswitch_e1
    const-string v0, "rsyscallmanagercallclientjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22452
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallmanagercallclientjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22453
    :sswitch_e2
    const-string v0, "xxhash"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22454
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxxhash_so()I

    move-result v0

    goto/16 :goto_e

    .line 22455
    :sswitch_e3
    const-string v0, "mailboxcutoverinternaljni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22456
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxcutoverinternaljni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22457
    :sswitch_e4
    const-string v0, "MessengerEchoQueriesCQLTestHelpers"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22458
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEchoQueriesCQLTestHelpers_so()I

    move-result v0

    goto/16 :goto_e

    .line 22459
    :sswitch_e5
    const-string v0, "webrtc"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22460
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libwebrtc_so()I

    move-result v0

    goto/16 :goto_e

    .line 22461
    :sswitch_e6
    const-string v0, "rsysturnallocationmsysjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22462
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysturnallocationmsysjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22463
    :sswitch_e7
    const-string v0, "rsysdatachanneljni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22464
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysdatachanneljni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22465
    :sswitch_e8
    const-string v0, "profilo_mmapbuf_buffer_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22466
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_buffer_jni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22467
    :sswitch_e9
    const-string v0, "hiddenapis2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22468
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhiddenapis2_so()I

    move-result v0

    goto/16 :goto_e

    .line 22469
    :sswitch_ea
    const-string v0, "mem_alloc_marker"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22470
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmem_alloc_marker_so()I

    move-result v0

    goto/16 :goto_e

    .line 22471
    :sswitch_eb
    const-string v0, "MsysFileManagerPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22472
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysFileManagerPluginjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22473
    :sswitch_ec
    const-string v0, "profilo_configjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22474
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_configjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22475
    :sswitch_ed
    const-string v0, "profilo_config"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22476
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_config_so()I

    move-result v0

    goto/16 :goto_e

    .line 22477
    :sswitch_ee
    const-string v0, "storer"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22478
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstorer_so()I

    move-result v0

    goto/16 :goto_e

    .line 22479
    :sswitch_ef
    const-string v0, "sigmux"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22480
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsigmux_so()I

    move-result v0

    goto/16 :goto_e

    .line 22481
    :sswitch_f0
    const-string v0, "openh264v211libdecoderAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22482
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libopenh264v211libdecoderAndroid_so()I

    move-result v0

    goto/16 :goto_e

    .line 22483
    :sswitch_f1
    const-string v0, "third-party_libvpx_vpx_asm"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22484
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libthird_party_libvpx_vpx_asm_so()I

    move-result v0

    goto/16 :goto_e

    .line 22485
    :sswitch_f2
    const-string v0, "rsysvideorenderjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22486
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideorenderjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22487
    :sswitch_f3
    const-string v0, "pando-constants"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22488
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_constants_so()I

    move-result v0

    goto/16 :goto_e

    .line 22489
    :sswitch_f4
    const-string v0, "rsysendedjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22490
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysendedjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22491
    :sswitch_f5
    const-string v0, "mailboxsearchjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22492
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsearchjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22493
    :sswitch_f6
    const-string v0, "rsysexecutionjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22494
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysexecutionjniLatest_so()I

    move-result v0

    goto/16 :goto_e

    .line 22495
    :sswitch_f7
    const-string v0, "profilo_atrace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22496
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_atrace_so()I

    move-result v0

    goto/16 :goto_e

    .line 22497
    :sswitch_f8
    const-string v0, "profilo_mapping_logger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22498
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mapping_logger_so()I

    move-result v0

    goto/16 :goto_e

    .line 22499
    :sswitch_f9
    const-string v0, "phaser"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22500
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libphaser_so()I

    move-result v0

    goto/16 :goto_e

    .line 22501
    :sswitch_fa
    const-string v0, "mailboxrtccalleventsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22502
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxrtccalleventsjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22503
    :sswitch_fb
    const-string v0, "MsysTamStorageDirectoryPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22504
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysTamStorageDirectoryPluginjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22505
    :sswitch_fc
    const-string v0, "mnscertificateverifier"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22506
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmnscertificateverifier_so()I

    move-result v0

    goto/16 :goto_e

    .line 22507
    :sswitch_fd
    const-string v0, "mailboxtypingindicatorjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22508
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtypingindicatorjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22509
    :sswitch_fe
    const-string v0, "mediastreaming-sessionlog"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22510
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_sessionlog_so()I

    move-result v0

    goto/16 :goto_e

    .line 22511
    :sswitch_ff
    const-string v0, "msssim"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22512
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsssim_so()I

    move-result v0

    goto/16 :goto_e

    .line 22513
    :sswitch_100
    const-string v0, "rsyscallmanagercallclientjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22514
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallmanagercallclientjniLatest_so()I

    move-result v0

    goto/16 :goto_e

    .line 22515
    :sswitch_101
    const-string v0, "MsysAuthDataStoragePluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22516
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysAuthDataStoragePluginjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22517
    :sswitch_102
    const-string v0, "rsysvideorenderjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22518
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideorenderjniLatest_so()I

    move-result v0

    goto/16 :goto_e

    .line 22519
    :sswitch_103
    const-string v0, "graphutil"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22520
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphutil_so()I

    move-result v0

    goto/16 :goto_e

    .line 22521
    :sswitch_104
    const-string v0, "MessengerEncryptedMessagingIncomingDatabaseSchemaDeployernovt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22522
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingIncomingDatabaseSchemaDeployernovt_so()I

    move-result v0

    goto/16 :goto_e

    .line 22523
    :sswitch_105
    const-string v0, "MessengerEncryptedMessagingIncomingDatabaseSchemaDeployer-acg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22524
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingIncomingDatabaseSchemaDeployer_acg_so()I

    move-result v0

    goto/16 :goto_e

    .line 22525
    :sswitch_106
    const-string v0, "aborthooks"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22526
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaborthooks_so()I

    move-result v0

    goto/16 :goto_e

    .line 22527
    :sswitch_107
    const-string v0, "rsysroomtypecallingjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22528
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysroomtypecallingjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22529
    :sswitch_108
    const-string v0, "dalvikdistract"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22530
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdalvikdistract_so()I

    move-result v0

    goto/16 :goto_e

    .line 22531
    :sswitch_109
    const-string v0, "rsysfileloggingjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22532
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysfileloggingjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22533
    :sswitch_10a
    const-string v0, "rsysbasejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22534
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysbasejni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22535
    :sswitch_10b
    const-string v0, "rsysstreamjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22536
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysstreamjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22537
    :sswitch_10c
    const-string v0, "pregensdp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22538
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpregensdp_so()I

    move-result v0

    goto/16 :goto_e

    .line 22539
    :sswitch_10d
    const-string v0, "pando-engine"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22540
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_engine_so()I

    move-result v0

    goto/16 :goto_e

    .line 22541
    :sswitch_10e
    const-string v0, "mailboxnotesjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22542
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxnotesjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22543
    :sswitch_10f
    const-string v0, "rsyscamerajni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22544
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscamerajni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22545
    :sswitch_110
    const-string v0, "fbjitdalvikutils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22546
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbjitdalvikutils_so()I

    move-result v0

    goto/16 :goto_e

    .line 22547
    :sswitch_111
    const-string v0, "mailboxsdktransportjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22548
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsdktransportjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22549
    :sswitch_112
    const-string v0, "native_bridge"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22550
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_bridge_so()I

    move-result v0

    goto/16 :goto_e

    .line 22551
    :sswitch_113
    const-string v0, "msysjniutils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22552
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniutils_so()I

    move-result v0

    goto/16 :goto_e

    .line 22553
    :sswitch_114
    const-string v0, "msysjniinfra"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22554
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfra_so()I

    move-result v0

    goto/16 :goto_e

    .line 22555
    :sswitch_115
    const-string v0, "proxygen_lib_utils_logging"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22556
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_logging_so()I

    move-result v0

    goto/16 :goto_e

    .line 22557
    :sswitch_116
    const-string v0, "rsysstatejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22558
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysstatejni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22559
    :sswitch_117
    const-string v0, "flatbuffers"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22560
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libflatbuffers_so()I

    move-result v0

    goto/16 :goto_e

    .line 22561
    :sswitch_118
    const-string v0, "mailboxmarkinboxseenjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22562
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxmarkinboxseenjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22563
    :sswitch_119
    const-string v0, "mailboxlitecommonjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22564
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxlitecommonjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22565
    :sswitch_11a
    const-string v0, "jni-mcpintegration-fblite_integrationPluginRegistry"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22566
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjni_mcpintegration_fblite_integrationPluginRegistry_so()I

    move-result v0

    goto/16 :goto_e

    .line 22567
    :sswitch_11b
    const-string v0, "rsyscallinfojniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22568
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallinfojniLatest_so()I

    move-result v0

    goto/16 :goto_e

    .line 22569
    :sswitch_11c
    const-string v0, "mailboxencryptedbackupsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22570
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxencryptedbackupsjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22571
    :sswitch_11d
    const-string v0, "MessengerEncryptedMessagingCryptoDatabaseSchemaDeployer"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22572
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingCryptoDatabaseSchemaDeployer_so()I

    move-result v0

    goto/16 :goto_e

    .line 22573
    :sswitch_11e
    const-string v0, "mcftypeholder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22574
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmcftypeholder_so()I

    move-result v0

    goto/16 :goto_e

    .line 22575
    :sswitch_11f
    const-string v0, "rsysdominantspeakerjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22576
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysdominantspeakerjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22577
    :sswitch_120
    const-string v0, "comfacebookmillmsyscommondirectsqlnativeopsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22578
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmsyscommondirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22579
    :sswitch_121
    const-string v0, "LiteMsysDatabaseSchemaDeployer-jninovt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22580
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libLiteMsysDatabaseSchemaDeployer_jninovt_so()I

    move-result v0

    goto/16 :goto_e

    .line 22581
    :sswitch_122
    const-string v0, "mailboxclientnotificationsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22582
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxclientnotificationsjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22583
    :sswitch_123
    const-string v0, "rsysvideojni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22584
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideojni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22585
    :sswitch_124
    const-string v0, "rsyscallmanagerjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22586
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallmanagerjniLatest_so()I

    move-result v0

    goto/16 :goto_e

    .line 22587
    :sswitch_125
    const-string v0, "rsysaudiomixerholderjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22588
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudiomixerholderjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22589
    :sswitch_126
    const-string v0, "mailboxadvancedcryptotransportpushnotificationsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22590
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxadvancedcryptotransportpushnotificationsjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22591
    :sswitch_127
    const-string v0, "breakpad-fatal-java-exception-description-handler-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22592
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbreakpad_fatal_java_exception_description_handler_jni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22593
    :sswitch_128
    const-string v0, "LiteReceiveMetricIntegrationPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22594
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libLiteReceiveMetricIntegrationPluginjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22595
    :sswitch_129
    const-string v0, "MessengerEncryptedMessagingReverbDatabaseSchemaDeployernovt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22596
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingReverbDatabaseSchemaDeployernovt_so()I

    move-result v0

    goto/16 :goto_e

    .line 22597
    :sswitch_12a
    const-string v0, "MessengerEncryptedMessagingReverbDatabaseSchemaDeployer-acg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22598
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingReverbDatabaseSchemaDeployer_acg_so()I

    move-result v0

    goto/16 :goto_e

    .line 22599
    :sswitch_12b
    const-string v0, "rsyscallinfojni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22600
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallinfojni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22601
    :sswitch_12c
    const-string v0, "mailboxtracehandlerjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22602
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtracehandlerjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22603
    :sswitch_12d
    const-string v0, "rsysturnallocationjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22604
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysturnallocationjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22605
    :sswitch_12e
    const-string v0, "comfacebookmillresonancecqlenumsdirectsqlnativeopsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22606
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillresonancecqlenumsdirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22607
    :sswitch_12f
    const-string v0, "MemEncryptedBackupsDatabaseSchemaDeployernovt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22608
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMemEncryptedBackupsDatabaseSchemaDeployernovt_so()I

    move-result v0

    goto/16 :goto_e

    .line 22609
    :sswitch_130
    const-string v0, "MemEncryptedBackupsDatabaseSchemaDeployer-acg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22610
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMemEncryptedBackupsDatabaseSchemaDeployer_acg_so()I

    move-result v0

    goto/16 :goto_e

    .line 22611
    :sswitch_131
    const-string v0, "rsysoverlayconfigmanagerjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22612
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysoverlayconfigmanagerjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22613
    :sswitch_132
    const-string v0, "c++_streams"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22614
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libc___streams_so()I

    move-result v0

    goto/16 :goto_e

    .line 22615
    :sswitch_133
    const-string v0, "rsyscallintentjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22616
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallintentjniLatest_so()I

    move-result v0

    goto/16 :goto_e

    .line 22617
    :sswitch_134
    const-string v0, "jedisct1_cpace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22618
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjedisct1_cpace_so()I

    move-result v0

    goto/16 :goto_e

    .line 22619
    :sswitch_135
    const-string v0, "rsysgroupexpansionjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22620
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysgroupexpansionjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22621
    :sswitch_136
    const-string v0, "rsysaudiomixerholderjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22622
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudiomixerholderjniLatest_so()I

    move-result v0

    goto/16 :goto_e

    .line 22623
    :sswitch_137
    const-string v0, "rsysmediastatsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22624
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmediastatsjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22625
    :sswitch_138
    const-string v0, "rsysvideojniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22626
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideojniLatest_so()I

    move-result v0

    goto/16 :goto_e

    .line 22627
    :sswitch_139
    const-string v0, "profilo_mmapbuf"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22628
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_so()I

    move-result v0

    goto/16 :goto_e

    .line 22629
    :sswitch_13a
    const-string v0, "rsysaudiojni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22630
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudiojni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22631
    :sswitch_13b
    const-string v0, "rstransportproxies"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22632
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librstransportproxies_so()I

    move-result v0

    goto/16 :goto_e

    .line 22633
    :sswitch_13c
    const-string v0, "hprofsanitizercommon"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22634
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhprofsanitizercommon_so()I

    move-result v0

    goto/16 :goto_e

    .line 22635
    :sswitch_13d
    const-string v0, "rsyscallcontextjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22636
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallcontextjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22637
    :sswitch_13e
    const-string v0, "msysjniinfranosqlite"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22638
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfranosqlite_so()I

    move-result v0

    goto/16 :goto_e

    .line 22639
    :sswitch_13f
    const-string v0, "MDCoreSyncEngineSchemaDeployer"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22640
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMDCoreSyncEngineSchemaDeployer_so()I

    move-result v0

    goto/16 :goto_e

    .line 22641
    :sswitch_140
    const-string v0, "rsysaudiojniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22642
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudiojniLatest_so()I

    move-result v0

    goto/16 :goto_e

    .line 22643
    :sswitch_141
    const-string v0, "rsdevxcallagentjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22644
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsdevxcallagentjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22645
    :sswitch_142
    const-string v0, "rsystslogjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22646
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsystslogjniLatest_so()I

    move-result v0

    goto/16 :goto_e

    .line 22647
    :sswitch_143
    const-string v0, "voprf-ristretto"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22648
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libvoprf_ristretto_so()I

    move-result v0

    goto/16 :goto_e

    .line 22649
    :sswitch_144
    const-string v0, "rsysmediastatsjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22650
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmediastatsjniLatest_so()I

    move-result v0

    goto/16 :goto_e

    .line 22651
    :sswitch_145
    const-string v0, "jniperflogger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22652
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniperflogger_so()I

    move-result v0

    goto/16 :goto_e

    .line 22653
    :sswitch_146
    const-string v0, "comfacebookmillmsystestcommondirectsqlnativeopsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22654
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmsystestcommondirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22655
    :sswitch_147
    const-string v0, "distract-common-funcs"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22656
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_funcs_so()I

    move-result v0

    goto/16 :goto_e

    .line 22657
    :sswitch_148
    const-string v0, "MessengerEncryptedMessagingIncomingDatabaseSchemaDeployer"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22658
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingIncomingDatabaseSchemaDeployer_so()I

    move-result v0

    goto/16 :goto_e

    .line 22659
    :sswitch_149
    const-string v0, "pando-graphql-params"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22660
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_params_so()I

    move-result v0

    goto/16 :goto_e

    .line 22661
    :sswitch_14a
    const-string v0, "livestreaming-rtmp-fblite"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22662
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblivestreaming_rtmp_fblite_so()I

    move-result v0

    goto/16 :goto_e

    .line 22663
    :sswitch_14b
    const-string v0, "plthooks"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22664
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libplthooks_so()I

    move-result v0

    goto/16 :goto_e

    .line 22665
    :sswitch_14c
    const-string v0, "museumutils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22666
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmuseumutils_so()I

    move-result v0

    goto/16 :goto_e

    .line 22667
    :sswitch_14d
    const-string v0, "rsysaudiomodulejniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22668
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudiomodulejniLatest_so()I

    move-result v0

    goto/16 :goto_e

    .line 22669
    :sswitch_14e
    const-string v0, "rsysscreensharejniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22670
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysscreensharejniLatest_so()I

    move-result v0

    goto/16 :goto_e

    .line 22671
    :sswitch_14f
    const-string v0, "fbsystrace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22672
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbsystrace_so()I

    move-result v0

    goto/16 :goto_e

    .line 22673
    :sswitch_150
    const-string v0, "msysjnidasm"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22674
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjnidasm_so()I

    move-result v0

    goto/16 :goto_e

    .line 22675
    :sswitch_151
    const-string v0, "sdkthreadidentifierjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22676
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsdkthreadidentifierjni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22677
    :sswitch_152
    const-string v0, "rsysscreensharejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22678
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysscreensharejni_so()I

    move-result v0

    goto/16 :goto_e

    .line 22679
    :sswitch_153
    const-string v0, "verifier"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22680
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier_so()I

    move-result v0

    goto :goto_e

    .line 22681
    :sswitch_154
    const-string v0, "fb_sqlite_3420000"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22682
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_sqlite_3420000_so()I

    move-result v0

    goto :goto_e

    .line 22683
    :sswitch_155
    const-string v0, "litersysjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22684
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblitersysjni_so()I

    move-result v0

    goto :goto_e

    .line 22685
    :sswitch_156
    const-string v0, "rsyspregneratesdptranslatorjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22686
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyspregneratesdptranslatorjni_so()I

    move-result v0

    goto :goto_e

    .line 22687
    :sswitch_157
    const-string v0, "FBLiteDatabaseRedactor-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22688
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libFBLiteDatabaseRedactor_jni_so()I

    move-result v0

    goto :goto_e

    .line 22689
    :sswitch_158
    const-string v0, "msysjniinframinimal"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22690
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinframinimal_so()I

    move-result v0

    goto :goto_e

    .line 22691
    :sswitch_159
    const-string v0, "rsyspollsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22692
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyspollsjni_so()I

    move-result v0

    goto :goto_e

    .line 22693
    :sswitch_15a
    const-string v0, "rsysoverlayconfigmanagerjniLatest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22694
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysoverlayconfigmanagerjniLatest_so()I

    move-result v0

    goto :goto_e

    .line 22695
    :sswitch_15b
    const-string v0, "simplejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22696
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsimplejni_so()I

    move-result v0

    goto :goto_e

    .line 22697
    :sswitch_15c
    const-string v0, "LiteAnalyticsPluginjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22698
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libLiteAnalyticsPluginjni_so()I

    move-result v0

    .line 22699
    :goto_e
    if-nez v0, :cond_1d

    goto :goto_f

    .line 22700
    :cond_1d
    const-string v0, "Failed to invoke native library JNI_OnLoad"

    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 22701
    :goto_f
    sget-object v0, LX/0Bn;->A0C:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_19
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 22702
    :try_start_17
    invoke-static {}, LX/0BR;->A00()V

    goto/16 :goto_c
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 22703
    :goto_10
    invoke-static {v6}, LX/000;->A0M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 22704
    xor-int/lit8 v0, v15, 0x1

    return v0

    .line 22705
    :catch_2
    move-exception v2

    .line 22706
    :try_start_18
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22707
    const-string v0, "Failed to call JNI_OnLoad from \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', which has been merged into \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'.  See comment for details."

    .line 22708
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 22709
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 22710
    :catchall_5
    move-exception v0

    .line 22711
    if-eqz v7, :cond_1e

    .line 22712
    :try_start_19
    invoke-static {}, LX/0BR;->A00()V

    .line 22713
    :cond_1e
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 22714
    :catchall_6
    move-exception v0

    .line 22715
    :try_start_1a
    monitor-exit v3

    goto :goto_11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_7
    move-exception v0

    .line 22716
    :try_start_1b
    monitor-exit v10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 22717
    :goto_11
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 22718
    :catchall_8
    move-exception v0

    .line 22719
    invoke-static {v6}, LX/000;->A0M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 22720
    throw v0

    :catchall_9
    move-exception v0

    .line 22721
    :try_start_1d
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7f4c5fe6 -> :sswitch_15c
        -0x7e9f4b4d -> :sswitch_15b
        -0x7e7fa52a -> :sswitch_15a
        -0x7de93754 -> :sswitch_159
        -0x7c93354a -> :sswitch_158
        -0x79216ddf -> :sswitch_157
        -0x79174cfe -> :sswitch_156
        -0x78e97fc4 -> :sswitch_155
        -0x789001df -> :sswitch_154
        -0x76dfe12a -> :sswitch_153
        -0x76881a53 -> :sswitch_152
        -0x7622d5e8 -> :sswitch_151
        -0x76224284 -> :sswitch_150
        -0x72bc04ac -> :sswitch_14f
        -0x71f4546c -> :sswitch_14e
        -0x71d4b25b -> :sswitch_14d
        -0x709a3e21 -> :sswitch_14c
        -0x707b8748 -> :sswitch_14b
        -0x7049d385 -> :sswitch_14a
        -0x6fa84191 -> :sswitch_149
        -0x6f9e8e77 -> :sswitch_148
        -0x6e7c2f4c -> :sswitch_147
        -0x6a5d6a91 -> :sswitch_146
        -0x69e218e2 -> :sswitch_145
        -0x69b9be4a -> :sswitch_144
        -0x699242fe -> :sswitch_143
        -0x6971e15e -> :sswitch_142
        -0x68c2065e -> :sswitch_141
        -0x687f9daf -> :sswitch_140
        -0x680f0d58 -> :sswitch_13f
        -0x67944168 -> :sswitch_13e
        -0x670e89b1 -> :sswitch_13d
        -0x663c7d8d -> :sswitch_13c
        -0x64ca837c -> :sswitch_13b
        -0x648851d6 -> :sswitch_13a
        -0x630e6c48 -> :sswitch_139
        -0x63052cb4 -> :sswitch_138
        -0x61a1c2b1 -> :sswitch_137
        -0x6134bbae -> :sswitch_136
        -0x5ffa4536 -> :sswitch_135
        -0x5ff4c23c -> :sswitch_134
        -0x5f6a56a9 -> :sswitch_133
        -0x5f55f249 -> :sswitch_132
        -0x5f165191 -> :sswitch_131
        -0x5ed14dd6 -> :sswitch_130
        -0x5eb38acf -> :sswitch_12f
        -0x5e77efb0 -> :sswitch_12e
        -0x5df68653 -> :sswitch_12d
        -0x5db12014 -> :sswitch_12c
        -0x5cd62fe2 -> :sswitch_12b
        -0x5c576253 -> :sswitch_12a
        -0x5c399f4c -> :sswitch_129
        -0x5bae83fd -> :sswitch_128
        -0x5b480f36 -> :sswitch_127
        -0x5b14e837 -> :sswitch_126
        -0x5aef9b15 -> :sswitch_125
        -0x5a64c188 -> :sswitch_124
        -0x5a12c89b -> :sswitch_123
        -0x59d2bac4 -> :sswitch_122
        -0x578e13ab -> :sswitch_121
        -0x5736543f -> :sswitch_120
        -0x56b1cdbf -> :sswitch_11f
        -0x56a4850a -> :sswitch_11e
        -0x55fb335c -> :sswitch_11d
        -0x55c2515c -> :sswitch_11c
        -0x5539c2bb -> :sswitch_11b
        -0x53ea3fc6 -> :sswitch_11a
        -0x53e9eb48 -> :sswitch_119
        -0x535111fb -> :sswitch_118
        -0x5057b566 -> :sswitch_117
        -0x50217871 -> :sswitch_116
        -0x4de1ab46 -> :sswitch_115
        -0x4dd9df75 -> :sswitch_114
        -0x4d2e0094 -> :sswitch_113
        -0x4d1ea74f -> :sswitch_112
        -0x4ca76a1e -> :sswitch_111
        -0x4c51ba51 -> :sswitch_110
        -0x4c25b85b -> :sswitch_10f
        -0x4c162208 -> :sswitch_10e
        -0x4ba31a39 -> :sswitch_10d
        -0x4b6de8ae -> :sswitch_10c
        -0x4a936696 -> :sswitch_10b
        -0x4a7e1e47 -> :sswitch_10a
        -0x49a18fc3 -> :sswitch_109
        -0x4968bd51 -> :sswitch_108
        -0x492a8eef -> :sswitch_107
        -0x48f0f580 -> :sswitch_106
        -0x481e8dbf -> :sswitch_105
        -0x4800cab8 -> :sswitch_104
        -0x45e5a5b0 -> :sswitch_103
        -0x45c6d58a -> :sswitch_102
        -0x439a7b97 -> :sswitch_101
        -0x40b29a11 -> :sswitch_100
        -0x3f7531d6 -> :sswitch_ff
        -0x3f0fb6e3 -> :sswitch_fe
        -0x3ecd821f -> :sswitch_fd
        -0x3e96e6c5 -> :sswitch_fc
        -0x3dd92ac0 -> :sswitch_fb
        -0x3b92acbf -> :sswitch_fa
        -0x3af9d9a9 -> :sswitch_f9
        -0x3a2421d3 -> :sswitch_f8
        -0x384a4670 -> :sswitch_f7
        -0x380b6831 -> :sswitch_f6
        -0x37ed8937 -> :sswitch_f5
        -0x378c9b3a -> :sswitch_f4
        -0x365fc456 -> :sswitch_f3
        -0x362149f1 -> :sswitch_f2
        -0x35dd5f0d -> :sswitch_f1
        -0x35d409de -> :sswitch_f0
        -0x35ca92a1 -> :sswitch_ef
        -0x352bdc4f -> :sswitch_ee
        -0x3528c8b2 -> :sswitch_ed
        -0x35118669 -> :sswitch_ec
        -0x32eb5c7f -> :sswitch_eb
        -0x32c18152 -> :sswitch_ea
        -0x323139b1 -> :sswitch_e9
        -0x316a01f3 -> :sswitch_e8
        -0x30debb39 -> :sswitch_e7
        -0x2f82dd93 -> :sswitch_e6
        -0x2f31c173 -> :sswitch_e5
        -0x2d6662dd -> :sswitch_e4
        -0x2d33145a -> :sswitch_e3
        -0x2c6eaff2 -> :sswitch_e2
        -0x2c40bfb8 -> :sswitch_e1
        -0x2c1bf5dc -> :sswitch_e0
        -0x2b6b7d8f -> :sswitch_df
        -0x2af17976 -> :sswitch_de
        -0x2aa9b702 -> :sswitch_dd
        -0x2a7bd341 -> :sswitch_dc
        -0x27654148 -> :sswitch_db
        -0x274ca178 -> :sswitch_da
        -0x25d05664 -> :sswitch_d9
        -0x24802518 -> :sswitch_d8
        -0x2457e7b5 -> :sswitch_d7
        -0x24305fe0 -> :sswitch_d6
        -0x242fae37 -> :sswitch_d5
        -0x2320168c -> :sswitch_d4
        -0x214e82e6 -> :sswitch_d3
        -0x2126be19 -> :sswitch_d2
        -0x1f9258b9 -> :sswitch_d1
        -0x1d4f8fc1 -> :sswitch_d0
        -0x1d0da86a -> :sswitch_cf
        -0x1ab2e261 -> :sswitch_ce
        -0x1a30efb4 -> :sswitch_cd
        -0x18a398d2 -> :sswitch_cc
        -0x18a208eb -> :sswitch_cb
        -0x18811c58 -> :sswitch_ca
        -0x16bf9164 -> :sswitch_c9
        -0x169aba90 -> :sswitch_c8
        -0x16446c0a -> :sswitch_c7
        -0x164448ea -> :sswitch_c6
        -0x1626a903 -> :sswitch_c5
        -0x15f758f4 -> :sswitch_c4
        -0x154c238c -> :sswitch_c3
        -0x154140bc -> :sswitch_c2
        -0x1458d287 -> :sswitch_c1
        -0x138c9160 -> :sswitch_c0
        -0x1271764d -> :sswitch_bf
        -0x124fe750 -> :sswitch_be
        -0x11a08d03 -> :sswitch_bd
        -0x10fab217 -> :sswitch_bc
        -0x10c88d3b -> :sswitch_bb
        -0x10c88d1c -> :sswitch_ba
        -0x10c8897a -> :sswitch_b9
        -0xf161834 -> :sswitch_b8
        -0xdb8dc1b -> :sswitch_b7
        -0xd8358a1 -> :sswitch_b6
        -0xd61feb6 -> :sswitch_b5
        -0xd252db1 -> :sswitch_b4
        -0xc89c57f -> :sswitch_b3
        -0xafd6162 -> :sswitch_b2
        -0xaa6c4c5 -> :sswitch_b1
        -0x8899b37 -> :sswitch_b0
        -0x87d530e -> :sswitch_af
        -0x84c488e -> :sswitch_ae
        -0x84c44cd -> :sswitch_ad
        -0x734f329 -> :sswitch_ac
        -0x645f085 -> :sswitch_ab
        -0x60c715d -> :sswitch_aa
        -0x5c55782 -> :sswitch_a9
        -0x5431f72 -> :sswitch_a8
        -0x4ae1b7e -> :sswitch_a7
        -0x4a44559 -> :sswitch_a6
        -0x46c1121 -> :sswitch_a5
        -0x3ef657f -> :sswitch_a4
        -0x3a940b1 -> :sswitch_a3
        -0x3a46949 -> :sswitch_a2
        -0x3a46929 -> :sswitch_a1
        -0x3a46587 -> :sswitch_a0
        -0x3a461c7 -> :sswitch_9f
        -0x3a461a6 -> :sswitch_9e
        -0x3a45e06 -> :sswitch_9d
        -0x3a45de7 -> :sswitch_9c
        -0x398226f -> :sswitch_9b
        -0x2e09647 -> :sswitch_9a
        -0x197fda2 -> :sswitch_99
        -0x11da2e4 -> :sswitch_98
        -0x11aed44 -> :sswitch_97
        -0x54d50f -> :sswitch_96
        0x18c8d -> :sswitch_95
        0x8eb0d -> :sswitch_94
        0x30757d -> :sswitch_93
        0x34283f -> :sswitch_92
        0x360384 -> :sswitch_91
        0x3603ec -> :sswitch_90
        0x192b5be -> :sswitch_8f
        0x22dc0ea -> :sswitch_8e
        0x2bc7a55 -> :sswitch_8d
        0x3810acf -> :sswitch_8c
        0x4adf834 -> :sswitch_8b
        0x5af07ac -> :sswitch_8a
        0x7720e69 -> :sswitch_89
        0x9ce1353 -> :sswitch_88
        0xa8011d0 -> :sswitch_87
        0xb620cca -> :sswitch_86
        0xd2e12a6 -> :sswitch_85
        0xe446bf0 -> :sswitch_84
        0xe683eef -> :sswitch_83
        0xea4fa4a -> :sswitch_82
        0xfa09163 -> :sswitch_81
        0x11391586 -> :sswitch_80
        0x123180d3 -> :sswitch_7f
        0x14e8633f -> :sswitch_7e
        0x155ae039 -> :sswitch_7d
        0x15e147cf -> :sswitch_7c
        0x185c5e94 -> :sswitch_7b
        0x18994fc3 -> :sswitch_7a
        0x18cc1fc9 -> :sswitch_79
        0x18dcb91d -> :sswitch_78
        0x1ad2b864 -> :sswitch_77
        0x1aebcffb -> :sswitch_76
        0x1c1b21a5 -> :sswitch_75
        0x1c46deef -> :sswitch_74
        0x1c46df0e -> :sswitch_73
        0x1c46e2b0 -> :sswitch_72
        0x1c46e671 -> :sswitch_71
        0x1c46e690 -> :sswitch_70
        0x1c46e691 -> :sswitch_6f
        0x1c46e692 -> :sswitch_6e
        0x1c46ea32 -> :sswitch_6d
        0x1c46ea51 -> :sswitch_6c
        0x1c46edf3 -> :sswitch_6b
        0x1d587391 -> :sswitch_6a
        0x20afe12f -> :sswitch_69
        0x20f1c4ea -> :sswitch_68
        0x21873058 -> :sswitch_67
        0x21ec6c51 -> :sswitch_66
        0x2302a382 -> :sswitch_65
        0x231fd5f4 -> :sswitch_64
        0x23f2ec30 -> :sswitch_63
        0x241442da -> :sswitch_62
        0x26e0f84c -> :sswitch_61
        0x27225892 -> :sswitch_60
        0x2780e489 -> :sswitch_5f
        0x27b30cae -> :sswitch_5e
        0x27f86b82 -> :sswitch_5d
        0x2841e55d -> :sswitch_5c
        0x28b2706a -> :sswitch_5b
        0x2a2c1cc3 -> :sswitch_5a
        0x2b4ef4a2 -> :sswitch_59
        0x2b5257e6 -> :sswitch_58
        0x2b9bb75c -> :sswitch_57
        0x2bf904b7 -> :sswitch_56
        0x2ed72a37 -> :sswitch_55
        0x2fd23e7d -> :sswitch_54
        0x3209c79b -> :sswitch_53
        0x32d64ba1 -> :sswitch_52
        0x32e13893 -> :sswitch_51
        0x33427c48 -> :sswitch_50
        0x34ac6b85 -> :sswitch_4f
        0x35fb3648 -> :sswitch_4e
        0x3767c8fd -> :sswitch_4d
        0x37d515da -> :sswitch_4c
        0x37def389 -> :sswitch_4b
        0x39b18b34 -> :sswitch_4a
        0x3babd872 -> :sswitch_49
        0x3c2dc803 -> :sswitch_48
        0x3c8e613e -> :sswitch_47
        0x3ce19c3b -> :sswitch_46
        0x3d500acd -> :sswitch_45
        0x3dfc5e1c -> :sswitch_44
        0x3e6f27d7 -> :sswitch_43
        0x3e9a5b80 -> :sswitch_42
        0x3f1a64e4 -> :sswitch_41
        0x4041c051 -> :sswitch_40
        0x43a6cba3 -> :sswitch_3f
        0x465bff97 -> :sswitch_3e
        0x478e3904 -> :sswitch_3d
        0x47aec3c9 -> :sswitch_3c
        0x487add4a -> :sswitch_3b
        0x4b22c760 -> :sswitch_3a
        0x4bdbc7dc -> :sswitch_39
        0x4bf98ae3 -> :sswitch_38
        0x4dd5d5ba -> :sswitch_37
        0x4e75dbf6 -> :sswitch_36
        0x50a5bf85 -> :sswitch_35
        0x51238865 -> :sswitch_34
        0x5381758d -> :sswitch_33
        0x53b831b0 -> :sswitch_32
        0x54ebe02d -> :sswitch_31
        0x5563f5a9 -> :sswitch_30
        0x5899c54a -> :sswitch_2f
        0x58aad2b1 -> :sswitch_2e
        0x598fa877 -> :sswitch_2d
        0x59972b18 -> :sswitch_2c
        0x5a04370e -> :sswitch_2b
        0x5a9789b7 -> :sswitch_2a
        0x5af67caf -> :sswitch_29
        0x5b9e444b -> :sswitch_28
        0x5bcc9d59 -> :sswitch_27
        0x5e557cdb -> :sswitch_26
        0x5e78361e -> :sswitch_25
        0x5efb87ff -> :sswitch_24
        0x625bba2a -> :sswitch_23
        0x626ab38c -> :sswitch_22
        0x62be832f -> :sswitch_21
        0x63b6951f -> :sswitch_20
        0x64c45057 -> :sswitch_1f
        0x660e33c9 -> :sswitch_1e
        0x6778270c -> :sswitch_1d
        0x67bf5c63 -> :sswitch_1c
        0x67d6dea7 -> :sswitch_1b
        0x6818ab33 -> :sswitch_1a
        0x68797401 -> :sswitch_19
        0x68e29d79 -> :sswitch_18
        0x68f97829 -> :sswitch_17
        0x6969dee3 -> :sswitch_16
        0x6a147273 -> :sswitch_15
        0x6c31d182 -> :sswitch_14
        0x6cd641ce -> :sswitch_13
        0x6cff32f5 -> :sswitch_12
        0x6e625ad9 -> :sswitch_11
        0x6ea5c745 -> :sswitch_10
        0x6ea95a28 -> :sswitch_f
        0x6ee0821e -> :sswitch_e
        0x6f150df2 -> :sswitch_d
        0x6f493ef0 -> :sswitch_c
        0x708f2150 -> :sswitch_b
        0x71354583 -> :sswitch_a
        0x71f5e8cf -> :sswitch_9
        0x76b7a9b3 -> :sswitch_8
        0x76dfc357 -> :sswitch_7
        0x77809c3d -> :sswitch_6
        0x779999e1 -> :sswitch_5
        0x798af35a -> :sswitch_4
        0x7a8dd0bc -> :sswitch_3
        0x7b7d4be0 -> :sswitch_2
        0x7b9b0ee7 -> :sswitch_1
        0x7da26f98 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A09(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-boolean v0, LX/0Bn;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/0Bn;->A0A(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0}, LX/0C0;->A00(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A0A(Ljava/lang/String;I)Z
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    sget-object v0, LX/0Bn;->A0D:[LX/0Bq;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    sget-object v4, LX/0Bn;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v0, LX/0Bn;->A0D:[LX/0Bq;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v1, "http://www.android.com/"

    .line 20
    .line 21
    const-string v0, "java.vendor.url"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/0Bn;->A07()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "SoLoader.init() not yet called"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw v1

    .line 47
    :cond_0
    const-class v3, LX/0Bn;

    .line 48
    .line 49
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    sget-object v0, LX/0Bn;->A06:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v2, v0, 0x1

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    monitor-exit v3

    .line 68
    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_2
    monitor-exit v3

    .line 72
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-static {v4}, LX/000;->A0M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v4}, LX/000;->A0M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-boolean v0, LX/0Bn;->A00:Z

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-static {p0}, LX/0C0;->A00(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    return v2

    .line 90
    :cond_4
    invoke-static {p0}, LX/04p;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move-object v1, p0

    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    move-object v1, v9

    .line 98
    :cond_5
    sget-object v13, LX/04q;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-static {v13}, LX/000;->A0P(Ljava/util/concurrent/atomic/AtomicReference;)[LX/04r;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    array-length v0, v0

    .line 107
    if-ge v5, v0, :cond_6

    .line 108
    .line 109
    const-string v0, "onLoadLibraryStart"

    .line 110
    .line 111
    invoke-static {v0}, LX/000;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_6
    :try_start_3
    invoke-static {v1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v10, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 122
    :goto_1
    :try_start_4
    invoke-static {v7, v8, p0, v9, p1}, LX/0Bn;->A08(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto/16 :goto_5
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 127
    .line 128
    :catch_0
    :try_start_5
    move-exception v3

    .line 129
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "Running a recovery step for "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " due to "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v2, "SoLoader"

    .line 155
    .line 156
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    sget-object v12, LX/0Bn;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 166
    .line 167
    .line 168
    if-nez v10, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 169
    .line 170
    :try_start_6
    const-class v11, LX/0Bn;

    .line 171
    .line 172
    monitor-enter v11
    :try_end_6
    .catch LX/0Bj; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 173
    :try_start_7
    sget-object v4, LX/0Bn;->A05:LX/08c;

    .line 174
    .line 175
    if-nez v4, :cond_7

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    const/16 v0, 0x8

    .line 180
    .line 181
    new-array v6, v0, [LX/0C3;

    .line 182
    .line 183
    iget-object v5, v4, LX/08c;->A01:Landroid/content/Context;

    .line 184
    .line 185
    iget-object v10, v4, LX/08c;->A02:LX/0C2;

    .line 186
    .line 187
    new-instance v1, LX/08b;

    .line 188
    .line 189
    invoke-direct {v1, v5, v10}, LX/08b;-><init>(Landroid/content/Context;LX/0C2;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    aput-object v1, v6, v0

    .line 194
    .line 195
    new-instance v1, LX/08f;

    .line 196
    .line 197
    invoke-direct {v1, v5, v10}, LX/08f;-><init>(Landroid/content/Context;LX/0C2;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    aput-object v1, v6, v0

    .line 202
    .line 203
    new-instance v1, LX/08Y;

    .line 204
    .line 205
    invoke-direct {v1}, LX/08Y;-><init>()V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    aput-object v1, v6, v0

    .line 210
    .line 211
    new-instance v1, LX/08e;

    .line 212
    .line 213
    invoke-direct {v1, v5}, LX/08e;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    aput-object v1, v6, v0

    .line 218
    .line 219
    iget v0, v4, LX/08c;->A00:I

    .line 220
    .line 221
    new-instance v1, LX/08a;

    .line 222
    .line 223
    invoke-direct {v1, v0}, LX/08a;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x4

    .line 227
    aput-object v1, v6, v0

    .line 228
    .line 229
    new-instance v1, LX/08d;

    .line 230
    .line 231
    invoke-direct {v1}, LX/08d;-><init>()V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x5

    .line 235
    aput-object v1, v6, v0

    .line 236
    .line 237
    new-instance v1, LX/08Z;

    .line 238
    .line 239
    invoke-direct {v1}, LX/08Z;-><init>()V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x6

    .line 243
    aput-object v1, v6, v0

    .line 244
    .line 245
    new-instance v1, LX/08Y;

    .line 246
    .line 247
    invoke-direct {v1}, LX/08Y;-><init>()V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x7

    .line 251
    aput-object v1, v6, v0

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v10, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 255
    :goto_2
    :try_start_8
    monitor-exit v11

    .line 256
    if-nez v10, :cond_8

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :catchall_2
    move-exception v4

    .line 260
    monitor-exit v11

    .line 261
    goto :goto_3

    .line 262
    :cond_8
    invoke-static {v13}, LX/000;->A0P(Ljava/util/concurrent/atomic/AtomicReference;)[LX/04r;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    array-length v1, v0

    .line 269
    const/4 v0, 0x0

    .line 270
    if-ge v0, v1, :cond_a

    .line 271
    .line 272
    const-string v0, "onRecoveryStart"

    .line 273
    .line 274
    invoke-static {v0}, LX/000;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :cond_9
    :goto_3
    throw v4
    :try_end_8
    .catch LX/0Bj; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 279
    :cond_a
    :try_start_9
    sget-object v4, LX/0Bn;->A0D:[LX/0Bq;

    .line 280
    .line 281
    :cond_b
    move v1, v5

    .line 282
    array-length v0, v6

    .line 283
    if-ge v5, v0, :cond_c

    .line 284
    .line 285
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    aget-object v0, v6, v1

    .line 288
    .line 289
    invoke-interface {v0, v3, v4}, LX/0C3;->Acd(Ljava/lang/UnsatisfiedLinkError;[LX/0Bq;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    goto :goto_4

    .line 297
    :cond_c
    const/4 v4, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 298
    :goto_4
    :try_start_a
    invoke-static {v13}, LX/000;->A0P(Ljava/util/concurrent/atomic/AtomicReference;)[LX/04r;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    array-length v1, v0

    .line 305
    const/4 v0, 0x0

    .line 306
    if-ge v0, v1, :cond_d

    .line 307
    .line 308
    const-string v0, "onRecoveryEnd"

    .line 309
    .line 310
    invoke-static {v0}, LX/000;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    goto :goto_3
    :try_end_a
    .catch LX/0Bj; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 315
    :catchall_3
    move-exception v0

    .line 316
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 317
    :catchall_4
    move-exception v4

    .line 318
    :try_start_c
    invoke-static {v13}, LX/000;->A0P(Ljava/util/concurrent/atomic/AtomicReference;)[LX/04r;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    array-length v1, v0

    .line 325
    const/4 v0, 0x0

    .line 326
    if-ge v0, v1, :cond_9

    .line 327
    .line 328
    const-string v0, "onRecoveryEnd"

    .line 329
    .line 330
    invoke-static {v0}, LX/000;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    goto :goto_3

    .line 335
    :cond_d
    if-eqz v4, :cond_f

    .line 336
    .line 337
    sget-object v0, LX/0Bn;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_c
    .catch LX/0Bj; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 340
    .line 341
    .line 342
    :try_start_d
    invoke-static {v12}, LX/0Bn;->A06(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 346
    .line 347
    :goto_5
    invoke-static {v13}, LX/000;->A0P(Ljava/util/concurrent/atomic/AtomicReference;)[LX/04r;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    array-length v1, v0

    .line 354
    const/4 v0, 0x0

    .line 355
    if-ge v0, v1, :cond_e

    .line 356
    .line 357
    const-string v0, "onLoadLibraryEnd"

    .line 358
    .line 359
    invoke-static {v0}, LX/000;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :goto_6
    invoke-static {v4}, LX/000;->A0M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 365
    .line 366
    .line 367
    if-eqz v0, :cond_3

    .line 368
    .line 369
    :cond_e
    return v2

    .line 370
    :goto_7
    :try_start_e
    const-string v0, "No recovery strategy"

    .line 371
    .line 372
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    throw v3
    :try_end_e
    .catch LX/0Bj; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 376
    :cond_f
    :try_start_f
    invoke-static {v12}, LX/0Bn;->A06(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "Failed to recover"

    .line 380
    .line 381
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 385
    :catch_1
    move-exception v1

    .line 386
    :try_start_10
    const-string v0, "Got an exception during recovery, will throw the initial error instead"

    .line 387
    .line 388
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :catch_2
    move-exception v3

    .line 393
    const-string v0, "Base APK not found during recovery"

    .line 394
    .line 395
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 396
    .line 397
    .line 398
    :goto_8
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 399
    :catchall_5
    :try_start_11
    move-exception v0

    .line 400
    invoke-static {v12}, LX/0Bn;->A06(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 401
    .line 402
    .line 403
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 404
    :catchall_6
    move-exception v0

    .line 405
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 406
    :catchall_7
    move-exception v2

    .line 407
    invoke-static {v13}, LX/000;->A0P(Ljava/util/concurrent/atomic/AtomicReference;)[LX/04r;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    array-length v1, v0

    .line 414
    const/4 v0, 0x0

    .line 415
    if-ge v0, v1, :cond_10

    .line 416
    .line 417
    const-string v0, "onLoadLibraryEnd"

    .line 418
    .line 419
    invoke-static {v0}, LX/000;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_10
    throw v2
.end method
