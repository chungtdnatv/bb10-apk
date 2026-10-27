.class public final LX/04l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04k;


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

.method public static final A00(Ljava/lang/String;JLjava/lang/StringBuilder;)I
    .locals 17

    .line 0
    const-string v1, "/data/anr/traces.txt"

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v10, Ljava/io/BufferedReader;

    .line 13
    .line 14
    invoke-direct {v10, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    .line 16
    .line 17
    :try_start_1
    const-string v0, "----- pid (\\d+) at (\\d{4}-\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}).* -----"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const-string v0, "----- end (\\d+) -----"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v0, "Cmd line: (.*)"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v6, -0x1

    .line 38
    const/16 p0, 0x0

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    const-string v4, "\n"

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    move-object/from16 v12, p3

    .line 50
    .line 51
    if-eqz v13, :cond_0

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v6, v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    if-eqz p3, :cond_1

    .line 94
    .line 95
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 112
    .line 113
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v15

    .line 126
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    if-eqz p3, :cond_5

    .line 151
    .line 152
    sub-long v13, p1, v15

    .line 153
    .line 154
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v15

    .line 158
    const-wide/16 v13, 0x3a98

    .line 159
    .line 160
    cmp-long v0, v15, v13

    .line 161
    .line 162
    if-gez v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    const/4 v3, 0x0

    .line 178
    const-string v0, "/"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    add-int/lit8 p0, p0, 0x1

    .line 187
    .line 188
    :cond_3
    :goto_1
    move v13, v3

    .line 189
    :cond_4
    const/4 v2, 0x0

    .line 190
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    .line 193
    .line 194
    .line 195
    return p0

    .line 196
    :cond_6
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    .line 197
    .line 198
    .line 199
    goto :goto_3
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    :try_start_4
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    .line 203
    .line 204
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 205
    :catch_0
    move-exception v2

    .line 206
    const-string v1, "ACRA"

    .line 207
    .line 208
    const-string v0, "Failed to read ANR traces."

    .line 209
    .line 210
    invoke-static {v1, v2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_1
    move-exception v2

    .line 215
    const-string v1, "ACRA"

    .line 216
    .line 217
    const-string v0, "Failed to parse ANR timestamp."

    .line 218
    .line 219
    invoke-static {v1, v2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catch_2
    move-exception v2

    .line 224
    const-string v1, "ACRA"

    .line 225
    .line 226
    const-string v0, "Failed to extract pid from ANR traces."

    .line 227
    .line 228
    invoke-static {v1, v2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    const/4 v0, -0x1

    .line 232
    :cond_7
    return v0
.end method


# virtual methods
.method public final A9e(LX/04f;LX/0m6;Ljava/lang/String;Z)Z
    .locals 24

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v0, v3, LX/04f;->A0C:LX/04W;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/04W;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    const/4 v8, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, v3, LX/04f;->A0B:Landroid/content/Context;

    .line 20
    .line 21
    const-string v0, "traces"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/04f;->A0C(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    return v6

    .line 31
    :cond_2
    move-object/from16 v0, p2

    .line 32
    .line 33
    iget-object v0, v0, LX/0m6;->A00:Ljava/io/File;

    .line 34
    .line 35
    move-object/from16 v23, v0

    .line 36
    .line 37
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v18

    .line 41
    :try_start_0
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ".upd"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v5, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    move-object/from16 v0, v23

    .line 68
    .line 69
    new-instance v2, Ljava/io/FileInputStream;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/0pa; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_2
    new-instance v7, LX/0YI;

    .line 75
    .line 76
    invoke-direct {v7}, LX/0YI;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v2}, LX/0YI;->A03(Ljava/io/InputStream;)V

    .line 80
    .line 81
    .line 82
    new-instance v10, LX/0YI;

    .line 83
    .line 84
    invoke-direct {v10}, LX/0YI;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance v0, Ljava/io/FileInputStream;

    .line 94
    .line 95
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v0}, LX/0YI;->A03(Ljava/io/InputStream;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    new-instance v9, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "should_upload_system_anr_traces_gk_cached"

    .line 107
    .line 108
    invoke-static {v0}, LX/04n;->A05(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-string v12, "TIME_OF_CRASH"

    .line 113
    .line 114
    const-string v11, "PROCESS_NAME"

    .line 115
    .line 116
    const/4 v13, -0x1

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const-string v0, "anr_with_sigquit_traces"

    .line 120
    .line 121
    invoke-virtual {v7, v0}, LX/0YI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    const-string v0, "0"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    :cond_4
    const-string v0, "SIGQUIT"

    .line 138
    .line 139
    invoke-virtual {v10, v0}, LX/0YI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    new-instance v17, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v11}, LX/0YI;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    invoke-virtual {v7, v12}, LX/0YI;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    move-object/from16 v19, v16

    .line 163
    .line 164
    move-wide/from16 v20, v14

    .line 165
    .line 166
    move-object/from16 v22, v17

    .line 167
    .line 168
    invoke-static/range {v19 .. v22}, LX/04l;->A00(Ljava/lang/String;JLjava/lang/StringBuilder;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v14, 0x0

    .line 173
    if-le v1, v13, :cond_5

    .line 174
    .line 175
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    :cond_5
    const-string v13, "anr_system_traces_present"

    .line 180
    .line 181
    if-eqz v14, :cond_6

    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v14}, LX/0pY;->A00([B)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-interface {v9, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v0, "true"

    .line 195
    .line 196
    invoke-interface {v9, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    const-string v0, "false"

    .line 201
    .line 202
    invoke-interface {v9, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :goto_0
    move v13, v1

    .line 206
    const/4 v1, 0x1

    .line 207
    goto :goto_1

    .line 208
    :cond_7
    const/4 v1, 0x0

    .line 209
    :goto_1
    const-string v0, "log_position_anr_trace_file"

    .line 210
    .line 211
    invoke-static {v0}, LX/04n;->A05(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    invoke-virtual {v7, v11}, LX/0YI;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v7, v12}, LX/0YI;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v11, v0, v1, v8}, LX/04l;->A00(Ljava/lang/String;JLjava/lang/StringBuilder;)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    :cond_8
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "anr_trace_position"

    .line 240
    .line 241
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_9
    const-string v0, "UPLOADED_BY_PROCESS"

    .line 245
    .line 246
    move-object/from16 v1, p3

    .line 247
    .line 248
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v1, "anr_recovery_delay"

    .line 252
    .line 253
    invoke-virtual {v10, v1}, LX/0YI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    sget-object v0, LX/07J;->A00:LX/07K;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, LX/07K;->A5M(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_a
    const-string v1, "anr_system_error_msg"

    .line 269
    .line 270
    invoke-virtual {v10, v1}, LX/0YI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    sget-object v0, LX/07J;->A00:LX/07K;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, LX/07K;->A5M(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_b
    const-string v1, "anr_system_tag"

    .line 288
    .line 289
    invoke-virtual {v10, v1}, LX/0YI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    sget-object v0, LX/07J;->A00:LX/07K;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, LX/07K;->A5M(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_c
    new-instance v12, Ljava/io/FileOutputStream;

    .line 307
    .line 308
    invoke-direct {v12, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    .line 310
    .line 311
    :try_start_3
    const-string v0, "ISO8859_1"

    .line 312
    .line 313
    new-instance v11, Ljava/io/OutputStreamWriter;

    .line 314
    .line 315
    invoke-direct {v11, v12, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    :catch_0
    move-object v11, v8

    .line 320
    :goto_2
    :try_start_4
    invoke-virtual {v10, v9}, LX/0YI;->putAll(Ljava/util/Map;)V

    .line 321
    .line 322
    .line 323
    if-eqz v11, :cond_e

    .line 324
    .line 325
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/util/Map$Entry;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v11, v1, v0}, LX/0YI;->A00(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_d
    invoke-virtual {v11}, Ljava/io/Writer;->flush()V

    .line 362
    .line 363
    .line 364
    :cond_e
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v10, v6, v8}, LX/0YI;->A05(Ljava/util/Map;ZLjava/io/Writer;)V

    .line 368
    .line 369
    .line 370
    if-eqz p4, :cond_f

    .line 371
    .line 372
    const-string v1, "SENT_IMMEDIATELY"

    .line 373
    .line 374
    const-string v0, "true"

    .line 375
    .line 376
    invoke-virtual {v7, v1, v0}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_f
    invoke-static {v3, v7}, LX/04f;->A07(LX/04f;LX/0YI;)V

    .line 380
    .line 381
    .line 382
    invoke-static/range {v23 .. v23}, LX/04f;->A0B(Ljava/io/File;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, LX/04f;->A0B(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 386
    .line 387
    .line 388
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 389
    .line 390
    .line 391
    return v6
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/0pa; {:try_start_5 .. :try_end_5} :catch_1

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 394
    .line 395
    .line 396
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/0pa; {:try_start_7 .. :try_end_7} :catch_1

    .line 397
    :catch_1
    move-exception v3

    .line 398
    const-string v2, "ACRA"

    .line 399
    .line 400
    new-array v1, v6, [Ljava/lang/Object;

    .line 401
    .line 402
    aput-object v18, v1, v4

    .line 403
    .line 404
    const-string v0, "Failed to send crash report for %s"

    .line 405
    .line 406
    invoke-static {v2, v3, v0, v1}, LX/06f;->A0D(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return v4

    .line 410
    :catch_2
    move-exception v2

    .line 411
    const-string v1, "ACRA"

    .line 412
    .line 413
    const-string v0, "Failed to send crash reports"

    .line 414
    .line 415
    invoke-static {v1, v2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :catch_3
    move-exception v3

    .line 420
    const-string v2, "ACRA"

    .line 421
    .line 422
    new-array v1, v6, [Ljava/lang/Object;

    .line 423
    .line 424
    aput-object v18, v1, v4

    .line 425
    .line 426
    const-string v0, "Failed to load crash report for %s"

    .line 427
    .line 428
    invoke-static {v2, v3, v0, v1}, LX/06f;->A0D(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :goto_4
    invoke-static/range {v23 .. v23}, LX/04f;->A0B(Ljava/io/File;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v5}, LX/04f;->A0B(Ljava/io/File;)V

    .line 435
    .line 436
    .line 437
    return v4

    .line 438
    :catch_4
    move-exception v3

    .line 439
    const-string v2, "ACRA"

    .line 440
    .line 441
    new-array v1, v6, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object v18, v1, v4

    .line 444
    .line 445
    const-string v0, "Failed to get full path of crash report for %s"

    .line 446
    .line 447
    invoke-static {v2, v3, v0, v1}, LX/06f;->A0D(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return v4
.end method
