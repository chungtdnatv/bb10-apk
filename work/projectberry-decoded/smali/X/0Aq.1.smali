.class public final LX/0Aq;
.super Ljava/lang/ClassLoader;
.source ""

# interfaces
.implements LX/0Ar;


# static fields
.field public static A06:LX/0Aq;

.field public static A07:B

.field public static final A08:Ljava/lang/reflect/Field;

.field public static final A09:Ljava/lang/ClassLoader;

.field public static final A0A:Ljava/lang/ClassLoader;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:[Ldalvik/system/DexFile;

.field public A02:[Ldalvik/system/DexFile;

.field public final A03:Ljava/lang/ClassLoader;

.field public final A04:[Ldalvik/system/DexFile;

.field public final A05:[Ldalvik/system/DexFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    :try_start_0
    const-class v0, LX/0Aq;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0Aq;->A09:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    const-class v1, Ljava/lang/ClassLoader;

    .line 9
    .line 10
    const-string v0, "parent"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, LX/0Aq;->A08:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/0Aq;->A08:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    sget-object v0, LX/0Aq;->A09:Ljava/lang/ClassLoader;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/ClassLoader;

    .line 31
    .line 32
    sput-object v0, LX/0Aq;->A0A:Ljava/lang/ClassLoader;

    .line 33
    .line 34
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 0
    sget-object v0, LX/0Aq;->A0A:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0Aq;->A00:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-array v0, v1, [Ldalvik/system/DexFile;

    .line 14
    .line 15
    iput-object v0, p0, LX/0Aq;->A02:[Ldalvik/system/DexFile;

    .line 16
    .line 17
    sget-object v0, LX/0Aq;->A09:Ljava/lang/ClassLoader;

    .line 18
    .line 19
    iput-object v0, p0, LX/0Aq;->A03:Ljava/lang/ClassLoader;

    .line 20
    .line 21
    new-instance v7, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    const-string v0, "dalvik.system.BaseDexClassLoader"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "pathList"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/0Aq;->A03:Ljava/lang/ClassLoader;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "dalvik.system.DexPathList"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "dexElements"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v0, "dalvik.system.DexPathList$Element"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "dexFile"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 94
    .line 95
    array-length v3, v8

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_0
    if-ge v2, v3, :cond_1

    .line 98
    .line 99
    aget-object v0, v8, v2

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ldalvik/system/DexFile;

    .line 106
    .line 107
    invoke-virtual {v1}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    :catch_0
    move-exception v1

    .line 128
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    :catch_1
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 139
    .line 140
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, [Ldalvik/system/DexFile;

    .line 145
    .line 146
    iput-object v0, p0, LX/0Aq;->A05:[Ldalvik/system/DexFile;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, [Ldalvik/system/DexFile;

    .line 159
    .line 160
    iput-object v0, p0, LX/0Aq;->A04:[Ldalvik/system/DexFile;

    .line 161
    .line 162
    move-object v11, p0

    .line 163
    monitor-enter v11

    .line 164
    :try_start_2
    iget-object v10, p0, LX/0Aq;->A05:[Ldalvik/system/DexFile;

    .line 165
    .line 166
    array-length v9, v10

    .line 167
    iget-object v8, p0, LX/0Aq;->A02:[Ldalvik/system/DexFile;

    .line 168
    .line 169
    array-length v7, v8

    .line 170
    add-int v1, v9, v7

    .line 171
    .line 172
    iget-object v6, p0, LX/0Aq;->A04:[Ldalvik/system/DexFile;

    .line 173
    .line 174
    array-length v5, v6

    .line 175
    add-int/2addr v1, v5

    .line 176
    const/4 v0, 0x1

    .line 177
    add-int/2addr v1, v0

    .line 178
    new-array v4, v1, [Ldalvik/system/DexFile;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    aput-object v0, v4, v3

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    const/4 v2, 0x1

    .line 186
    :goto_2
    if-ge v1, v9, :cond_2

    .line 187
    .line 188
    aget-object v0, v10, v1

    .line 189
    .line 190
    aput-object v0, v4, v2

    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    const/4 v1, 0x0

    .line 198
    :goto_3
    if-ge v1, v7, :cond_3

    .line 199
    .line 200
    aget-object v0, v8, v1

    .line 201
    .line 202
    aput-object v0, v4, v2

    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    :goto_4
    if-ge v3, v5, :cond_4

    .line 210
    .line 211
    aget-object v0, v6, v3

    .line 212
    .line 213
    aput-object v0, v4, v2

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_4
    iput-object v4, p0, LX/0Aq;->A01:[Ldalvik/system/DexFile;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    .line 222
    monitor-exit v11

    .line 223
    return-void

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    monitor-exit v11

    .line 226
    throw v0
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0Aq;
    .locals 4

    .line 0
    const-class v3, LX/0Aq;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/0Aq;->A06:LX/0Aq;

    .line 4
    .line 5
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    const-string v0, "com.facebook.common.dextricks.DexFileLoadOld"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "com.facebook.common.dextricks.DexFileLoadNew"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    new-instance v2, LX/0Aq;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LX/0Aq;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_3
    sget-object v1, LX/0Aq;->A08:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    iget-object v0, v2, LX/0Aq;->A03:Ljava/lang/ClassLoader;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LX/0Aq;->A06:LX/0Aq;

    .line 30
    .line 31
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    :cond_0
    :goto_1
    monitor-exit v3

    .line 47
    return-object v2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit v3

    .line 52
    throw v0
.end method

.method public static A01(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 4

    .line 0
    sget-byte v0, LX/0Aq;->A07:B

    .line 1
    .line 2
    const/4 v3, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/DexFileLoadOld;->A00(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/DexFileLoadNew;->A00(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_3
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/DexFileLoadNew;->A00(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-byte v1, LX/0Aq;->A07:B

    .line 35
    .line 36
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/DexFileLoadOld;->A00(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-byte v2, LX/0Aq;->A07:B

    .line 42
    .line 43
    return-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_1
    invoke-virtual {p0, p1, p2}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-byte v3, LX/0Aq;->A07:B

    .line 49
    .line 50
    return-object v0
.end method

.method private A02([Ldalvik/system/DexFile;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge v2, v0, :cond_0

    .line 3
    .line 4
    aget-object v1, p1, v2

    .line 5
    .line 6
    iget-object v0, p0, LX/0Aq;->A03:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    invoke-static {v1, p2, v0}, LX/0Aq;->A01(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 8

    .line 0
    iget-object v2, p0, LX/0Aq;->A01:[Ldalvik/system/DexFile;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v1, v2, v0

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/0Aq;->A03:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/0Aq;->A01(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    const/4 v7, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    :goto_0
    array-length v0, v2

    .line 19
    if-ge v6, v0, :cond_3

    .line 20
    .line 21
    aget-object v5, v2, v6

    .line 22
    .line 23
    iget-object v0, p0, LX/0Aq;->A03:Ljava/lang/ClassLoader;

    .line 24
    .line 25
    invoke-static {v5, p1, v0}, LX/0Aq;->A01(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-le v6, v7, :cond_6

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    monitor-enter v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, LX/0Aq;->A05:[Ldalvik/system/DexFile;

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, LX/0Aq;->A02([Ldalvik/system/DexFile;Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/0Aq;->A02:[Ldalvik/system/DexFile;

    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, LX/0Aq;->A02([Ldalvik/system/DexFile;Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/0Aq;->A04:[Ldalvik/system/DexFile;

    .line 56
    .line 57
    invoke-direct {p0, v0, p1}, LX/0Aq;->A02([Ldalvik/system/DexFile;Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v1, "ClassLoaderWithDexPromotion didn\'t find "

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :goto_1
    :try_start_0
    iget-object v2, p0, LX/0Aq;->A01:[Ldalvik/system/DexFile;

    .line 84
    .line 85
    aget-object v0, v2, v6

    .line 86
    .line 87
    if-ne v0, v5, :cond_5

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    aput-object v5, v2, v1

    .line 91
    .line 92
    :goto_2
    if-lt v6, v7, :cond_4

    .line 93
    .line 94
    add-int/lit8 v0, v6, -0x1

    .line 95
    .line 96
    aget-object v0, v2, v0

    .line 97
    .line 98
    aput-object v0, v2, v6

    .line 99
    .line 100
    add-int/lit8 v6, v6, -0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v3

    .line 109
    throw v0

    .line 110
    :cond_5
    :goto_3
    monitor-exit v3

    .line 111
    :cond_6
    return-object v4
.end method

.method public final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    const/4 v7, 0x6

    .line 6
    if-le v8, v7, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    const/16 v12, 0x75

    .line 13
    .line 14
    const/16 v9, 0x8

    .line 15
    .line 16
    const/16 v11, 0x73

    .line 17
    .line 18
    const/16 v4, 0x2e

    .line 19
    .line 20
    const/16 v5, 0x61

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v10, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    if-lt v8, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v11, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v12, :cond_1

    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v4, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v4, :cond_1

    .line 58
    .line 59
    const-string v0, "ndroid.support"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v0, "test."

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    const/4 v3, 0x0

    .line 77
    goto :goto_2

    .line 78
    :goto_0
    const/16 v6, 0x6a

    .line 79
    .line 80
    if-eq v10, v6, :cond_7

    .line 81
    .line 82
    const/16 v0, 0x6c

    .line 83
    .line 84
    if-eq v10, v0, :cond_1

    .line 85
    .line 86
    const/16 v0, 0x6f

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    const/4 v2, 0x5

    .line 90
    if-eq v10, v0, :cond_5

    .line 91
    .line 92
    if-eq v10, v11, :cond_4

    .line 93
    .line 94
    const/16 v0, 0x63

    .line 95
    .line 96
    if-eq v10, v0, :cond_3

    .line 97
    .line 98
    const/16 v0, 0x64

    .line 99
    .line 100
    if-ne v10, v0, :cond_8

    .line 101
    .line 102
    if-lt v8, v9, :cond_2

    .line 103
    .line 104
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 105
    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-virtual {p0}, LX/0Aq;->getParent()Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_3
    if-lt v8, v7, :cond_8

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v5, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/16 v0, 0x6e

    .line 129
    .line 130
    if-ne v1, v0, :cond_8

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    if-lt v8, v2, :cond_2

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v4, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    if-lt v8, v7, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eq v1, v5, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const/16 v0, 0xc

    .line 153
    .line 154
    if-lt v8, v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/16 v0, 0x70

    .line 161
    .line 162
    if-ne v1, v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ne v0, v5, :cond_2

    .line 169
    .line 170
    const/16 v0, 0xa

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne v0, v4, :cond_2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eq v0, v5, :cond_1

    .line 184
    .line 185
    if-eq v0, v12, :cond_1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_3
    if-eq v1, v6, :cond_1

    .line 189
    .line 190
    const/16 v0, 0x77

    .line 191
    .line 192
    if-eq v1, v0, :cond_9

    .line 193
    .line 194
    const/16 v0, 0x78

    .line 195
    .line 196
    if-eq v1, v0, :cond_1

    .line 197
    .line 198
    :cond_8
    :goto_4
    const/4 v3, 0x0

    .line 199
    goto :goto_2

    .line 200
    :cond_9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/16 v0, 0x33

    .line 205
    .line 206
    if-ne v1, v0, :cond_2

    .line 207
    .line 208
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    :goto_5
    :try_start_2
    invoke-virtual {p0}, LX/0Aq;->getParent()Ljava/lang/ClassLoader;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 218
    :catch_1
    :cond_a
    const/4 v0, 0x0

    .line 219
    :goto_6
    if-eqz v0, :cond_b

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_b
    :try_start_3
    invoke-virtual {p0, p1}, LX/0Aq;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 227
    :catch_2
    move-exception v1

    .line 228
    if-nez v2, :cond_d

    .line 229
    .line 230
    invoke-virtual {p0}, LX/0Aq;->getParent()Ljava/lang/ClassLoader;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    :try_start_4
    invoke-virtual {p0}, LX/0Aq;->getParent()Ljava/lang/ClassLoader;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_7
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 245
    :catch_3
    :cond_c
    const/4 v0, 0x0

    .line 246
    :goto_7
    if-eqz v0, :cond_d

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_d
    throw v1
.end method
