.class public final LX/05z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/0m6;

.field public A01:I

.field public final A02:[LX/05y;

.field public final synthetic A03:LX/05t;


# direct methods
.method public constructor <init>(LX/05t;[LX/05y;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/05z;->A03:LX/05t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/05z;->A02:[LX/05y;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/05z;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/05z;->A00:LX/0m6;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/05z;)V
    .locals 12

    .line 0
    :goto_0
    iget-object v0, p0, LX/05z;->A00:LX/0m6;

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    iget v2, p0, LX/05z;->A01:I

    .line 5
    .line 6
    iget-object v1, p0, LX/05z;->A02:[LX/05y;

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge v2, v0, :cond_8

    .line 10
    .line 11
    add-int/lit8 v0, v2, 0x1

    .line 12
    .line 13
    iput v0, p0, LX/05z;->A01:I

    .line 14
    .line 15
    aget-object v0, v1, v2

    .line 16
    .line 17
    iget-object v6, v0, LX/05y;->A01:Ljava/io/File;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    :try_start_0
    iget-object v5, p0, LX/05z;->A03:LX/05t;

    .line 23
    .line 24
    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 25
    :try_start_1
    iget-object v9, v5, LX/05t;->A01:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    monitor-exit v5

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    const-string v0, "rw"

    .line 40
    .line 41
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 42
    .line 43
    invoke-direct {v7, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 44
    .line 45
    .line 46
    :try_start_4
    invoke-static {v7}, LX/05t;->A00(Ljava/io/RandomAccessFile;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 51
    .line 52
    :try_start_5
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    monitor-enter v5

    .line 56
    :try_start_6
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v5

    .line 60
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 61
    :cond_1
    :try_start_7
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 66
    .line 67
    :try_start_8
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 68
    .line 69
    .line 70
    :catch_1
    monitor-enter v5

    .line 71
    :try_start_9
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    monitor-exit v5

    .line 75
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 76
    :cond_2
    :try_start_a
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 87
    .line 88
    .line 89
    :try_start_b
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 90
    .line 91
    .line 92
    :catch_2
    monitor-enter v5

    .line 93
    :try_start_c
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    monitor-exit v5

    .line 97
    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 98
    :cond_3
    :try_start_d
    new-instance v0, LX/0m6;

    .line 99
    .line 100
    invoke-direct {v0, v5, v6, v7}, LX/0m6;-><init>(LX/05t;Ljava/io/File;Ljava/io/RandomAccessFile;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 104
    :catch_3
    move-exception v5

    .line 105
    move-object v7, v10

    .line 106
    goto :goto_1

    .line 107
    :catch_4
    move-exception v5

    .line 108
    :goto_1
    const/4 v4, 0x1

    .line 109
    goto :goto_4

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    const/4 v4, 0x1

    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    const/4 v4, 0x0

    .line 115
    :goto_2
    :try_start_e
    monitor-exit v5

    .line 116
    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 120
    :catch_5
    move-exception v5

    .line 121
    move-object v7, v10

    .line 122
    goto :goto_4

    .line 123
    :catch_6
    move-exception v5

    .line 124
    move-object v7, v10

    .line 125
    const/4 v4, 0x0

    .line 126
    :goto_4
    :try_start_10
    const-string v3, "Spool"

    .line 127
    .line 128
    const-string v2, "unexpected failure opening %s: deleting and continuing scan"

    .line 129
    .line 130
    new-array v1, v8, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v1, v11

    .line 137
    .line 138
    invoke-static {v3, v5, v2, v1}, LX/06f;->A0E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/05z;->A03:LX/05t;

    .line 145
    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    :try_start_11
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 149
    .line 150
    .line 151
    :catch_7
    :cond_4
    if-eqz v4, :cond_5

    .line 152
    .line 153
    monitor-enter v1

    .line 154
    :try_start_12
    iget-object v0, v1, LX/05t;->A01:Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    monitor-exit v1

    .line 160
    :cond_5
    :goto_5
    move-object v0, v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 161
    :goto_6
    iput-object v0, p0, LX/05z;->A00:LX/0m6;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :catchall_3
    :try_start_13
    move-exception v0

    .line 166
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 167
    throw v0

    .line 168
    :catchall_4
    :try_start_14
    move-exception v0

    .line 169
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 170
    throw v0

    .line 171
    :catchall_5
    :try_start_15
    move-exception v0

    .line 172
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 173
    throw v0

    .line 174
    :catchall_6
    move-exception v2

    .line 175
    move-object v7, v10

    .line 176
    goto :goto_8

    .line 177
    :catchall_7
    move-exception v2

    .line 178
    move-object v7, v10

    .line 179
    const/4 v8, 0x0

    .line 180
    goto :goto_8

    .line 181
    :catchall_8
    :try_start_16
    move-exception v0

    .line 182
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 183
    throw v0

    .line 184
    :catchall_9
    move-exception v2

    .line 185
    goto :goto_7

    .line 186
    :catchall_a
    move-exception v2

    .line 187
    move-object v7, v10

    .line 188
    :goto_7
    move v8, v4

    .line 189
    goto :goto_8

    .line 190
    :catchall_b
    move-exception v2

    .line 191
    :goto_8
    iget-object v1, p0, LX/05z;->A03:LX/05t;

    .line 192
    .line 193
    if-eqz v7, :cond_6

    .line 194
    .line 195
    :try_start_17
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8

    .line 196
    .line 197
    .line 198
    :catch_8
    :cond_6
    if-eqz v8, :cond_7

    .line 199
    .line 200
    monitor-enter v1

    .line 201
    :try_start_18
    iget-object v0, v1, LX/05t;->A01:Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 207
    throw v2

    .line 208
    :catchall_c
    :try_start_19
    move-exception v0

    .line 209
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 210
    throw v0

    .line 211
    :cond_7
    throw v2

    .line 212
    :cond_8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/05z;->A00:LX/0m6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, LX/0m6;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/05z;->A00(LX/05z;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/05z;->A00:LX/0m6;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0}, LX/05z;->A00(LX/05z;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/05z;->A00:LX/0m6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/05z;->A00:LX/0m6;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method
