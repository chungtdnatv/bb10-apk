.class public final LX/0jE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/0k0;


# instance fields
.field public A00:LX/1GE;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/1GC;

.field public final A04:LX/0j1;

.field public final A05:LX/0j9;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Queue;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/1GD;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0k0;->A00()LX/0k0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0jE;->A0E:LX/0k0;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0j1;LX/0j9;Landroid/content/SharedPreferences;LX/0j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v3, "567310203415052"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0jE;->A09:Ljava/util/Queue;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0jE;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object p1, p0, LX/0jE;->A0B:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, LX/0jE;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, LX/0jE;->A01:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    iput-object p6, p0, LX/0jE;->A04:LX/0j1;

    .line 27
    .line 28
    iput-object p9, p0, LX/0jE;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p8, p0, LX/0jE;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/1GB;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/1GB;-><init>(LX/0jE;Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/0jE;->A02:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v0, LX/1GA;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/1GA;-><init>(LX/0jE;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/0jE;->A06:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p0, LX/0jE;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, LX/1GD;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/1GD;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/0jE;->A0C:LX/1GD;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p0, LX/0jE;->A0D:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, LX/1GC;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1, p3, p7}, LX/1GC;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0j1;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/0jE;->A03:LX/1GC;

    .line 75
    .line 76
    iput-object p4, p0, LX/0jE;->A05:LX/0j9;

    .line 77
    .line 78
    iget-object v0, p0, LX/0jE;->A00:LX/1GE;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {p0}, LX/0jE;->A00(LX/0jE;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    new-instance v4, LX/1GE;

    .line 86
    .line 87
    invoke-direct {v4}, LX/1GE;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/0jE;->A07:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v4, LX/1GE;->A04:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, LX/0jE;->A08:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v4, LX/1GE;->A05:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p0, LX/0jE;->A01:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    const-string v1, "fb_uid"

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const-string v1, "0"

    .line 115
    .line 116
    :cond_1
    iput-object v1, v4, LX/1GE;->A06:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, v4, LX/1GE;->A03:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, LX/0jE;->A04:LX/0j1;

    .line 121
    .line 122
    iput-object v0, v4, LX/1GE;->A02:LX/0j1;

    .line 123
    .line 124
    iput-object v4, p0, LX/0jE;->A00:LX/1GE;

    .line 125
    .line 126
    return-void
.end method

.method public static A00(LX/0jE;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/0jE;->A00:LX/1GE;

    .line 1
    .line 2
    iget-object v0, v0, LX/1GE;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/0jE;->A0C:LX/1GD;

    .line 11
    .line 12
    iget-object v9, p0, LX/0jE;->A00:LX/1GE;

    .line 13
    .line 14
    const-string v5, "failed to close writer"

    .line 15
    .line 16
    iget-object v6, v0, LX/1GD;->A00:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v1, "AnalyticsStorage"

    .line 31
    .line 32
    const-string v0, "Unable to open analytics storage."

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/06f;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    new-array v4, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v9, LX/1GE;->A08:Ljava/util/UUID;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v9, LX/1GE;->A08:Ljava/util/UUID;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v0, v4, v3

    .line 56
    .line 57
    iget v0, v9, LX/1GE;->A00:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x1

    .line 64
    aput-object v0, v4, v2

    .line 65
    .line 66
    const-string v1, "%s_%d.batch"

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v8, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v8, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v6, 0x1

    .line 84
    const-string v4, "AnalyticsStorage"

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    new-array v1, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v8, v1, v3

    .line 97
    .line 98
    const-string v0, "File %s was not deleted"

    .line 99
    .line 100
    invoke-static {v4, v0, v1}, LX/06f;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, v9, LX/1GE;->A01:J

    .line 108
    .line 109
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 110
    .line 111
    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 112
    .line 113
    .line 114
    :try_start_1
    const-string v0, "UTF8"

    .line 115
    .line 116
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 117
    .line 118
    invoke-direct {v2, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    .line 119
    .line 120
    .line 121
    :try_start_2
    invoke-virtual {v9}, LX/1GE;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    :try_start_3
    const-string v0, "failed to write session to file"

    .line 131
    .line 132
    invoke-static {v4, v1, v0}, LX/06f;->A0B(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 136
    .line 137
    .line 138
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :catch_2
    move-exception v0

    .line 147
    invoke-static {v4, v0, v5}, LX/06f;->A0B(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :catch_3
    move-exception v1

    .line 152
    const-string v0, "UTF8 encoding is not supported"

    .line 153
    .line 154
    invoke-static {v4, v1, v0}, LX/06f;->A0B(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 158
    .line 159
    .line 160
    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 161
    :catch_4
    move-exception v2

    .line 162
    new-array v1, v6, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v8, v1, v7

    .line 165
    .line 166
    const-string v0, "Batch file creation failed %s"

    .line 167
    .line 168
    invoke-static {v4, v2, v0, v1}, LX/06f;->A0E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_5
    move-exception v0

    .line 173
    const-string v5, "failed to close output stream"

    .line 174
    .line 175
    :goto_1
    invoke-static {v4, v0, v5}, LX/06f;->A0B(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object v1, p0, LX/0jE;->A00:LX/1GE;

    .line 179
    .line 180
    iget-object v0, v1, LX/1GE;->A07:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 183
    .line 184
    .line 185
    iget v0, v1, LX/1GE;->A00:I

    .line 186
    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    iput v0, v1, LX/1GE;->A00:I

    .line 190
    .line 191
    :cond_3
    return-void
.end method

.method public static A01(LX/0jE;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0jE;->A09:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0jE;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/0jE;->A0E:LX/0k0;

    .line 16
    .line 17
    iget-object v0, p0, LX/0jE;->A06:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0k0;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
