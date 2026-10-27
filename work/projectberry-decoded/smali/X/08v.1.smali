.class public final LX/08v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/io/File;Landroid/content/Context;)LX/08w;
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "file"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "file://"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-lt v1, v0, :cond_1

    .line 41
    .line 42
    new-instance v1, LX/0fw;

    .line 43
    .line 44
    invoke-direct {v1, p2}, LX/0fw;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/0fw;->A3m(Landroid/net/Uri;)LX/08w;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    const-string p0, "VideoTranscodeUtil"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    new-array v1, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v0, "failed to extract videoMetadata"

    .line 63
    .line 64
    invoke-static {p0, p1, v0, v1}, LX/01b;->A04(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method public static A01(ZLX/0Vn;Ljava/lang/String;Landroid/content/Context;)LX/0g5;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/0Vn;->A03:LX/0Vn;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x6de

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p3}, LX/16V;->A00(Landroid/net/Uri;Landroid/content/Context;)LX/08w;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    :goto_0
    invoke-static {v2, v3, v4}, LX/15s;->A00(JLX/08w;)LX/0g5;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :cond_0
    return-object v7

    .line 44
    :cond_1
    const-string v0, "content://"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object p0, v7

    .line 61
    move-object p1, v7

    .line 62
    move-object p2, v7

    .line 63
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const-string v0, "_size"

    .line 70
    .line 71
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0, p3}, LX/08v;->A00(Ljava/lang/String;Ljava/io/File;Landroid/content/Context;)LX/08w;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1, v2}, LX/15s;->A00(JLX/08w;)LX/0g5;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    return-object v7
.end method

.method public static A02(LX/05s;Z)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/05s;->mIsTranscodableVideo:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/05s;->mFilePath:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    invoke-static {}, LX/16U;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 17
    .line 18
    iget-object v1, v0, LX/04p;->A03:Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "content"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v1, v0}, LX/16U;->A01(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iput-object v0, p0, LX/05s;->mIsTranscodableVideo:Ljava/lang/Boolean;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    goto :goto_1
.end method

.method public static A03(Ljava/lang/String;Landroid/content/Context;LX/02d;)Z
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/16U;->A00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    new-instance v5, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    move-object/from16 v1, p1

    .line 15
    .line 16
    invoke-static {v3, v5, v1}, LX/08v;->A00(Ljava/lang/String;Ljava/io/File;Landroid/content/Context;)LX/08w;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v12, 0x0

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v12

    .line 32
    :cond_0
    :goto_0
    sget-object v0, LX/16B;->A02:LX/16B;

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/168;->A00(LX/08w;LX/16B;)LX/0g5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, LX/0g5;->A00:I

    .line 39
    .line 40
    int-to-long v14, v0

    .line 41
    iget-wide v0, v2, LX/08w;->A04:J

    .line 42
    .line 43
    move-wide/from16 p0, v0

    .line 44
    .line 45
    invoke-static/range {v12 .. v17}, LX/15s;->A01(JJJ)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    return v4

    .line 50
    :cond_1
    const-string v0, "content://"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x6de

    .line 59
    .line 60
    invoke-static {v0, v4}, LX/01e;->A03(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v9, v8

    .line 76
    move-object v10, v8

    .line 77
    move-object v11, v8

    .line 78
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const-string v0, "_size"

    .line 85
    .line 86
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :catch_0
    :try_start_2
    move-exception v2

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "Exception:"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " File exist="

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " for filepath:"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    :catch_1
    move-exception v3

    .line 150
    const-string v2, "VideoTranscodeUtil"

    .line 151
    .line 152
    new-array v1, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    const-string v0, "shouldAttemptTranscode: caught an exception"

    .line 155
    .line 156
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x1f2

    .line 160
    .line 161
    const-string v0, "shouldAttemptTranscode"

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    invoke-interface {v2, v1, v0, v3}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return v4
.end method
