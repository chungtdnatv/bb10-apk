.class public abstract LX/01E;
.super Landroid/content/ContentProvider;
.source ""


# instance fields
.field public A00:LX/0UP;

.field public volatile A01:Landroid/content/pm/ProviderInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(LX/01E;)LX/0UP;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/01E;->A00:LX/0UP;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/0UN;->A00:Landroid/os/ConditionVariable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/0UO;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0UO;-><init>(LX/01E;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/01E;->A00:LX/0UP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
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

.method public final applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1

    .line 0
    invoke-static {p0}, LX/01E;->A00(LX/01E;)LX/0UP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0UP;->A00:LX/01E;

    .line 5
    .line 6
    invoke-super {v0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/01E;->A01:Landroid/content/pm/ProviderInfo;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    instance-of v0, p0, Lcom/facebook/secure/fileprovider/SecureFileProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/secure/fileprovider/SecureFileProvider;

    .line 11
    .line 12
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/01F;

    .line 17
    .line 18
    invoke-direct {v0}, LX/01F;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0}, LX/01H;->A00(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/01G;)LX/01H;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00:LX/01H;

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v1, "Provider must not be exported."

    .line 29
    .line 30
    new-instance v0, Ljava/lang/SecurityException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/01E;->A00(LX/01E;)LX/0UP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0UP;->A00:LX/01E;

    .line 5
    .line 6
    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 0
    invoke-static {p0}, LX/01E;->A00(LX/01E;)LX/0UP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0UP;->A00:LX/01E;

    .line 5
    .line 6
    invoke-super {v0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .line 0
    invoke-static {p0}, LX/01E;->A00(LX/01E;)LX/0UP;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/0UO;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    :try_start_0
    iget-object v0, v1, LX/0UO;->A00:Lcom/facebook/secure/fileprovider/SecureFileProvider;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00:LX/01H;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/01H;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, v1, LX/0UO;->A00:Lcom/facebook/secure/fileprovider/SecureFileProvider;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00:LX/01H;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v0, v4, LX/01H;->A01:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v2, v4, LX/01H;->A05:Ljava/util/HashMap;

    .line 28
    .line 29
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    iget-boolean v0, v4, LX/01H;->A01:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/01H;->A09:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/01I;

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/01H;->A01(LX/01H;LX/01I;)LX/0Ze;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v4, LX/01H;->A01:Z

    .line 58
    .line 59
    :cond_1
    monitor-exit v2

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    throw v0

    .line 64
    :cond_2
    :goto_1
    iget-object v0, v4, LX/01H;->A05:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0Ze;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/0Ze;->A00()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const/4 v6, 0x1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    :catch_0
    :cond_4
    return v6
.end method

.method public final getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/01E;->A00(LX/01E;)LX/0UP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0UP;->A00:LX/01E;

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
    .locals 4

    .line 0
    invoke-static {p0}, LX/01E;->A00(LX/01E;)LX/0UP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0UO;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, LX/0UO;->A00:Lcom/facebook/secure/fileprovider/SecureFileProvider;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00:LX/01H;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/01H;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x2e

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    add-int/lit8 v0, v2, 0x1

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    return-object v0

    .line 58
    :cond_1
    const-string v0, "application/octet-stream"

    .line 59
    .line 60
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v3

    .line 62
    sget-object v2, LX/0UO;->A01:LX/01G;

    .line 63
    .line 64
    const-string v1, "SecureFileProvider.Impl"

    .line 65
    .line 66
    const-string v0, "Could not resolve file type."

    .line 67
    .line 68
    invoke-interface {v2, v1, v0, v3}, LX/01G;->AFU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 0
    invoke-static {p0}, LX/01E;->A00(LX/01E;)LX/0UP;

    .line 1
    .line 2
    .line 3
    const-string v1, "No external inserts"

    .line 4
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public final isTemporary()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/01E;->A00(LX/01E;)LX/0UP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0UP;->A00:LX/01E;

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
    invoke-static {p0}, LX/01E;->A00(LX/01E;)LX/0UP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0UP;->A00:LX/01E;

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
    .locals 3

    .line 0
    sget-object v2, LX/0UN;->A00:Landroid/os/ConditionVariable;

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/01E;->A00(LX/01E;)LX/0UP;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/0UP;->A00:LX/01E;

    .line 15
    .line 16
    invoke-super {v0}, Landroid/content/ContentProvider;->onLowMemory()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 0
    sget-object v2, LX/0UN;->A00:Landroid/os/ConditionVariable;

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/01E;->A00(LX/01E;)LX/0UP;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/0UP;->A00:LX/01E;

    .line 15
    .line 16
    invoke-super {v0, p1}, Landroid/content/ContentProvider;->onTrimMemory(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 0
    invoke-static {p0}, LX/01E;->A00(LX/01E;)LX/0UP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0UP;->A00:LX/01E;

    .line 5
    .line 6
    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 0
    invoke-static {p0}, LX/01E;->A00(LX/01E;)LX/0UP;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0UO;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/0UP;->A00:LX/01E;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/01E;->A01(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast v1, LX/0UO;

    .line 16
    .line 17
    :try_start_0
    iget-object v0, v1, LX/0UO;->A00:Lcom/facebook/secure/fileprovider/SecureFileProvider;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00:LX/01H;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/01H;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "r"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/high16 v0, 0x10000000

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "w"

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    const-string v0, "wt"

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const-string v0, "wa"

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/high16 v0, 0x2a000000

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "rw"

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/high16 v0, 0x38000000

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v0, "rwt"

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/high16 v0, 0x3c000000    # 0.0078125f

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "Invalid mode: "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    const/high16 v0, 0x2c000000

    .line 109
    .line 110
    :goto_0
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v3

    .line 116
    sget-object v2, LX/0UO;->A01:LX/01G;

    .line 117
    .line 118
    const-string v1, "SecureFileProvider.Impl"

    .line 119
    .line 120
    const-string v0, "IOException during file opening."

    .line 121
    .line 122
    invoke-interface {v2, v1, v0, v3}, LX/01G;->AFU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "Could not open file"

    .line 126
    .line 127
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :catch_1
    move-exception v1

    .line 134
    throw v1
.end method

.method public final openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 0
    invoke-static {p0}, LX/01E;->A00(LX/01E;)LX/0UP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0UP;->A00:LX/01E;

    .line 5
    .line 6
    invoke-super {v0, p1, p2, p3}, Landroid/content/ContentProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 3230
    invoke-static {p0}, LX/01E;->A00(LX/01E;)LX/0UP;

    move-result-object v0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0UP;->A00(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    .line 3231
    invoke-static {p0}, LX/01E;->A00(LX/01E;)LX/0UP;

    move-result-object v0

    .line 3232
    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0UP;->A00(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3233
    return-object v0
.end method

.method public final shutdown()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/01E;->A00(LX/01E;)LX/0UP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0UP;->A00:LX/01E;

    .line 5
    .line 6
    invoke-super {v0}, Landroid/content/ContentProvider;->shutdown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/01E;->A00(LX/01E;)LX/0UP;

    .line 1
    .line 2
    .line 3
    const-string v1, "No external updates"

    .line 4
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method
