.class public abstract LX/01S;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static A04:Ljava/lang/String;

.field public static volatile A05:LX/00S;


# instance fields
.field public A00:LX/0Am;

.field public A01:Ljava/util/concurrent/Semaphore;

.field public A02:Z

.field public volatile A03:Landroid/content/pm/ProviderInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/01S;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/01S;->A01:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    return-void
.end method

.method public static declared-synchronized A00(LX/01S;)LX/0Am;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/01S;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/01S;->A04:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/01S;->A04:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/01S;->A00:LX/0Am;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/01S;->A02:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-static {}, LX/0An;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "$Impl"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v1, v3, [Ljava/lang/Class;

    .line 62
    .line 63
    const-class v0, LX/01S;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object v0, v1, v2

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-array v0, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p0, v0, v2

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0Am;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :try_start_2
    iput-object v0, p0, LX/01S;->A00:LX/0Am;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception v1

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    :cond_1
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    throw v1

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :cond_3
    :goto_3
    monitor-exit p0

    .line 112
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0

    .line 115
    throw v0
.end method

.method private A01()Ljava/util/concurrent/Semaphore;
    .locals 2

    .line 0
    iget-object v1, p0, LX/01S;->A01:Ljava/util/concurrent/Semaphore;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, LX/01S;->A01:Ljava/util/concurrent/Semaphore;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/01S;->A00(LX/01S;)LX/0Am;

    .line 10
    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/01S;->A01:Ljava/util/concurrent/Semaphore;

    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    return-object v1
.end method

.method private A02()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LX/01S;->getCallingPackage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-void

    .line 11
    :goto_0
    return-void

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A04(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A05(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    return-void
.end method

.method public final applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/01S;->A02()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/01S;->A00(LX/01S;)LX/0Am;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0Am;->A00:LX/01S;

    .line 11
    .line 12
    invoke-super {v0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/01S;->A03:Landroid/content/pm/ProviderInfo;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX/01S;->A05(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/01S;->A02()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/01S;->A00(LX/01S;)LX/0Am;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0Am;->A00:LX/01S;

    .line 11
    .line 12
    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/01S;->A02()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/01S;->A00(LX/01S;)LX/0Am;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/0Am;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/01S;->A02()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/01S;->A00(LX/01S;)LX/0Am;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/0Am;->A07(Landroid/net/Uri;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/01S;->A00(LX/01S;)LX/0Am;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0Am;->A00:LX/01S;

    .line 5
    .line 6
    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/01S;->A00(LX/01S;)LX/0Am;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0Am;->A0B(Landroid/net/Uri;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/01S;->A02()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/01S;->A00(LX/01S;)LX/0Am;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0Am;->A09()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final isTemporary()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/01S;->A00(LX/01S;)LX/0Am;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0Am;->A00:LX/01S;

    .line 5
    .line 6
    invoke-super {v0}, Landroid/content/ContentProvider;->isTemporary()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/01S;->A00(LX/01S;)LX/0Am;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0Am;->A00:LX/01S;

    .line 5
    .line 6
    invoke-super {v0, p1}, Landroid/content/ContentProvider;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final onLowMemory()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/01S;->A00:LX/0Am;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/01S;->A00(LX/01S;)LX/0Am;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/0Am;->A00:LX/01S;

    .line 11
    .line 12
    invoke-super {v0}, Landroid/content/ContentProvider;->onLowMemory()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/01S;->A00:LX/0Am;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/01S;->A00(LX/01S;)LX/0Am;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/0Am;->A00:LX/01S;

    .line 11
    .line 12
    invoke-super {v0, p1}, Landroid/content/ContentProvider;->onTrimMemory(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/01S;->A02()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/01S;->A00(LX/01S;)LX/0Am;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0Am;->A00:LX/01S;

    .line 11
    .line 12
    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/01S;->A02()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/01S;->A00(LX/01S;)LX/0Am;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, LX/0Am;->A05(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/01S;->A02()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/01S;->A00(LX/01S;)LX/0Am;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0Am;->A00:LX/01S;

    .line 11
    .line 12
    invoke-super {v0, p1, p2, p3}, Landroid/content/ContentProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 268436493
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-direct {p0}, LX/01S;->A02()V

    .line 268436494
    invoke-static {p0}, LX/01S;->A00(LX/01S;)LX/0Am;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Am;->A08(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 268436495
    return-object v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 4

    .line 0
    invoke-direct {p0}, LX/01S;->A01()Ljava/util/concurrent/Semaphore;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/01S;->A02()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/01S;->A00(LX/01S;)LX/0Am;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, LX/0Am;->A08(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v0, LX/01S;->A05:LX/00S;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    sget-object v2, LX/01S;->A05:LX/00S;

    .line 36
    .line 37
    iget-object v1, p0, LX/01S;->A03:Landroid/content/pm/ProviderInfo;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v0, v1, v3, p1}, LX/00S;->AOv(Landroid/content/Context;Landroid/content/pm/ProviderInfo;Landroid/database/Cursor;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, LX/01S;->A01()Ljava/util/concurrent/Semaphore;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    invoke-direct {p0}, LX/01S;->A01()Ljava/util/concurrent/Semaphore;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    invoke-static {p0}, LX/01S;->A00(LX/01S;)LX/0Am;

    .line 64
    .line 65
    .line 66
    const-string v1, "Concurrency limiting requires a non-null implementation of emptyResultCursor()"

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final shutdown()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/01S;->A00(LX/01S;)LX/0Am;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0Am;->A00:LX/01S;

    .line 5
    .line 6
    invoke-super {v0}, Landroid/content/ContentProvider;->shutdown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/01S;->A02()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/01S;->A00(LX/01S;)LX/0Am;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0Am;->A06()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
