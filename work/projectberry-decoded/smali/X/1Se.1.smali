.class public final LX/1Se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ki;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AEv(Landroid/content/Context;)Ljava/io/File;
    .locals 11

    .line 0
    const-string v5, "logcat.txt"

    .line 1
    .line 2
    const-string v3, "rageshake/fail to close output stream for logs."

    .line 3
    .line 4
    const-string v8, "rageshake/fail to close buffered reader for logs."

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "logcat -d"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 19
    .line 20
    .line 21
    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/io/InputStreamReader;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    new-instance v9, Ljava/io/BufferedReader;

    .line 32
    .line 33
    invoke-direct {v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 34
    .line 35
    .line 36
    :goto_0
    :try_start_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "\n"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v7, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Process;->destroy()V

    .line 68
    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    const-string v1, "BugReportLogcatWriter"

    .line 76
    .line 77
    new-array v0, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, v2, v8, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz v7, :cond_3

    .line 83
    .line 84
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 88
    :catch_1
    move-exception v6

    .line 89
    goto :goto_3

    .line 90
    :catch_2
    move-exception v6

    .line 91
    move-object v9, v2

    .line 92
    goto :goto_3

    .line 93
    :catch_3
    move-exception v6

    .line 94
    move-object v9, v2

    .line 95
    move-object v10, v2

    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception v5

    .line 98
    move-object v7, v2

    .line 99
    move-object v10, v2

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception v5

    .line 102
    move-object v10, v2

    .line 103
    :goto_2
    move-object v9, v2

    .line 104
    goto :goto_6

    .line 105
    :catch_4
    move-exception v6

    .line 106
    move-object v10, v2

    .line 107
    move-object v9, v2

    .line 108
    move-object v7, v2

    .line 109
    :goto_3
    :try_start_6
    const-string v2, "BugReportLogcatWriter"

    .line 110
    .line 111
    const-string v1, "rageshake/fail to read logs."

    .line 112
    .line 113
    new-array v0, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v2, v6, v1, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-eqz v10, :cond_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Process;->destroy()V

    .line 121
    .line 122
    .line 123
    :cond_1
    if-eqz v9, :cond_2

    .line 124
    .line 125
    :try_start_7
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 129
    :catch_5
    move-exception v1

    .line 130
    new-array v0, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v2, v1, v8, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_4
    if-eqz v7, :cond_3

    .line 136
    .line 137
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 141
    :catch_6
    move-exception v1

    .line 142
    new-array v0, v4, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v2, v1, v3, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catch_7
    move-exception v2

    .line 149
    const-string v1, "BugReportLogcatWriter"

    .line 150
    .line 151
    new-array v0, v4, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v1, v2, v3, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, Ljava/io/File;

    .line 161
    .line 162
    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :catchall_2
    move-exception v5

    .line 167
    goto :goto_6

    .line 168
    :catchall_3
    move-exception v5

    .line 169
    move-object v9, v2

    .line 170
    :goto_6
    if-eqz v10, :cond_4

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Process;->destroy()V

    .line 173
    .line 174
    .line 175
    :cond_4
    if-eqz v9, :cond_5

    .line 176
    .line 177
    :try_start_9
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 178
    .line 179
    .line 180
    goto :goto_7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 181
    :catch_8
    move-exception v2

    .line 182
    const-string v1, "BugReportLogcatWriter"

    .line 183
    .line 184
    new-array v0, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v1, v2, v8, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_7
    if-eqz v7, :cond_6

    .line 190
    .line 191
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 192
    .line 193
    .line 194
    throw v5

    .line 195
    :catch_9
    move-exception v2

    .line 196
    const-string v1, "BugReportLogcatWriter"

    .line 197
    .line 198
    new-array v0, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v1, v2, v3, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    throw v5
.end method
