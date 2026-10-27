.class public final LX/022;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/021;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4578
    new-instance v0, LX/021;

    invoke-direct {v0}, LX/021;-><init>()V

    invoke-direct {p0, v0}, LX/022;-><init>(LX/021;)V

    return-void
.end method

.method public constructor <init>(LX/021;)V
    .locals 1

    .line 4579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4580
    iput v0, p0, LX/022;->A01:I

    .line 4581
    iput v0, p0, LX/022;->A00:I

    .line 4582
    iput-object p1, p0, LX/022;->A02:LX/021;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/0aA;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/022;->A01:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v0, p0, LX/022;->A00:I

    .line 7
    .line 8
    new-instance v1, LX/0aA;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LX/0aA;-><init>(Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    const-string v1, "logfile"

    .line 20
    .line 21
    sget-object v0, LX/02Z;->A0J:LX/01p;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/01p;->A04(Ljava/lang/String;)LX/02h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/02h;->A00:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/io/DataInputStream;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->available()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :catch_0
    move-exception v2

    .line 68
    :try_start_4
    const-string v1, "OfflineLogCacheImpl"

    .line 69
    .line 70
    const-string v0, "Got error when fetching offline logs"

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :catch_1
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/022;->A01:I

    .line 80
    .line 81
    iget v0, p0, LX/022;->A00:I

    .line 82
    .line 83
    new-instance v1, LX/0aA;

    .line 84
    .line 85
    invoke-direct {v1, v3, v0}, LX/0aA;-><init>(Ljava/util/List;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    .line 87
    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    return-object v1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit p0

    .line 92
    throw v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {}, LX/03G;->A00()LX/03G;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v8, v0, LX/03G;->A04:I

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v9, p0, LX/022;->A02:LX/021;

    .line 8
    .line 9
    const-string v5, "logfile"

    .line 10
    .line 11
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v9, v5, v0}, LX/021;->A00(Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/FileOutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    int-to-long v0, v8

    .line 26
    const/4 v6, 0x1

    .line 27
    cmp-long v4, v2, v0

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    iget v0, p0, LX/022;->A00:I

    .line 32
    .line 33
    add-int/2addr v0, v6

    .line 34
    iput v0, p0, LX/022;->A00:I

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v9, v5, v0}, LX/021;->A00(Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/FileOutputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v0, p0, LX/022;->A00:I

    .line 46
    .line 47
    if-ne v0, v6, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x488

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/03N;->A00(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v5, 0x226

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "Offline log file is larger then the limit ("

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " vs "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "), overwriting."

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, Ljava/io/IOException;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v4, v0}, LX/01q;->A00(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    new-instance v1, Ljava/io/DataOutputStream;

    .line 104
    .line 105
    invoke-direct {v1, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, LX/022;->A01:I

    .line 112
    .line 113
    add-int/2addr v0, v6

    .line 114
    iput v0, p0, LX/022;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :catch_0
    move-exception v2

    .line 126
    :try_start_4
    const-string v1, "OfflineLogCacheImpl"

    .line 127
    .line 128
    const-string v0, "Exception when writing offline log "

    .line 129
    .line 130
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput v0, p0, LX/022;->A01:I

    .line 135
    .line 136
    :goto_0
    monitor-exit p0

    .line 137
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    throw v0
.end method
