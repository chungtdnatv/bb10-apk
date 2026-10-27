.class public final LX/08C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/08C;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/08C;->A02:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, LX/08C;->A00:Ljava/io/File;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)LX/08N;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/08C;->A01:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/08N;

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/08C;->A00:Ljava/io/File;

    .line 12
    .line 13
    new-instance v4, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v4, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v1, "expecting a file which is always under some dir"

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v2, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const-string v1, "LightSharedPreferencesFactory"

    .line 49
    .line 50
    const-string v0, "cannot create directory %s, a file already exists with that name"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/06f;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LX/08C;->A02:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v1, LX/08N;

    .line 67
    .line 68
    invoke-direct {v1, v4, v0}, LX/08N;-><init>(Ljava/io/File;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_3
    :goto_0
    monitor-exit p0

    .line 82
    return-object v1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0
.end method
