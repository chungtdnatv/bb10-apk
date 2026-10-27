.class public final LX/0BV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A9;


# static fields
.field public static A06:Z

.field public static final A07:Ljava/util/Map;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/0A5;

.field public final A02:LX/0AD;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/000;->A0D()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0BV;->A07:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/0BV;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0A5;LX/0AD;Ljava/io/File;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0BV;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0BV;->A01:LX/0A5;

    .line 6
    .line 7
    iput-object p3, p0, LX/0BV;->A02:LX/0AD;

    .line 8
    .line 9
    iput-object p4, p0, LX/0BV;->A03:Ljava/io/File;

    .line 10
    .line 11
    iget-object v2, p3, LX/0AD;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ne v0, v7, :cond_0

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0AC;

    .line 32
    .line 33
    invoke-static {v0}, LX/0AF;->A02(LX/0AC;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-static {p4, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0BV;->A04:Ljava/io/File;

    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x1d

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    const/16 v0, 0x2e

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "z-"

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/0BV;->A00:Landroid/content/Context;

    .line 64
    .line 65
    :try_start_0
    const-string v0, "SHA"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    .line 71
    invoke-static {v1}, LX/0BV;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/0BV;->A02:LX/0AD;

    .line 83
    .line 84
    iget-object v0, v0, LX/0AD;->A01:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0AC;

    .line 101
    .line 102
    iget-object v0, v0, LX/0AC;->A01:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v0, "0123456789abcdef"

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    array-length v3, v8

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_2
    if-ge v2, v3, :cond_2

    .line 129
    .line 130
    aget-byte v1, v8, v2

    .line 131
    .line 132
    shr-int/lit8 v0, v1, 0x4

    .line 133
    .line 134
    and-int/lit8 v0, v0, 0xf

    .line 135
    .line 136
    aget-char v0, v4, v0

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    and-int/lit8 v0, v1, 0xf

    .line 142
    .line 143
    aget-char v0, v4, v0

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-static {v6, v5}, LX/000;->A0L(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v0, ".zip"

    .line 155
    .line 156
    invoke-static {v0, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_0

    .line 161
    :goto_3
    :try_start_1
    invoke-static {}, LX/0BV;->A06()V

    .line 162
    .line 163
    .line 164
    const-string v0, "android.content.pm.IPackageManager"

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v4, "notifyDexLoadWithStatus"

    .line 171
    .line 172
    const/4 v0, 0x5

    .line 173
    new-array v3, v0, [Ljava/lang/Class;

    .line 174
    .line 175
    const-class v2, Ljava/lang/String;

    .line 176
    .line 177
    aput-object v2, v3, v5

    .line 178
    .line 179
    const-class v1, Ljava/util/List;

    .line 180
    .line 181
    aput-object v1, v3, v7

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    aput-object v1, v3, v0

    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    aput-object v2, v3, v0

    .line 188
    .line 189
    const-class v1, [I

    .line 190
    .line 191
    const/4 v0, 0x4

    .line 192
    aput-object v1, v3, v0

    .line 193
    .line 194
    invoke-virtual {v6, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    :catch_0
    move-exception v2

    .line 202
    const-string v1, "MegazipDexStorage"

    .line 203
    .line 204
    const-string v0, "Failed to detect if device has notifyDexLoadWithStatus:"

    .line 205
    .line 206
    invoke-static {v1, v0, v2}, LX/07C;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :goto_4
    const/4 v5, 0x1

    .line 211
    :catch_1
    :cond_3
    :goto_5
    iput-boolean v5, p0, LX/0BV;->A05:Z

    .line 212
    .line 213
    return-void

    .line 214
    :catch_2
    move-exception v1

    .line 215
    new-instance v0, Ljava/lang/RuntimeException;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method private A00()Ljava/io/File;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0BV;->A03:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "oat/"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/0BV;->A04:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, LX/0AF;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ".odex"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method private A01()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v4, p0, LX/0BV;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "dex"

    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "p-"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, LX/0BV;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ".zip"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "tmp_decoyzip.zip"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x1a4

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/storer/Storer;->open(Ljava/lang/String;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const/4 v0, 0x4

    .line 82
    const-string v1, "classes.dex"

    .line 83
    .line 84
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/common/dextricks/storer/Storer;->start(JLjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 94
    .line 95
    invoke-direct {v5, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const v0, 0x8000
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 108
    .line 109
    .line 110
    :try_start_1
    new-array v1, v0, [B

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ltz v0, :cond_0

    .line 117
    .line 118
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/common/dextricks/storer/Storer;->write(J[BI)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 130
    .line 131
    .line 132
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    :try_start_4
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    :catchall_2
    move-exception v1

    .line 139
    :try_start_5
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :goto_2
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/storer/Storer;->finish(J)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/storer/Storer;->cleanup(J)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v7}, LX/0AG;->A03(Ljava/io/File;Ljava/io/File;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method public static synthetic A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MegazipDexStorage"

    .line 1
    .line 2
    return-object v0
.end method

.method public static A03(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/06a;->A01()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le v2, v0, :cond_0

    .line 17
    .line 18
    const-string v1, "MegazipDexStorage"

    .line 19
    .line 20
    const-string v0, "Build id used for apk identification"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/07C;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    int-to-long v0, v2

    .line 26
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    const-string v0, "classes.dex"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v1, "MegazipDexStorage"

    .line 45
    .line 46
    const-string v0, "CRC used for apk identification"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/07C;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "No usable identifier for apk "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_4
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    new-instance v0, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public static A04(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/io/BufferedReader;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 38
    .line 39
    .line 40
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 43
    .line 44
    .line 45
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_4
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :catch_0
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    const-string v0, ""

    .line 57
    .line 58
    return-object v0
.end method

.method private A05()V
    .locals 10

    .line 0
    iget-object v9, p0, LX/0BV;->A04:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v8, p0, LX/0BV;->A02:LX/0AD;

    .line 9
    .line 10
    iget-object v1, v8, LX/0AD;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "dex"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, LX/0AN;->A04:Z

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, ".zip"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v3, v8, LX/0AD;->A01:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x1e

    .line 47
    .line 48
    if-lt v1, v0, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, LX/0BV;->A01:LX/0A5;

    .line 51
    .line 52
    iget-object v1, p0, LX/0BV;->A03:Ljava/io/File;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0AC;

    .line 60
    .line 61
    invoke-static {v2, v0, v8, v1, v9}, LX/0AF;->A05(LX/0A5;LX/0AC;LX/0AD;Ljava/io/File;Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, LX/0BV;->A03:Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "tmp_megazip.zip"

    .line 72
    .line 73
    new-instance v7, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 83
    .line 84
    .line 85
    iget-object v6, v8, LX/0AD;->A01:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x1a4

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/storer/Storer;->open(Ljava/lang/String;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v5, v0, :cond_5

    .line 103
    .line 104
    const/4 v4, 0x4

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    const-string v0, "classes.dex"

    .line 108
    .line 109
    :goto_1
    invoke-static {v1, v2, v0, v4}, Lcom/facebook/common/dextricks/storer/Storer;->start(JLjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, LX/0BV;->A01:LX/0A5;

    .line 113
    .line 114
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0AC;

    .line 119
    .line 120
    invoke-static {v0, v8}, LX/0AF;->A03(LX/0AC;LX/0AD;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v3, v0}, LX/0AF;->A01(LX/0A5;Ljava/lang/String;)Ljava/io/InputStream;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :try_start_0
    const v0, 0x8000

    .line 129
    .line 130
    .line 131
    new-array v3, v0, [B

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ltz v0, :cond_3

    .line 138
    .line 139
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/common/dextricks/storer/Storer;->write(J[BI)V

    .line 140
    .line 141
    .line 142
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_3
    invoke-static {v4}, LX/0AG;->A01(Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/storer/Storer;->finish(J)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v0, "classes"

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v0, v5, 0x1

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ".dex"

    .line 167
    .line 168
    invoke-static {v0, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    invoke-static {v4}, LX/0AG;->A01(Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_5
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/storer/Storer;->cleanup(J)V

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v9}, LX/0AG;->A03(Ljava/io/File;Ljava/io/File;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static A06()V
    .locals 9

    .line 0
    sget-boolean v0, LX/0BV;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    sput-boolean v7, LX/0BV;->A06:Z

    .line 6
    .line 7
    const-class v5, Ljava/lang/Class;

    .line 8
    .line 9
    new-array v1, v7, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    aput-object v4, v1, v6

    .line 15
    .line 16
    const-string v0, "forName"

    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v1, v2, [Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v4, v1, v6

    .line 26
    .line 27
    const-class v0, [Ljava/lang/Class;

    .line 28
    .line 29
    aput-object v0, v1, v7

    .line 30
    .line 31
    const-string v0, "getDeclaredMethod"

    .line 32
    .line 33
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-array v1, v7, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "dalvik.system.VMRuntime"

    .line 40
    .line 41
    aput-object v0, v1, v6

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-array v1, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "getRuntime"

    .line 51
    .line 52
    aput-object v0, v1, v6

    .line 53
    .line 54
    aput-object v5, v1, v7

    .line 55
    .line 56
    invoke-virtual {v8, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/reflect/Method;

    .line 61
    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v0, "setHiddenApiExemptions"

    .line 65
    .line 66
    aput-object v0, v2, v6

    .line 67
    .line 68
    new-array v1, v7, [Ljava/lang/Class;

    .line 69
    .line 70
    const-class v0, [Ljava/lang/String;

    .line 71
    .line 72
    aput-object v0, v1, v6

    .line 73
    .line 74
    aput-object v1, v2, v7

    .line 75
    .line 76
    invoke-virtual {v8, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/reflect/Method;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    new-array v0, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-array v2, v7, [[Ljava/lang/String;

    .line 93
    .line 94
    new-array v1, v7, [Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "L"

    .line 97
    .line 98
    aput-object v0, v1, v6

    .line 99
    .line 100
    aput-object v1, v2, v6

    .line 101
    .line 102
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public static A07(Ljava/lang/Object;)V
    .locals 6

    .line 0
    :try_start_0
    invoke-static {}, LX/0BV;->A06()V

    .line 1
    .line 2
    .line 3
    const-class v5, Ldalvik/system/BaseDexClassLoader;

    .line 4
    .line 5
    const-string v4, "setReporter"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v2, v3, [Ljava/lang/Class;

    .line 9
    .line 10
    const-string v0, "dalvik.system.BaseDexClassLoader$Reporter"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-array v1, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v1, v0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v1, "MegazipDexStorage"

    .line 34
    .line 35
    const-string v0, "Failed to set reporter object: "

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A08(Landroid/content/Context;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ldalvik/system/DexFile;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.facebook.lite.splitdex.MegazipDexStorage$PerformSecondaryDexOptHackR$PerformSecondaryDexOptHackRInternal"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v7}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "MegazipDexStorage"

    .line 21
    .line 22
    const-string v0, "Failed to load perform secondary dexopt class"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/07C;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v6, v7

    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    const-string v1, "MegazipDexStorage"

    .line 32
    .line 33
    const-string v0, "Failed to find perform secondary dexopt class"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/07C;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v5

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    :try_start_1
    const-string v2, "apply"

    .line 42
    .line 43
    new-array v1, v4, [Ljava/lang/Class;

    .line 44
    .line 45
    const-class v0, Landroid/content/Context;

    .line 46
    .line 47
    aput-object v0, v1, v5

    .line 48
    .line 49
    const-class v0, Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    aput-object v0, v1, v3

    .line 52
    .line 53
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    .line 61
    .line 62
    :try_start_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p0, v1, v5

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v1, v3

    .line 71
    .line 72
    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/03p;->A02(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    return v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    :catch_1
    move-exception v2

    .line 87
    const-string v1, "MegazipDexStorage"

    .line 88
    .line 89
    const-string v0, "Failed to perform secondary dexopt method"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_2
    move-exception v2

    .line 93
    const-string v1, "MegazipDexStorage"

    .line 94
    .line 95
    const-string v0, "Failed to invoke perform secondary dexopt method "

    .line 96
    .line 97
    :goto_1
    invoke-static {v1, v0, v2}, LX/07C;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return v5
.end method

.method public static A09(Landroid/content/Context;LX/0BV;Z)Z
    .locals 13

    .line 0
    const-string v3, "speed"

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v9, 0x8

    .line 7
    .line 8
    new-array v8, v9, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "cmd"

    .line 12
    .line 13
    aput-object v0, v8, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "package"

    .line 17
    .line 18
    aput-object v0, v8, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "compile"

    .line 22
    .line 23
    aput-object v0, v8, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v0, "-m"

    .line 27
    .line 28
    aput-object v0, v8, v1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v3, v8, v0

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    const-string v0, "-f"

    .line 35
    .line 36
    aput-object v0, v8, v1

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    const-string v0, "--secondary-dex"

    .line 40
    .line 41
    aput-object v0, v8, v1

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    aput-object v2, v8, v0

    .line 45
    .line 46
    new-instance v2, Ljava/lang/ProcessBuilder;

    .line 47
    .line 48
    invoke-direct {v2, v8}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/0BV;->A04:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "oat/opt_log.txt"

    .line 58
    .line 59
    new-instance v7, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v7}, Ljava/lang/ProcessBuilder;->redirectOutput(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/ProcessBuilder;->redirectError(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    const/4 v7, 0x0

    .line 83
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x0

    .line 92
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :catch_1
    move-exception v6

    .line 94
    const/4 v5, -0x1

    .line 95
    :goto_1
    const/4 v3, 0x1

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v5}, LX/000;->A0O(I)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz p2, :cond_0

    .line 102
    .line 103
    const/16 v0, 0xff

    .line 104
    .line 105
    if-ne v5, v0, :cond_0

    .line 106
    .line 107
    invoke-static {v7}, LX/0BV;->A04(Ljava/io/File;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v0, "UPDATE_DEVICE_STATS"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {p0, p1, v1}, LX/0BV;->A09(Landroid/content/Context;LX/0BV;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    return v0

    .line 124
    :cond_0
    if-eqz v12, :cond_4

    .line 125
    .line 126
    invoke-static {p0}, LX/0BV;->A08(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    xor-int/lit8 v12, v0, 0x1

    .line 131
    .line 132
    if-eqz v12, :cond_4

    .line 133
    .line 134
    if-eqz p2, :cond_1

    .line 135
    .line 136
    invoke-static {p0}, LX/0BV;->A08(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    xor-int/lit8 v12, v0, 0x1

    .line 141
    .line 142
    if-eqz v12, :cond_4

    .line 143
    .line 144
    :cond_1
    invoke-static {}, LX/0AM;->A02()V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0x32

    .line 148
    .line 149
    const/16 v0, 0x64

    .line 150
    .line 151
    invoke-static {p0, v2, v0}, LX/0AM;->A00(Landroid/content/Context;II)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    new-instance v0, Ljava/util/Random;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    :cond_2
    invoke-static {v7}, LX/0BV;->A04(Ljava/io/File;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/16 v0, 0x800

    .line 177
    .line 178
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const-string v0, "eagerDexOpt (ret="

    .line 191
    .line 192
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, ") failed to execCmdInProcess "

    .line 199
    .line 200
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v4, " "

    .line 204
    .line 205
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aget-object v0, v8, v1

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    aget-object v0, v8, v1

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    if-lt v1, v9, :cond_3

    .line 226
    .line 227
    invoke-static {v10, v2}, LX/000;->A0L(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v11, v10}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v6}, LX/0AW;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v6}, LX/0AW;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    if-eqz v7, :cond_5

    .line 241
    .line 242
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 250
    :catch_2
    move-exception v2

    .line 251
    const-string v1, "MegazipDexStorage"

    .line 252
    .line 253
    const-string v0, "Failed to delete log file"

    .line 254
    .line 255
    invoke-static {v1, v0, v2}, LX/07C;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    :goto_2
    if-eqz v12, :cond_6

    .line 259
    .line 260
    if-ne v5, v3, :cond_7

    .line 261
    .line 262
    invoke-static {}, LX/0AM;->A02()V

    .line 263
    .line 264
    .line 265
    iget-object v0, p1, LX/0BV;->A00:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x31

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/0AM;->A05(Landroid/content/Context;I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    :cond_6
    return v3

    .line 280
    :cond_7
    const/4 v3, 0x0

    .line 281
    return v3
.end method


# virtual methods
.method public final A4K()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0BV;->A04:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0AF;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "p-"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0BV;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, LX/0BV;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ".zip"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0AF;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/0BV;->A03:Ljava/io/File;

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0AF;->A06(Ljava/io/File;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final ALV(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 21

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-direct {v14}, LX/0BV;->A05()V

    .line 3
    .line 4
    .line 5
    const-class v20, LX/0BV;

    .line 6
    .line 7
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    if-eqz v2, :cond_17

    .line 20
    .line 21
    if-eq v2, v1, :cond_17

    .line 22
    .line 23
    instance-of v0, v2, LX/08E;

    .line 24
    .line 25
    if-eqz v0, :cond_16

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_1
    const/4 v13, 0x0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v2, v14, LX/0BV;->A04:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {}, LX/0AM;->A02()V

    .line 38
    .line 39
    .line 40
    iget-object v9, v14, LX/0BV;->A00:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x3b

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0AM;->A05(Landroid/content/Context;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v14}, LX/0BV;->A00()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2, v1}, LX/01J;->A00(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ldalvik/system/DexFile;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_0
    invoke-static {v9}, LX/08E;->A00(Landroid/content/Context;)LX/08E;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, LX/08E;->A04(Ldalvik/system/DexFile;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_2
    iget-object v0, v14, LX/0BV;->A03:Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v4, v14, LX/0BV;->A04:Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "_compiled"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    iget-object v0, v14, LX/0BV;->A02:LX/0AD;

    .line 116
    .line 117
    iget-object v1, v0, LX/0AD;->A00:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "dex"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    if-nez v16, :cond_2

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    sput-boolean v0, LX/0AO;->A0B:Z

    .line 131
    .line 132
    :cond_2
    invoke-direct {v14}, LX/0BV;->A00()Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    sput-wide v0, LX/0AO;->A00:J

    .line 141
    .line 142
    :cond_3
    invoke-static {}, LX/0AM;->A02()V

    .line 143
    .line 144
    .line 145
    move-object/from16 v3, p1

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x30

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-static {v1, v0}, LX/0AM;->A05(Landroid/content/Context;I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_22

    .line 159
    .line 160
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 v0, 0x1d

    .line 163
    .line 164
    if-ne v6, v0, :cond_1b

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_4
    invoke-static {v9}, LX/08E;->A00(Landroid/content/Context;)LX/08E;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v2, Ldalvik/system/PathClassLoader;

    .line 177
    .line 178
    invoke-direct {v2, v7, v0}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 179
    .line 180
    .line 181
    :try_start_0
    const-string v0, "dalvik.system.BaseDexClassLoader"

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "pathList"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v8, 0x1

    .line 194
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v0}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/reflect/Field;)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-string v0, "dalvik.system.DexPathList$Element"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "dexFile"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 214
    .line 215
    .line 216
    array-length v4, v6

    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v2, 0x0

    .line 219
    :goto_3
    if-ge v2, v4, :cond_6

    .line 220
    .line 221
    aget-object v0, v6, v2

    .line 222
    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ldalvik/system/DexFile;

    .line 228
    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    invoke-virtual {v1}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_0

    .line 240
    .line 241
    move-object v3, v1

    .line 242
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    move-object v1, v3

    .line 246
    if-nez v3, :cond_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_b

    .line 247
    .line 248
    const-string v2, "MegazipDexStorage"

    .line 249
    .line 250
    new-array v1, v8, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v7, v1, v13

    .line 253
    .line 254
    const-string v0, "Unable to load DexFile for: %s"

    .line 255
    .line 256
    invoke-static {v2, v0, v1}, LX/07C;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_7
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    instance-of v0, v2, Ldalvik/system/BaseDexClassLoader;

    .line 266
    .line 267
    if-eqz v0, :cond_15

    .line 268
    .line 269
    :try_start_1
    iget-boolean v0, v14, LX/0BV;->A05:Z

    .line 270
    .line 271
    move/from16 v19, v0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    if-eqz v0, :cond_9
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    .line 277
    :try_start_2
    invoke-static {}, LX/0BV;->A06()V

    .line 278
    .line 279
    .line 280
    const-string v0, "dalvik.system.BaseDexClassLoader"

    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "reporter"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v0, 0x1

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, v18

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez v0, :cond_8

    .line 303
    .line 304
    const-string v1, "MegazipDexStorage"

    .line 305
    .line 306
    const-string v0, "Reporter object wasn\'t found"

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/07C;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v0, v18

    .line 312
    .line 313
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 314
    :cond_8
    :try_start_3
    invoke-static/range {v18 .. v18}, LX/0BV;->A07(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catch_0
    move-exception v3

    .line 319
    const-string v1, "MegazipDexStorage"

    .line 320
    .line 321
    const-string v0, "Failed to get reporter object: "

    .line 322
    .line 323
    invoke-static {v1, v0, v3}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    :goto_4
    move-object/from16 v18, v0

    .line 328
    .line 329
    :cond_9
    iget-object v5, v14, LX/0BV;->A04:Ljava/io/File;

    .line 330
    .line 331
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    const/16 v0, 0x21

    .line 334
    .line 335
    if-lt v1, v0, :cond_a

    .line 336
    .line 337
    invoke-virtual {v5, v13}, Ljava/io/File;->setWritable(Z)Z

    .line 338
    .line 339
    .line 340
    :cond_a
    const-string v0, "dalvik.system.DexPathList"

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    const-string v0, "dalvik.system.DexPathList$Element"

    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    const-class v4, Ldalvik/system/BaseDexClassLoader;

    .line 353
    .line 354
    const/4 v1, 0x4

    .line 355
    new-array v3, v1, [Ljava/lang/Class;

    .line 356
    .line 357
    const-class v6, Ljava/util/List;

    .line 358
    .line 359
    aput-object v6, v3, v13

    .line 360
    .line 361
    const-class v0, Ljava/io/File;

    .line 362
    .line 363
    const/4 v11, 0x1

    .line 364
    aput-object v0, v3, v11

    .line 365
    .line 366
    const/4 v7, 0x2

    .line 367
    aput-object v6, v3, v7

    .line 368
    .line 369
    const-class v0, Ljava/lang/ClassLoader;

    .line 370
    .line 371
    const/4 v6, 0x3

    .line 372
    aput-object v0, v3, v6

    .line 373
    .line 374
    const-string v0, "makeDexElements"

    .line 375
    .line 376
    invoke-virtual {v12, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, LX/000;->A0C()Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    new-array v1, v1, [Ljava/lang/Object;

    .line 396
    .line 397
    aput-object v0, v1, v13

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    aput-object v0, v1, v11

    .line 401
    .line 402
    aput-object v10, v1, v7

    .line 403
    .line 404
    aput-object v2, v1, v6

    .line 405
    .line 406
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    check-cast v9, [Ljava/lang/Object;

    .line 411
    .line 412
    if-eqz v9, :cond_14

    .line 413
    .line 414
    array-length v8, v9

    .line 415
    if-ne v8, v11, :cond_14

    .line 416
    .line 417
    aget-object v3, v9, v13

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v0, LX/0BV;->A07:Ljava/util/Map;

    .line 424
    .line 425
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    const-string v0, "pathList"

    .line 430
    .line 431
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    const-string v0, "dexElements"

    .line 443
    .line 444
    invoke-virtual {v12, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v5, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, [Ljava/lang/Object;

    .line 456
    .line 457
    if-eqz v4, :cond_f

    .line 458
    .line 459
    array-length v3, v4

    .line 460
    if-lez v3, :cond_e

    .line 461
    .line 462
    if-eqz v7, :cond_e

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    const/4 v0, 0x0

    .line 466
    :goto_5
    aget-object v1, v4, v0

    .line 467
    .line 468
    if-ne v7, v1, :cond_d

    .line 469
    .line 470
    add-int/lit8 v0, v3, -0x1

    .line 471
    .line 472
    invoke-static {v15, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, [Ljava/lang/Object;

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    :cond_b
    aget-object v0, v4, v2

    .line 481
    .line 482
    if-eq v7, v0, :cond_c

    .line 483
    .line 484
    add-int/lit8 v16, v17, 0x1

    .line 485
    .line 486
    aput-object v0, v1, v17

    .line 487
    .line 488
    move/from16 v17, v16

    .line 489
    .line 490
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 491
    .line 492
    if-lt v2, v3, :cond_b

    .line 493
    .line 494
    move-object v4, v1

    .line 495
    if-eqz v1, :cond_f

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 499
    .line 500
    if-ge v0, v3, :cond_e

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_e
    :goto_6
    array-length v1, v4

    .line 504
    if-lez v1, :cond_f

    .line 505
    .line 506
    add-int/lit8 v0, v1, 0x1

    .line 507
    .line 508
    invoke-static {v15, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v4, v13, v0, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 513
    .line 514
    .line 515
    invoke-static {v9, v13, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 516
    .line 517
    .line 518
    move-object v9, v0

    .line 519
    :cond_f
    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const-string v0, "dexElementsSuppressedExceptions"

    .line 523
    .line 524
    invoke-virtual {v12, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v5, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-lez v3, :cond_11

    .line 536
    .line 537
    new-array v0, v3, [Ljava/io/IOException;

    .line 538
    .line 539
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, [Ljava/io/IOException;

    .line 544
    .line 545
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, [Ljava/io/IOException;

    .line 550
    .line 551
    if-eqz v2, :cond_10

    .line 552
    .line 553
    array-length v1, v2

    .line 554
    if-lez v1, :cond_10

    .line 555
    .line 556
    add-int v0, v1, v3

    .line 557
    .line 558
    new-array v0, v0, [Ljava/io/IOException;

    .line 559
    .line 560
    invoke-static {v2, v13, v0, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 561
    .line 562
    .line 563
    invoke-static {v4, v13, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 564
    .line 565
    .line 566
    move-object v4, v0

    .line 567
    :cond_10
    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_11
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, [Ljava/io/IOException;

    .line 576
    .line 577
    :goto_7
    if-eqz v19, :cond_12

    .line 578
    .line 579
    if-eqz v18, :cond_12

    .line 580
    .line 581
    invoke-static/range {v18 .. v18}, LX/0BV;->A07(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_12
    if-eqz v4, :cond_1

    .line 585
    .line 586
    array-length v3, v4

    .line 587
    if-lez v3, :cond_1

    .line 588
    .line 589
    :goto_8
    aget-object v2, v4, v13

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-eqz v1, :cond_13

    .line 596
    .line 597
    const-string v0, "/split_"

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_13

    .line 604
    .line 605
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v0, "Failed to add dex path ("

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v0, " errors)"

    .line 618
    .line 619
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0, v2}, LX/0AW;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v2}, LX/0AW;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 632
    .line 633
    if-ge v13, v3, :cond_1

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_14
    const-string v1, "got null or too large array"

    .line 637
    .line 638
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 644
    :catch_1
    move-exception v1

    .line 645
    const-string v0, "Failed to merge dex elements"

    .line 646
    .line 647
    invoke-static {v0, v1}, LX/0AW;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v1}, LX/0AW;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_2

    .line 654
    .line 655
    :cond_15
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "Unknown Application ClassLoader: "

    .line 660
    .line 661
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-static {v1, v0}, LX/0AW;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v0}, LX/0AW;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :cond_16
    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :cond_17
    const/4 v0, 0x0

    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :goto_9
    :try_start_4
    invoke-direct {v14}, LX/0BV;->A01()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-static {}, LX/0BV;->A06()V

    .line 721
    .line 722
    .line 723
    iget-boolean v0, v14, LX/0BV;->A05:Z

    .line 724
    .line 725
    if-eqz v0, :cond_18

    .line 726
    .line 727
    const-string v0, "android.app.ApplicationPackageManager"

    .line 728
    .line 729
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const-string v0, "mPM"

    .line 734
    .line 735
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const/4 v11, 0x1

    .line 740
    invoke-virtual {v1, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 741
    .line 742
    .line 743
    iget-object v12, v14, LX/0BV;->A00:Landroid/content/Context;

    .line 744
    .line 745
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    if-nez v7, :cond_19

    .line 754
    .line 755
    const-string v1, "MegazipDexStorage"

    .line 756
    .line 757
    const-string v0, "Wasn\'t able to get the IPackageManager object"

    .line 758
    .line 759
    :goto_a
    invoke-static {v1, v0}, LX/07C;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_13

    .line 763
    .line 764
    :cond_18
    const-string v0, "dalvik.system.BaseDexClassLoader"

    .line 765
    .line 766
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const-string v0, "reporter"

    .line 771
    .line 772
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const/4 v5, 0x1

    .line 777
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 778
    .line 779
    .line 780
    const/4 v0, 0x0

    .line 781
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    if-nez v7, :cond_1a

    .line 786
    .line 787
    const-string v1, "MegazipDexStorage"

    .line 788
    .line 789
    const-string v0, "Reporter object wasn\'t found"

    .line 790
    .line 791
    goto :goto_a

    .line 792
    :cond_19
    const-string v0, "android.content.pm.IPackageManager"

    .line 793
    .line 794
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    const/4 v2, 0x4

    .line 799
    new-array v1, v2, [Ljava/lang/Class;

    .line 800
    .line 801
    const-class v10, Ljava/lang/String;

    .line 802
    .line 803
    aput-object v10, v1, v15

    .line 804
    .line 805
    const-class v0, Ljava/util/List;

    .line 806
    .line 807
    aput-object v0, v1, v11

    .line 808
    .line 809
    const/4 v13, 0x2

    .line 810
    aput-object v0, v1, v13

    .line 811
    .line 812
    const/4 v5, 0x3

    .line 813
    aput-object v10, v1, v5

    .line 814
    .line 815
    const-string v0, "notifyDexLoad"

    .line 816
    .line 817
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-static {}, LX/000;->A0C()Ljava/util/ArrayList;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    invoke-static {}, LX/000;->A0C()Ljava/util/ArrayList;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    new-array v2, v2, [Ljava/lang/Object;

    .line 844
    .line 845
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    aput-object v0, v2, v15

    .line 850
    .line 851
    aput-object v10, v2, v11

    .line 852
    .line 853
    aput-object v1, v2, v13

    .line 854
    .line 855
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    goto :goto_b

    .line 864
    :cond_1a
    const-string v0, "android.app.DexLoadReporter"

    .line 865
    .line 866
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    const/4 v2, 0x2

    .line 871
    new-array v1, v2, [Ljava/lang/Class;

    .line 872
    .line 873
    const-class v0, Ljava/util/List;

    .line 874
    .line 875
    aput-object v0, v1, v15

    .line 876
    .line 877
    aput-object v0, v1, v5

    .line 878
    .line 879
    const-string v0, "report"

    .line 880
    .line 881
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-static {}, LX/000;->A0C()Ljava/util/ArrayList;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    invoke-static {}, LX/000;->A0C()Ljava/util/ArrayList;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    new-array v2, v2, [Ljava/lang/Object;

    .line 900
    .line 901
    aput-object v0, v2, v15

    .line 902
    .line 903
    :goto_b
    aput-object v1, v2, v5

    .line 904
    .line 905
    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    goto/16 :goto_13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 909
    .line 910
    :catch_2
    move-exception v2

    .line 911
    const-string v1, "MegazipDexStorage"

    .line 912
    .line 913
    const-string v0, "Failed notifying on secondary dexes load:"

    .line 914
    .line 915
    goto/16 :goto_11

    .line 916
    .line 917
    :cond_1b
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    :goto_c
    if-eqz v2, :cond_1d

    .line 930
    .line 931
    if-eq v2, v1, :cond_1d

    .line 932
    .line 933
    instance-of v0, v2, LX/08E;

    .line 934
    .line 935
    if-eqz v0, :cond_1c

    .line 936
    .line 937
    const/4 v0, 0x1

    .line 938
    :goto_d
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    iget-object v8, v14, LX/0BV;->A00:Landroid/content/Context;

    .line 943
    .line 944
    if-eqz v0, :cond_1f

    .line 945
    .line 946
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 955
    .line 956
    new-instance v0, Ljava/io/File;

    .line 957
    .line 958
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    goto :goto_e

    .line 962
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    goto :goto_c

    .line 967
    :cond_1d
    const/4 v0, 0x0

    .line 968
    goto :goto_d

    .line 969
    :goto_e
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    goto :goto_f
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 982
    :catch_3
    move-exception v2

    .line 983
    const-string v1, "ClassLoaderUtils"

    .line 984
    .line 985
    const-string v0, "Failed to replace secondary dex path"

    .line 986
    .line 987
    invoke-static {v1, v0, v2}, LX/07C;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 988
    .line 989
    .line 990
    :goto_f
    const/4 v7, 0x0

    .line 991
    :try_start_6
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 996
    .line 997
    new-instance v1, Ldalvik/system/DexFile;

    .line 998
    .line 999
    invoke-direct {v1, v0}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    const-string v0, "com.facebook.lite.splitdex.ClassLoaderUtils$NotifyDexLoadInnerAPIHackAndroidRInternal"

    .line 1003
    .line 1004
    invoke-virtual {v1, v0, v7}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v11

    .line 1008
    if-eqz v11, :cond_1e

    .line 1009
    .line 1010
    const/4 v10, 0x2

    .line 1011
    const/4 v5, 0x3

    .line 1012
    const/4 v4, 0x1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1013
    :try_start_7
    const-string v2, "apply"

    .line 1014
    .line 1015
    new-array v1, v5, [Ljava/lang/Class;

    .line 1016
    .line 1017
    const-class v0, Landroid/content/Context;

    .line 1018
    .line 1019
    aput-object v0, v1, v15

    .line 1020
    .line 1021
    const-class v0, Ljava/lang/ClassLoader;

    .line 1022
    .line 1023
    aput-object v0, v1, v4

    .line 1024
    .line 1025
    const-class v0, Ljava/lang/String;

    .line 1026
    .line 1027
    aput-object v0, v1, v10

    .line 1028
    .line 1029
    invoke-virtual {v11, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    if-eqz v1, :cond_21
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1034
    .line 1035
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1036
    .line 1037
    .line 1038
    :try_start_8
    new-array v0, v5, [Ljava/lang/Object;

    .line 1039
    .line 1040
    aput-object v8, v0, v15

    .line 1041
    .line 1042
    aput-object v12, v0, v4

    .line 1043
    .line 1044
    aput-object v9, v0, v10

    .line 1045
    .line 1046
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    goto :goto_12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1050
    :catch_4
    move-exception v2

    .line 1051
    const-string v1, "ClassLoaderUtils"

    .line 1052
    .line 1053
    const-string v0, "Failed to invoke notify dex method "

    .line 1054
    .line 1055
    goto :goto_11

    .line 1056
    :catch_5
    move-exception v2

    .line 1057
    const-string v1, "ClassLoaderUtils"

    .line 1058
    .line 1059
    const-string v0, "Failed to load notify dex method"

    .line 1060
    .line 1061
    goto :goto_11

    .line 1062
    :catch_6
    move-exception v2

    .line 1063
    const-string v1, "ClassLoaderUtils"

    .line 1064
    .line 1065
    const-string v0, "Failed to load notify dex class"

    .line 1066
    .line 1067
    invoke-static {v1, v0, v2}, LX/07C;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_1e
    const-string v1, "ClassLoaderUtils"

    .line 1071
    .line 1072
    goto :goto_10

    .line 1073
    :cond_1f
    const/4 v7, 0x0

    .line 1074
    :try_start_9
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 1079
    .line 1080
    new-instance v1, Ldalvik/system/DexFile;

    .line 1081
    .line 1082
    invoke-direct {v1, v0}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    const-string v0, "com.facebook.lite.splitdex.MegazipDexStorage$NotifyDexLoadHackAndroidR$NotifyDexLoadHackAndroidRInternal"

    .line 1086
    .line 1087
    invoke-virtual {v1, v0, v7}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    if-eqz v5, :cond_20

    .line 1092
    .line 1093
    const/4 v4, 0x1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1094
    :try_start_a
    const-string v2, "apply"

    .line 1095
    .line 1096
    new-array v1, v4, [Ljava/lang/Class;

    .line 1097
    .line 1098
    const-class v0, Ljava/lang/ClassLoader;

    .line 1099
    .line 1100
    aput-object v0, v1, v15

    .line 1101
    .line 1102
    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    if-eqz v1, :cond_21
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_8

    .line 1107
    .line 1108
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1109
    .line 1110
    .line 1111
    :try_start_b
    new-array v0, v4, [Ljava/lang/Object;

    .line 1112
    .line 1113
    aput-object v12, v0, v15

    .line 1114
    .line 1115
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    goto :goto_12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 1119
    :catch_7
    move-exception v2

    .line 1120
    const-string v1, "MegazipDexStorage"

    .line 1121
    .line 1122
    const-string v0, "Failed to invoke notify dex method "

    .line 1123
    .line 1124
    goto :goto_11

    .line 1125
    :catch_8
    move-exception v2

    .line 1126
    const-string v1, "MegazipDexStorage"

    .line 1127
    .line 1128
    const-string v0, "Failed to load notify dex method"

    .line 1129
    .line 1130
    goto :goto_11

    .line 1131
    :catch_9
    move-exception v2

    .line 1132
    const-string v1, "MegazipDexStorage"

    .line 1133
    .line 1134
    const-string v0, "Failed to load notify dex class"

    .line 1135
    .line 1136
    invoke-static {v1, v0, v2}, LX/07C;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_20
    const-string v1, "MegazipDexStorage"

    .line 1140
    .line 1141
    :goto_10
    const-string v0, "Failed to find notify dex class"

    .line 1142
    .line 1143
    invoke-static {v1, v0}, LX/07C;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_12

    .line 1147
    :catch_a
    move-exception v2

    .line 1148
    const-string v1, "MegazipDexStorage"

    .line 1149
    .line 1150
    const-string v0, "Failed creating the MegaZipFile:"

    .line 1151
    .line 1152
    :goto_11
    invoke-static {v1, v0, v2}, LX/07C;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_21
    :goto_12
    const/16 v0, 0x1f

    .line 1156
    .line 1157
    if-eq v6, v0, :cond_22

    .line 1158
    .line 1159
    :goto_13
    if-eqz p3, :cond_22

    .line 1160
    .line 1161
    invoke-static {}, LX/0AM;->A02()V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    const/16 v0, 0x28

    .line 1169
    .line 1170
    invoke-static {v1, v0}, LX/0AM;->A05(Landroid/content/Context;I)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_22

    .line 1175
    .line 1176
    if-nez v16, :cond_22

    .line 1177
    .line 1178
    sget-object v1, LX/0BV;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1179
    .line 1180
    const/4 v0, 0x1

    .line 1181
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v0, LX/0AH;

    .line 1185
    .line 1186
    invoke-direct {v0, v3, v14}, LX/0AH;-><init>(Landroid/content/Context;LX/0BV;)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v1, p2

    .line 1190
    .line 1191
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_22
    invoke-static {}, LX/0AM;->A02()V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    const/16 v0, 0x35

    .line 1202
    .line 1203
    invoke-static {v1, v0}, LX/0AM;->A05(Landroid/content/Context;I)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_23

    .line 1208
    .line 1209
    const-class v2, LX/08E;

    .line 1210
    .line 1211
    monitor-enter v2

    .line 1212
    const/4 v0, 0x1

    .line 1213
    :try_start_c
    invoke-static {v3, v0}, LX/08E;->A03(Landroid/content/Context;Z)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1217
    :catchall_0
    move-exception v1

    .line 1218
    monitor-exit v2

    .line 1219
    throw v1

    .line 1220
    :goto_14
    monitor-exit v2

    .line 1221
    :cond_23
    return-void

    .line 1222
    :catch_b
    move-exception v0

    .line 1223
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1224
    .line 1225
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1226
    .line 1227
    .line 1228
    throw v1
.end method
