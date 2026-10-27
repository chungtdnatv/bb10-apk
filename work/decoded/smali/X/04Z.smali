.class public final LX/04Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/04Z;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()C
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/04Z;->A00:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    :try_start_1
    const-string v0, "r"

    .line 20
    .line 21
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-char v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_5
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 48
    :catch_0
    move-exception v2

    .line 49
    :try_start_6
    invoke-static {}, LX/09N;->A00()V

    .line 50
    .line 51
    .line 52
    const-string v1, "lacrima"

    .line 53
    .line 54
    const-string v0, "Could not read activity state"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/16 v0, 0x3f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 60
    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    return v0

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public final declared-synchronized A01()C
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/04Z;->A00:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    :try_start_1
    const-string v0, "r"

    .line 20
    .line 21
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-char v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_5
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 48
    :catch_0
    move-exception v2

    .line 49
    :try_start_6
    invoke-static {}, LX/09N;->A00()V

    .line 50
    .line 51
    .line 52
    const-string v1, "lacrima"

    .line 53
    .line 54
    const-string v0, "Could not read status"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/16 v0, 0x30
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 60
    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    return v0

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public final declared-synchronized A02()Ljava/lang/String;
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    iget-object v6, p0, LX/04Z;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/16 v3, 0x20
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v4, 0x2

    .line 21
    .line 22
    cmp-long v0, v1, v4

    .line 23
    .line 24
    if-lez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 25
    .line 26
    :try_start_2
    const-string v0, "r"

    .line 27
    .line 28
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    invoke-direct {v2, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-char v6, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_6
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 55
    :catch_0
    move-exception v2

    .line 56
    :try_start_7
    invoke-static {}, LX/09N;->A00()V

    .line 57
    .line 58
    .line 59
    const-string v1, "lacrima"

    .line 60
    .line 61
    const-string v0, "Could not read foreground entity"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/16 v6, 0x20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 67
    .line 68
    :goto_1
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "_entity"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-ne v6, v3, :cond_1

    .line 91
    .line 92
    const-string v5, "NONE"

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    const/16 v0, 0x21

    .line 96
    .line 97
    if-ne v6, v0, :cond_2

    .line 98
    .line 99
    const-string v5, "OTHERS"

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    new-instance v4, Ljava/util/Properties;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 108
    :try_start_9
    new-instance v0, Ljava/io/FileInputStream;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 111
    .line 112
    .line 113
    :try_start_a
    invoke-virtual {v4, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 114
    .line 115
    .line 116
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 117
    .line 118
    .line 119
    :try_start_c
    invoke-virtual {v4}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v6, v0, :cond_3

    .line 155
    .line 156
    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 157
    :catchall_2
    move-exception v1

    .line 158
    :try_start_d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 159
    .line 160
    .line 161
    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    :try_start_e
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 167
    :catch_1
    move-object v2, v5

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    :goto_3
    move-object v2, v5

    .line 170
    :goto_4
    if-nez v2, :cond_5

    .line 171
    .line 172
    :try_start_f
    const-string v2, ""

    .line 173
    .line 174
    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 175
    :catchall_4
    move-exception v0

    .line 176
    :try_start_10
    throw v0

    .line 177
    :catch_2
    invoke-static {}, LX/09N;->A00()V

    .line 178
    .line 179
    .line 180
    const-string v2, ""
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 181
    .line 182
    :cond_5
    :goto_5
    monitor-exit v8

    .line 183
    return-object v2

    .line 184
    :catchall_5
    move-exception v0

    .line 185
    monitor-exit v8

    .line 186
    throw v0
.end method
