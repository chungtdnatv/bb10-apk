.class public final LX/084;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/List;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/09v;

.field public final A04:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/084;->A05:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/09v;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/084;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A0D()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/084;->A02:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p1, p0, LX/084;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, LX/084;->A04:Ljava/io/File;

    .line 19
    .line 20
    iput-object p2, p0, LX/084;->A03:LX/09v;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(LX/084;Ljava/lang/String;IJ)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/084;->A04:Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "reports"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/00u;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/00u;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    new-instance v0, LX/00v;

    .line 20
    .line 21
    invoke-direct {v0}, LX/00v;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    array-length v0, v4

    .line 34
    if-ge v3, v0, :cond_2

    .line 35
    .line 36
    aget-object v7, v4, v3

    .line 37
    .line 38
    sub-int/2addr v0, p2

    .line 39
    if-lt v3, v0, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sub-long v1, v9, p3

    .line 46
    .line 47
    cmp-long v0, v5, v1

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, v7}, LX/084;->A03(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-static {}, LX/09N;->A00()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v2, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v2, v8

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    const-string v1, "lacrima"

    .line 72
    .line 73
    const-string v0, "Cannot delete report dir: %s"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/07C;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method public static A01(Ljava/io/File;Ljava/io/FileFilter;Ljava/util/List;Ljava/util/Set;)V
    .locals 5

    .line 0
    const-string v0, "buildFiles"

    .line 1
    .line 2
    invoke-static {v0}, LX/06V;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    array-length v4, p0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, p2, p3}, LX/084;->A01(Ljava/io/File;Ljava/io/FileFilter;Ljava/util/List;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    invoke-static {}, LX/09N;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :cond_2
    invoke-static {}, LX/06V;->A00()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-static {}, LX/06V;->A00()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 8

    .line 0
    const-string v0, "updateRefCounts"

    .line 1
    .line 2
    invoke-static {v0}, LX/06V;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v4, p0, LX/084;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    :try_start_1
    invoke-static {}, LX/000;->A0C()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v3, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/084;->A04:Ljava/io/File;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/0CC;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/0CC;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v5, v3}, LX/084;->A01(Ljava/io/File;Ljava/io/FileFilter;Ljava/util/List;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, LX/084;->A02:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/io/File;

    .line 48
    .line 49
    new-instance v5, Ljava/util/Properties;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/Properties;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 52
    .line 53
    .line 54
    :try_start_2
    new-instance v0, Ljava/io/FileReader;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v5, v0}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_5
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_6
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 76
    :catch_0
    :try_start_7
    invoke-static {}, LX/09N;->A00()V

    .line 77
    .line 78
    .line 79
    const-string v1, "lacrima"

    .line 80
    .line 81
    const-string v0, "malformed Unicode present in input, ignoring it."

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/07C;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v5}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v3}, LX/000;->A09(Ljava/util/Iterator;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 108
    :try_start_8
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    :try_start_9
    throw v0

    .line 141
    :cond_2
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 142
    invoke-static {}, LX/06V;->A00()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 148
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 149
    :catchall_4
    move-exception v0

    .line 150
    invoke-static {}, LX/06V;->A00()V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public final A03(Ljava/io/File;)V
    .locals 4

    .line 0
    const-string v3, "reports"

    .line 1
    .line 2
    const-class v2, LX/084;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v0, LX/084;->A05:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "onDeleteUnsentReport"

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, v3}, LX/084;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final A04(Ljava/io/File;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/084;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    if-eqz v8, :cond_6

    .line 8
    .line 9
    array-length v7, v8

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    if-ge v6, v7, :cond_5

    .line 12
    .line 13
    aget-object v4, v8, v6

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "_attach.txt"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v9, Ljava/util/Properties;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance v0, Ljava/io/FileReader;

    .line 33
    .line 34
    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v9, v0}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 41
    .line 42
    .line 43
    :try_start_4
    invoke-virtual {v9}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v11}, LX/000;->A09(Ljava/util/Iterator;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v9, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 65
    :try_start_5
    iget-object v2, p0, LX/084;->A02:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne v1, v0, :cond_1

    .line 85
    .line 86
    new-instance v10, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "/system/"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 106
    .line 107
    .line 108
    :cond_1
    :try_start_6
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x1

    .line 121
    if-ne v1, v0, :cond_2

    .line 122
    .line 123
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    sub-int/2addr v1, v0

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    :try_start_7
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_8
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 146
    :catch_0
    :try_start_9
    invoke-static {}, LX/09N;->A00()V

    .line 147
    .line 148
    .line 149
    const-string v1, "lacrima"

    .line 150
    .line 151
    const-string v0, "malformed Unicode present in input, ignoring it."

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/07C;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-static {p2}, LX/088;->A00(Ljava/lang/String;)LX/088;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-object v3, v9, LX/088;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 163
    :try_start_a
    iget-object v1, v9, LX/088;->A02:Ljava/io/File;

    .line 164
    .line 165
    const-string v0, "Did you call FixedLengthFiles.init()?"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    iget v0, v9, LX/088;->A01:I

    .line 175
    .line 176
    int-to-long v0, v0

    .line 177
    cmp-long v2, v10, v0

    .line 178
    .line 179
    if-nez v2, :cond_4

    .line 180
    .line 181
    iget-object v0, v9, LX/088;->A02:Ljava/io/File;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    array-length v1, v0

    .line 190
    iget v0, v9, LX/088;->A00:I

    .line 191
    .line 192
    if-ge v1, v0, :cond_4

    .line 193
    .line 194
    iget-object v2, v9, LX/088;->A02:Ljava/io/File;

    .line 195
    .line 196
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, LX/000;->A0L(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "_prop.txt"

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v2, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    :goto_3
    monitor-exit v3

    .line 224
    goto :goto_4

    .line 225
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto/16 :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 232
    .line 233
    :catchall_2
    move-exception v0

    .line 234
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 235
    :catchall_3
    move-exception v0

    .line 236
    goto :goto_5

    .line 237
    :catchall_4
    :try_start_c
    move-exception v0

    .line 238
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 239
    :goto_5
    :try_start_d
    throw v0

    .line 240
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 241
    .line 242
    .line 243
    :cond_6
    monitor-exit v5

    .line 244
    return-void

    .line 245
    :catchall_5
    move-exception v0

    .line 246
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 247
    throw v0
.end method
