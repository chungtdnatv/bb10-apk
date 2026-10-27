.class public final LX/05t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/05t;->A01:Ljava/util/HashSet;

    .line 9
    .line 10
    iput-object p1, p0, LX/05t;->A00:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(Ljava/io/RandomAccessFile;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    return v5
    :try_end_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v0, ": EAGAIN ("

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, ": errno 11 ("

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :catch_1
    :cond_0
    return v5

    .line 44
    :cond_1
    throw v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/io/File;)LX/0lC;
    .locals 10

    .line 0
    const-string v0, "/"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const-string v0, "."

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    const-string v0, ".."

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    :try_start_0
    iget-object v0, p0, LX/05t;->A00:Ljava/io/File;

    .line 26
    .line 27
    new-instance v5, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v5, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 33
    :try_start_1
    iget-object v6, p0, LX/05t;->A01:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v9

    .line 43
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 47
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_3
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v9

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    throw v2

    .line 62
    :cond_1
    if-eqz p2, :cond_4

    .line 63
    .line 64
    :try_start_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v7, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 72
    :try_start_5
    const-string v0, "rw"

    .line 73
    .line 74
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 75
    .line 76
    invoke-direct {v4, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_6
    invoke-static {v4}, LX/05t;->A00(Ljava/io/RandomAccessFile;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    move-object v1, v9

    .line 92
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    :catch_0
    move-exception v3

    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception v3

    .line 98
    move-object v4, v9

    .line 99
    :goto_0
    :try_start_7
    const-string v2, "Spool"

    .line 100
    .line 101
    const-string v1, "error using donor file %s; falling back to regular path"

    .line 102
    .line 103
    new-array v0, v7, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p2, v0, v8

    .line 106
    .line 107
    invoke-static {v2, v3, v1, v0}, LX/06f;->A0E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 111
    .line 112
    :cond_2
    :try_start_8
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    :try_start_9
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 120
    .line 121
    .line 122
    goto :goto_1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 123
    :catchall_3
    move-exception v2

    .line 124
    goto :goto_5

    .line 125
    :catch_2
    :cond_3
    :goto_1
    :try_start_a
    throw v0

    .line 126
    :catch_3
    :cond_4
    :goto_2
    const-string v0, "rw"

    .line 127
    .line 128
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 129
    .line 130
    invoke-direct {v4, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 131
    .line 132
    .line 133
    :try_start_b
    invoke-static {v4}, LX/05t;->A00(Ljava/io/RandomAccessFile;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 140
    .line 141
    .line 142
    :try_start_c
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 143
    .line 144
    .line 145
    :catch_4
    monitor-enter p0

    .line 146
    :try_start_d
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-object v9

    .line 151
    :catchall_4
    move-exception v2

    .line 152
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 153
    throw v2

    .line 154
    :cond_5
    move-object v1, v5

    .line 155
    :goto_3
    :try_start_e
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    if-eqz v1, :cond_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 164
    .line 165
    .line 166
    :cond_6
    :try_start_f
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 167
    .line 168
    .line 169
    :catch_5
    monitor-enter p0

    .line 170
    :try_start_10
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    monitor-exit p0

    .line 174
    return-object v9

    .line 175
    :catchall_5
    move-exception v2

    .line 176
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 177
    throw v2

    .line 178
    :cond_7
    :try_start_11
    new-instance v0, LX/0lC;

    .line 179
    .line 180
    invoke-direct {v0, p0, v5, v4}, LX/0lC;-><init>(LX/05t;Ljava/io/File;Ljava/io/RandomAccessFile;)V

    .line 181
    .line 182
    .line 183
    return-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 184
    :catchall_6
    move-exception v2

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catchall_7
    move-exception v2

    .line 189
    move-object v1, v5

    .line 190
    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_5
    :try_start_12
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 194
    .line 195
    .line 196
    goto :goto_6
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    .line 197
    :catchall_8
    move-exception v2

    .line 198
    :catch_6
    :goto_6
    monitor-enter p0

    .line 199
    :try_start_13
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 203
    throw v2

    .line 204
    :catchall_9
    :try_start_14
    move-exception v2

    .line 205
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 206
    throw v2

    .line 207
    :catchall_a
    move-exception v0

    .line 208
    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 209
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 210
    :catchall_b
    move-exception v2

    .line 211
    throw v2

    .line 212
    :cond_9
    const-string v1, "illegal spool file name: "

    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v2
.end method
