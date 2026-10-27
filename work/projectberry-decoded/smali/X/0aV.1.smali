.class public final LX/0aV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


# instance fields
.field public final synthetic A00:LX/0aA;

.field public final synthetic A01:LX/022;

.field public final synthetic A02:LX/036;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/036;LX/022;LX/0aA;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0aV;->A02:LX/036;

    .line 1
    .line 2
    iput-object p2, p0, LX/0aV;->A01:LX/022;

    .line 3
    .line 4
    iput-object p3, p0, LX/0aV;->A00:LX/0aA;

    .line 5
    .line 6
    iput-object p4, p0, LX/0aV;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ACP()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0aV;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ACQ()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/0aV;->A01:LX/022;

    .line 1
    .line 2
    iget-object v2, p0, LX/0aV;->A00:LX/0aA;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    const-string v5, "logfile"

    .line 6
    .line 7
    invoke-virtual {v5, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget v1, v2, LX/0aA;->A00:I

    .line 14
    .line 15
    iget v0, v3, LX/022;->A00:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_6

    .line 18
    .line 19
    iget-object v0, v2, LX/0aA;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v0, v3, LX/022;->A01:I

    .line 26
    .line 27
    if-gt v2, v0, :cond_5

    .line 28
    .line 29
    if-ne v2, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    iput v0, v3, LX/022;->A01:I

    .line 33
    .line 34
    sget-object v0, LX/02Z;->A0J:LX/01p;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, LX/01p;->A04(Ljava/lang/String;)LX/02h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, LX/02h;->A00:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    :try_start_2
    invoke-virtual {v3}, LX/022;->A00()LX/0aA;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, LX/0aA;->A01:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v6, "logfile-temp"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    :try_start_3
    iget-object v1, v3, LX/022;->A02:LX/021;

    .line 80
    .line 81
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1, v6, v0}, LX/021;->A00(Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/FileOutputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Ljava/io/DataOutputStream;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :cond_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    .line 114
    .line 115
    :try_start_6
    sget-object v0, LX/02Z;->A0J:LX/01p;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/01p;->A02()LX/02h;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LX/02h;->A00:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v4, Ljava/io/File;

    .line 124
    .line 125
    invoke-direct {v4, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/02Z;->A0J:LX/01p;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/01p;->A02()LX/02h;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LX/02h;->A00:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v2, Ljava/io/File;

    .line 137
    .line 138
    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    const-string v1, "OfflineLogCacheImpl"

    .line 148
    .line 149
    const-string v0, "Failed to delete existing log file"

    .line 150
    .line 151
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    const-string v1, "OfflineLogCacheImpl"

    .line 161
    .line 162
    const-string v0, "Failed to rename temporary log file"

    .line 163
    .line 164
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 173
    :catch_0
    :try_start_8
    move-exception v2

    .line 174
    const-string v1, "OfflineLogCacheImpl"

    .line 175
    .line 176
    const-string v0, "Got error when writing to temporary file"

    .line 177
    .line 178
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catch_1
    move-exception v2

    .line 183
    const-string v1, "OfflineLogCacheImpl"

    .line 184
    .line 185
    const-string v0, "Got error when opening temporary file output"

    .line 186
    .line 187
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    :goto_2
    iput v0, v3, LX/022;->A01:I

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    const-string v0, "Should never try to clear more logs than in the cache"

    .line 201
    .line 202
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 208
    :cond_6
    :goto_4
    monitor-exit v3

    .line 209
    iget-object v1, p0, LX/0aV;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    monitor-exit v3

    .line 218
    throw v0
.end method
