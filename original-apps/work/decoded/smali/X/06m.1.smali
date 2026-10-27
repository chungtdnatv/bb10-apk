.class public final LX/06m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/04W;

.field public A04:Ljava/io/File;

.field public final A05:LX/04f;

.field public final A06:LX/06n;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;)V
    .locals 2

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
    iput-object v0, p0, LX/06m;->A07:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/06m;->A02:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/06m;->A05:LX/04f;

    .line 13
    .line 14
    const-string v1, ".cachedreport"

    .line 15
    .line 16
    new-instance v0, LX/06n;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LX/06n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/06m;->A06:LX/06n;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, LX/06m;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LX/06m;->A01:I

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/06m;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/06m;->A07:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v0, p0, LX/06m;->A05:LX/04f;

    .line 4
    .line 5
    iget-object v1, v0, LX/04f;->A05:Ljava/util/Set;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ".upd"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-instance v5, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v5, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LX/0YI;

    .line 56
    .line 57
    invoke-direct {v4, v6}, LX/0YI;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    monitor-enter v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 62
    :try_start_3
    const-string v0, "ISO8859_1"

    .line 63
    .line 64
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 65
    .line 66
    invoke-direct {v3, v5, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    :catch_0
    move-object v3, v1

    .line 71
    :goto_0
    :try_start_4
    invoke-virtual {v4}, LX/0YI;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3, v1, v0}, LX/0YI;->A00(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_5
    monitor-exit v4

    .line 111
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 112
    .line 113
    .line 114
    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_7
    monitor-exit v1

    .line 119
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 120
    :catchall_2
    :try_start_8
    move-exception v0

    .line 121
    monitor-exit v4

    .line 122
    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 123
    :goto_3
    :try_start_9
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 124
    .line 125
    .line 126
    :catch_1
    :goto_4
    monitor-exit v6

    .line 127
    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 130
    throw v0
.end method

.method public static A01(Ljava/io/File;)V
    .locals 7

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v6, p0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v6, :cond_2

    .line 15
    .line 16
    aget-object v4, p0, v5

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, LX/06m;->A01(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v3, "ANRReport"

    .line 41
    .line 42
    new-array v2, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const-string v0, "Could not delete error report: %s"

    .line 52
    .line 53
    invoke-static {v3, v0, v2}, LX/06f;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method
