.class public final LX/0DT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "fblite.cell.rxtx.90"

    .line 9
    .line 10
    new-instance v3, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v2, v0

    .line 26
    new-array v1, v2, [B

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/io/DataInputStream;

    .line 35
    .line 36
    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 40
    .line 41
    .line 42
    rem-int/lit8 v0, v2, 0x18

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v1, "DataUsageUtil"

    .line 47
    .line 48
    const-string v0, "Data usage sample files is corrupted"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v3, LX/02i;

    .line 60
    .line 61
    invoke-direct {v3, v1}, LX/02i;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/02i;->AFL()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    div-int/lit8 v0, v0, 0x18

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v3}, LX/02i;->AFL()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    new-instance v2, LX/0DS;

    .line 82
    .line 83
    invoke-direct {v2}, LX/0DS;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LX/02i;->A6e()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, v2, LX/0DS;->A03:J

    .line 91
    .line 92
    invoke-virtual {v3}, LX/02i;->A6e()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, v2, LX/0DS;->A02:J

    .line 97
    .line 98
    invoke-virtual {v3}, LX/02i;->A6e()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, v2, LX/0DS;->A01:J

    .line 103
    .line 104
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :cond_1
    :goto_1
    invoke-static {v5}, LX/0DT;->A01(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :catch_0
    move-exception v3

    .line 113
    move-object v4, v5

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception v3

    .line 116
    :goto_2
    :try_start_2
    const-string v2, "DataUsageUtil"

    .line 117
    .line 118
    const-string v1, "Can\'t read from file"

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v2, v3, v1, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_3

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object v4, v5

    .line 131
    :goto_3
    invoke-static {v4}, LX/0DT;->A01(Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :goto_4
    invoke-static {v4}, LX/0DT;->A01(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public static A01(Ljava/io/Closeable;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v2, "DataUsageUtil"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Can\'t close file"

    .line 13
    .line 14
    invoke-static {v2, p0, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
