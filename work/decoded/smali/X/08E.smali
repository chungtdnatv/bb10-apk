.class public final LX/08E;
.super Ljava/lang/ClassLoader;
.source ""

# interfaces
.implements LX/08C;


# static fields
.field public static A0A:LX/08E;

.field public static A0B:B

.field public static final A0C:Ljava/lang/ClassLoader;

.field public static final A0D:Ljava/lang/ClassLoader;

.field public static final A0E:Ljava/lang/reflect/Field;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Z

.field public A02:Z

.field public A03:[Ldalvik/system/DexFile;

.field public A04:[Ldalvik/system/DexFile;

.field public final A05:Ljava/lang/ClassLoader;

.field public final A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A07:[Ldalvik/system/DexFile;

.field public final A08:[Ldalvik/system/DexFile;

.field public volatile A09:LX/01q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    :try_start_0
    const-class v0, LX/08E;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sput-object v2, LX/08E;->A0C:Ljava/lang/ClassLoader;

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
    sput-object v1, LX/08E;->A0E:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/ClassLoader;

    .line 27
    .line 28
    sput-object v0, LX/08E;->A0D:Ljava/lang/ClassLoader;

    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 9

    .line 0
    sget-object v0, LX/08E;->A0D:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, LX/08E;->A01:Z

    .line 7
    .line 8
    iput-boolean v1, p0, LX/08E;->A02:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/08E;->A09:LX/01q;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/08E;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-static {}, LX/000;->A0C()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/08E;->A00:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-array v0, v1, [Ldalvik/system/DexFile;

    .line 27
    .line 28
    iput-object v0, p0, LX/08E;->A04:[Ldalvik/system/DexFile;

    .line 29
    .line 30
    sget-object v0, LX/08E;->A0C:Ljava/lang/ClassLoader;

    .line 31
    .line 32
    iput-object v0, p0, LX/08E;->A05:Ljava/lang/ClassLoader;

    .line 33
    .line 34
    invoke-static {}, LX/000;->A0C()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, LX/000;->A0C()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :try_start_0
    const-string v0, "dalvik.system.BaseDexClassLoader"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "pathList"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/08E;->A05:Ljava/lang/ClassLoader;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/reflect/Field;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v0, "dalvik.system.DexPathList$Element"

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "dexFile"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 84
    .line 85
    array-length v5, v8

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_0
    if-ge v2, v5, :cond_2

    .line 88
    .line 89
    aget-object v0, v8, v2

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ldalvik/system/DexFile;

    .line 96
    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-virtual {v1}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_1
    if-nez v1, :cond_0

    .line 119
    .line 120
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    :catch_0
    :try_start_1
    move-exception v1

    .line 124
    new-instance v0, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :catch_1
    move-exception v2

    .line 131
    const-string v1, "ClassLoaderWithDexPromotion"

    .line 132
    .line 133
    const-string v0, "Failed to locate primary/auxiliary dex files, expect a perf loss: "

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, [Ldalvik/system/DexFile;

    .line 149
    .line 150
    iput-object v0, p0, LX/08E;->A08:[Ldalvik/system/DexFile;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, [Ldalvik/system/DexFile;

    .line 163
    .line 164
    iput-object v0, p0, LX/08E;->A07:[Ldalvik/system/DexFile;

    .line 165
    .line 166
    invoke-direct {p0}, LX/08E;->A02()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/08E;
    .locals 2

    .line 0
    const-class v1, LX/08E;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, v0}, LX/08E;->A03(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/08E;->A0A:LX/08E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public static A01(Ldalvik/system/DexFile;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    .line 0
    sget-byte v0, LX/08E;->A0B:B

    .line 1
    .line 2
    const/4 v3, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/DexFileLoadOld;->A00(Ldalvik/system/DexFile;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/DexFileLoadNew;->A00(Ldalvik/system/DexFile;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/DexFileLoadNew;->A00(Ldalvik/system/DexFile;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-byte v1, LX/08E;->A0B:B

    .line 31
    .line 32
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/DexFileLoadOld;->A00(Ldalvik/system/DexFile;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-byte v2, LX/08E;->A0B:B

    .line 38
    .line 39
    return-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :catch_1
    invoke-virtual {p0, p2, p1}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-byte v3, LX/08E;->A0B:B

    .line 45
    .line 46
    return-object v0
.end method

.method private declared-synchronized A02()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v10, p0, LX/08E;->A08:[Ldalvik/system/DexFile;

    .line 2
    .line 3
    array-length v9, v10

    .line 4
    iget-object v8, p0, LX/08E;->A04:[Ldalvik/system/DexFile;

    .line 5
    .line 6
    array-length v7, v8

    .line 7
    add-int v0, v9, v7

    .line 8
    .line 9
    iget-object v6, p0, LX/08E;->A07:[Ldalvik/system/DexFile;

    .line 10
    .line 11
    array-length v5, v6

    .line 12
    add-int/2addr v0, v5

    .line 13
    const/4 v4, 0x1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    new-array v3, v0, [Ldalvik/system/DexFile;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v3, v2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v9, :cond_0

    .line 24
    .line 25
    aget-object v0, v10, v1

    .line 26
    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-ge v1, v5, :cond_1

    .line 36
    .line 37
    aget-object v0, v6, v1

    .line 38
    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_2
    if-ge v2, v7, :cond_2

    .line 47
    .line 48
    aget-object v0, v8, v2

    .line 49
    .line 50
    aput-object v0, v3, v4

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iput-object v3, p0, LX/08E;->A03:[Ldalvik/system/DexFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public static declared-synchronized A03(Landroid/content/Context;Z)V
    .locals 4

    .line 0
    const-class v3, LX/08E;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/08E;->A0A:LX/08E;

    .line 4
    .line 5
    if-nez v0, :cond_0
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
    new-instance v2, LX/08E;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, LX/08E;-><init>(Landroid/content/Context;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_3
    sget-object v1, LX/08E;->A0E:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    iget-object v0, v2, LX/08E;->A05:Ljava/lang/ClassLoader;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LX/08E;->A0A:LX/08E;

    .line 30
    .line 31
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    :try_start_4
    move-exception v1

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    :cond_0
    :goto_2
    monitor-exit v3

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0
.end method


# virtual methods
.method public final A04(Ldalvik/system/DexFile;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/08E;->A04:[Ldalvik/system/DexFile;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    add-int/lit8 v0, v3, 0x1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    aget-object v0, v4, v1

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Ldalvik/system/DexFile;

    .line 35
    .line 36
    iput-object v0, p0, LX/08E;->A04:[Ldalvik/system/DexFile;

    .line 37
    .line 38
    invoke-direct {p0}, LX/08E;->A02()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A2J(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x22

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/File;->setWritable(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    iget-boolean v0, p0, LX/08E;->A01:Z

    .line 12
    .line 13
    const-string v1, "app_modules"

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const-class v0, Ldalvik/system/DexFile;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v1, v0}, LX/01J;->A00(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ldalvik/system/DexFile;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, LX/08E;->A04(Ldalvik/system/DexFile;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-boolean v0, p0, LX/08E;->A02:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    iget-object v1, p0, LX/08E;->A00:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v2, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0
.end method

.method public final findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 9

    .line 0
    iget-object v2, p0, LX/08E;->A03:[Ldalvik/system/DexFile;

    .line 1
    .line 2
    iget-object v4, p0, LX/08E;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/078;

    .line 19
    .line 20
    invoke-interface {v0}, LX/078;->A4G()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x0

    .line 25
    aget-object v1, v2, v8

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/08E;->A05:Ljava/lang/ClassLoader;

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, LX/08E;->A01(Ldalvik/system/DexFile;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_d

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/078;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/078;->A4E(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v7, 0x1

    .line 58
    const/4 v6, 0x1

    .line 59
    :goto_3
    array-length v0, v2

    .line 60
    if-ge v6, v0, :cond_6

    .line 61
    .line 62
    aget-object v5, v2, v6

    .line 63
    .line 64
    iget-object v0, p0, LX/08E;->A05:Ljava/lang/ClassLoader;

    .line 65
    .line 66
    invoke-static {v5, v0, p1}, LX/08E;->A01(Ldalvik/system/DexFile;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-le v6, v7, :cond_1

    .line 73
    .line 74
    move-object v3, p0

    .line 75
    monitor-enter v3

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_4
    :try_start_0
    iget-object v2, p0, LX/08E;->A03:[Ldalvik/system/DexFile;

    .line 81
    .line 82
    aget-object v1, v2, v6

    .line 83
    .line 84
    if-ne v1, v5, :cond_5

    .line 85
    .line 86
    aput-object v5, v2, v8

    .line 87
    .line 88
    :goto_5
    if-lt v6, v7, :cond_4

    .line 89
    .line 90
    add-int/lit8 v1, v6, -0x1

    .line 91
    .line 92
    aget-object v1, v2, v1

    .line 93
    .line 94
    aput-object v1, v2, v6

    .line 95
    .line 96
    add-int/lit8 v6, v6, -0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    const/4 v1, 0x0

    .line 100
    aput-object v1, v2, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    :cond_5
    monitor-exit v3

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget-object v3, p0, LX/08E;->A08:[Ldalvik/system/DexFile;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_6
    array-length v0, v3

    .line 108
    if-ge v2, v0, :cond_7

    .line 109
    .line 110
    aget-object v1, v3, v2

    .line 111
    .line 112
    iget-object v0, p0, LX/08E;->A05:Ljava/lang/ClassLoader;

    .line 113
    .line 114
    invoke-static {v1, v0, p1}, LX/08E;->A01(Ldalvik/system/DexFile;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    const/4 v0, 0x0

    .line 124
    :cond_8
    if-nez v0, :cond_1

    .line 125
    .line 126
    iget-object v3, p0, LX/08E;->A07:[Ldalvik/system/DexFile;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_7
    array-length v0, v3

    .line 130
    if-ge v2, v0, :cond_9

    .line 131
    .line 132
    aget-object v1, v3, v2

    .line 133
    .line 134
    iget-object v0, p0, LX/08E;->A05:Ljava/lang/ClassLoader;

    .line 135
    .line 136
    invoke-static {v1, v0, p1}, LX/08E;->A01(Ldalvik/system/DexFile;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_9
    const/4 v0, 0x0

    .line 146
    :cond_a
    if-nez v0, :cond_1

    .line 147
    .line 148
    iget-object v3, p0, LX/08E;->A04:[Ldalvik/system/DexFile;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    :goto_8
    array-length v0, v3

    .line 152
    if-ge v2, v0, :cond_b

    .line 153
    .line 154
    aget-object v1, v3, v2

    .line 155
    .line 156
    iget-object v0, p0, LX/08E;->A05:Ljava/lang/ClassLoader;

    .line 157
    .line 158
    invoke-static {v1, v0, p1}, LX/08E;->A01(Ldalvik/system/DexFile;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_b
    const/4 v0, 0x0

    .line 168
    :cond_c
    if-nez v0, :cond_1

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/078;

    .line 185
    .line 186
    invoke-interface {v0}, LX/078;->A4F()V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_d
    return-object v0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    monitor-exit v3

    .line 193
    throw v0

    .line 194
    :cond_e
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "ClassLoaderWithDexPromotion didn\'t find "

    .line 199
    .line 200
    invoke-static {v0, p1, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    const/4 v9, 0x6

    .line 6
    if-le v8, v9, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    const/16 v10, 0x75

    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/16 v6, 0x73

    .line 17
    .line 18
    const/16 v3, 0x2e

    .line 19
    .line 20
    const/16 v5, 0x61

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v11, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x10

    .line 27
    .line 28
    if-lt v8, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v6, :cond_1

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
    if-ne v0, v10, :cond_1

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
    if-ne v0, v3, :cond_1

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
    if-ne v0, v3, :cond_1

    .line 58
    .line 59
    const-string v0, "ndroid.support"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

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
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    const/16 v0, 0x6a

    .line 77
    .line 78
    if-eq v11, v0, :cond_7

    .line 79
    .line 80
    const/16 v1, 0x6c

    .line 81
    .line 82
    if-eq v11, v1, :cond_1

    .line 83
    .line 84
    const/16 v10, 0x6f

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    const/4 v4, 0x5

    .line 88
    if-eq v11, v10, :cond_4

    .line 89
    .line 90
    if-eq v11, v6, :cond_3

    .line 91
    .line 92
    const/16 v0, 0x63

    .line 93
    .line 94
    if-eq v11, v0, :cond_2

    .line 95
    .line 96
    const/16 v0, 0x64

    .line 97
    .line 98
    if-ne v11, v0, :cond_8

    .line 99
    .line 100
    if-lt v8, v7, :cond_8

    .line 101
    .line 102
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v5, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v0, 0x6e

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 v0, 0x3

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v3, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eq v1, v5, :cond_6

    .line 130
    .line 131
    if-eq v1, v0, :cond_1

    .line 132
    .line 133
    const/16 v0, 0x77

    .line 134
    .line 135
    if-eq v1, v0, :cond_5

    .line 136
    .line 137
    const/16 v0, 0x78

    .line 138
    .line 139
    if-eq v1, v0, :cond_1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/16 v0, 0x33

    .line 147
    .line 148
    :goto_2
    if-ne v1, v0, :cond_8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const/16 v0, 0xc

    .line 152
    .line 153
    if-lt v8, v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v0, 0x70

    .line 160
    .line 161
    if-ne v1, v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v0, v5, :cond_8

    .line 168
    .line 169
    const/16 v0, 0xa

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ne v0, v3, :cond_8

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eq v0, v5, :cond_1

    .line 183
    .line 184
    if-eq v0, v10, :cond_1

    .line 185
    .line 186
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    const/4 v2, 0x0

    .line 188
    :cond_8
    :goto_3
    if-eqz v2, :cond_a

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    :catch_1
    :cond_9
    const/4 v0, 0x0

    .line 206
    :goto_4
    if-nez v0, :cond_c

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    const/4 v0, 0x0

    .line 211
    :goto_5
    :try_start_2
    invoke-virtual {p0, p1}, LX/08E;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 216
    :catch_2
    move-exception v1

    .line 217
    if-nez v0, :cond_d

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_6
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 234
    :catch_3
    :cond_b
    const/4 v0, 0x0

    .line 235
    :goto_6
    if-eqz v0, :cond_d

    .line 236
    .line 237
    :cond_c
    return-object v0

    .line 238
    :cond_d
    :try_start_4
    iget-object v0, p0, LX/08E;->A09:LX/01q;

    .line 239
    .line 240
    if-nez v0, :cond_e

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_e
    invoke-virtual {v0, p1}, LX/01q;->A00(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    goto :goto_8

    .line 248
    :goto_7
    const/4 v0, 0x0

    .line 249
    :goto_8
    if-eqz v0, :cond_f
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    .line 250
    .line 251
    :try_start_5
    invoke-virtual {p0, p1}, LX/08E;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 256
    :catch_4
    move-exception v1

    .line 257
    :cond_f
    throw v1

    .line 258
    :catch_5
    move-exception v2

    .line 259
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "Fallback dex load failed for "

    .line 264
    .line 265
    invoke-static {v0, p1, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Ljava/lang/ClassNotFoundException;

    .line 270
    .line 271
    invoke-direct {v1, v0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw v1
.end method
