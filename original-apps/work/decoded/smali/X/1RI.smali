.class public final LX/1RI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cm;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1RI;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 8

    .line 0
    new-instance v7, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [J

    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget-wide v1, v4, v0

    .line 38
    .line 39
    const-string v0, "bytes"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aget-wide v1, v4, v0

    .line 46
    .line 47
    const-string v0, "ondisk"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v7
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;IILjava/util/Map;)[J
    .locals 13

    .line 0
    move-object v10, p0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move v9, p2

    .line 11
    add-int/lit8 v11, p2, 0x1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move/from16 v5, p3

    .line 18
    .line 19
    move-object/from16 v7, p4

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    if-eqz v6, :cond_7

    .line 23
    .line 24
    array-length v4, v6

    .line 25
    if-lez v4, :cond_7

    .line 26
    .line 27
    const-wide/16 p3, 0x0

    .line 28
    .line 29
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v4, :cond_6

    .line 33
    .line 34
    aget-object v12, v6, v3

    .line 35
    .line 36
    move-object v2, v12

    .line 37
    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    const/4 v0, 0x0

    .line 76
    :goto_1
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 p0, 0x20

    .line 89
    .line 90
    const/16 v0, 0x5f

    .line 91
    .line 92
    invoke-virtual {v1, p0, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v1, "."

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "\\d+"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v2, "__uuid__"

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lt v0, p0, :cond_4

    .line 125
    .line 126
    const-string v2, "__bucket__"

    .line 127
    .line 128
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "/"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v12, v0, v11, v5, v7}, LX/1RI;->A01(Ljava/io/File;Ljava/lang/String;IILjava/util/Map;)[J

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v0, 0x0

    .line 153
    :goto_3
    aget-wide v0, v2, v0

    .line 154
    .line 155
    add-long p3, p3, v0

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    aget-wide v0, v2, v0

    .line 159
    .line 160
    add-long/2addr p1, v0

    .line 161
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    const-string v0, "\\d{4,}"

    .line 166
    .line 167
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v1, "\\d"

    .line 172
    .line 173
    const-string v0, "X"

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const/4 v0, 0x0

    .line 181
    invoke-static {v12, v0}, LX/1Bl;->A00(Ljava/io/File;Z)[J

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const/4 v4, 0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    const/4 v4, 0x1

    .line 189
    const-wide/16 p3, 0x0

    .line 190
    .line 191
    const-wide/16 p1, 0x0

    .line 192
    .line 193
    :goto_4
    invoke-static {v10, v4}, LX/1Bl;->A00(Ljava/io/File;Z)[J

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/4 v0, 0x2

    .line 198
    new-array v6, v0, [J

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    aget-wide v0, v3, v2

    .line 202
    .line 203
    add-long v0, v0, p3

    .line 204
    .line 205
    aput-wide v0, v6, v2

    .line 206
    .line 207
    aget-wide v0, v3, v4

    .line 208
    .line 209
    add-long/2addr v0, p1

    .line 210
    aput-wide v0, v6, v4

    .line 211
    .line 212
    if-eqz v7, :cond_8

    .line 213
    .line 214
    if-gt v9, v5, :cond_8

    .line 215
    .line 216
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, [J

    .line 221
    .line 222
    if-nez v5, :cond_9

    .line 223
    .line 224
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_8
    return-object v6

    .line 228
    :cond_9
    const/4 v4, 0x0

    .line 229
    aget-wide v2, v5, v2

    .line 230
    .line 231
    aget-wide v0, v6, v4

    .line 232
    .line 233
    add-long/2addr v2, v0

    .line 234
    aput-wide v2, v5, v4

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    aget-wide v2, v5, v4

    .line 238
    .line 239
    aget-wide v0, v6, v4

    .line 240
    .line 241
    add-long/2addr v2, v0

    .line 242
    aput-wide v2, v5, v4

    .line 243
    .line 244
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return-object v6

    .line 248
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final ACX()V
    .locals 12

    .line 0
    const-string v8, "resources_smallfoot_instrumentations_last_logged"

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    invoke-static {v8, v0, v1}, LX/01N;->A03(Ljava/lang/String;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sub-long/2addr v3, v0

    .line 13
    const-wide/32 v1, 0x14997000

    .line 14
    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-ltz v0, :cond_4

    .line 19
    .line 20
    :try_start_0
    iget-object v7, p0, LX/1RI;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v11, :cond_4

    .line 33
    .line 34
    new-instance v9, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v0, "/"

    .line 50
    .line 51
    invoke-static {v1, v0, v6, v4, v3}, LX/1RI;->A01(Ljava/io/File;Ljava/lang/String;IILjava/util/Map;)[J

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v5, 0x1

    .line 59
    const-string v0, "<external_cache>/"

    .line 60
    .line 61
    invoke-static {v1, v0, v5, v4, v3}, LX/1RI;->A01(Ljava/io/File;Ljava/lang/String;IILjava/util/Map;)[J

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "<external_files>/"

    .line 69
    .line 70
    invoke-static {v1, v0, v5, v4, v3}, LX/1RI;->A01(Ljava/io/File;Ljava/lang/String;IILjava/util/Map;)[J

    .line 71
    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/io/File;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v0, v6, v4, v3}, LX/1RI;->A01(Ljava/io/File;Ljava/lang/String;IILjava/util/Map;)[J

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v3}, LX/1RI;->A00(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "filetree"

    .line 122
    .line 123
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    new-instance v4, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v6}, LX/1Bl;->A00(Ljava/io/File;Z)[J

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v0, "apk"

    .line 145
    .line 146
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v0, 0x13

    .line 152
    .line 153
    if-le v1, v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const-string v0, ""

    .line 163
    .line 164
    invoke-static {v2, v0, v6, v6, v1}, LX/1RI;->A01(Ljava/io/File;Ljava/lang/String;IILjava/util/Map;)[J

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v0, 0x1a

    .line 171
    .line 172
    if-lt v1, v0, :cond_2

    .line 173
    .line 174
    const-class v0, Landroid/app/usage/StorageStatsManager;

    .line 175
    .line 176
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroid/app/usage/StorageStatsManager;

    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 189
    .line 190
    :try_start_1
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    .line 191
    .line 192
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Landroid/app/usage/StorageStatsManager;->queryStatsForUid(Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    const/4 v0, 0x2

    .line 203
    new-array v0, v0, [J

    .line 204
    .line 205
    aput-wide v1, v0, v6

    .line 206
    .line 207
    aput-wide v1, v0, v5

    .line 208
    .line 209
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    :catch_0
    :cond_2
    move-object v0, v3

    .line 211
    :goto_1
    :try_start_2
    const-string v1, "code"

    .line 212
    .line 213
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, LX/1RI;->A00(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    new-instance v10, Lorg/json/JSONObject;

    .line 224
    .line 225
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v11, Landroid/os/StatFs;

    .line 233
    .line 234
    invoke-direct {v11, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    const/16 v0, 0x12

    .line 240
    .line 241
    if-lt v1, v0, :cond_3

    .line 242
    .line 243
    invoke-virtual {v11}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-virtual {v11}, Landroid/os/StatFs;->getFreeBytes()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    invoke-virtual {v11}, Landroid/os/StatFs;->getTotalBytes()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    :goto_2
    new-instance v11, Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "available_space"

    .line 265
    .line 266
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "free_space"

    .line 274
    .line 275
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "total_space"

    .line 283
    .line 284
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    new-instance v1, Lorg/json/JSONObject;

    .line 288
    .line 289
    invoke-direct {v1, v11}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "device"

    .line 293
    .line 294
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    const-string v0, "fs"

    .line 298
    .line 299
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    const-string v0, "big_foot_reporter_event"

    .line 303
    .line 304
    new-instance v3, LX/05d;

    .line 305
    .line 306
    invoke-direct {v3, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v1, "provider_data"

    .line 310
    .line 311
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v2, v3, LX/05e;->A02:LX/05k;

    .line 316
    .line 317
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "is_foreground"

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-virtual {v2, v1, v0}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-static {v3, v0}, LX/05e;->A02(LX/05f;Ljava/lang/Integer;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    invoke-static {v8, v0, v1}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_3
    invoke-virtual {v11}, Landroid/os/StatFs;->getBlockSize()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    int-to-long v6, v0

    .line 344
    invoke-virtual {v11}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    int-to-long v4, v0

    .line 349
    mul-long/2addr v4, v6

    .line 350
    invoke-virtual {v11}, Landroid/os/StatFs;->getFreeBlocks()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    int-to-long v2, v0

    .line 355
    mul-long/2addr v2, v6

    .line 356
    invoke-virtual {v11}, Landroid/os/StatFs;->getBlockCount()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    int-to-long v0, v0

    .line 361
    mul-long/2addr v6, v0

    .line 362
    goto :goto_2

    .line 363
    :goto_3
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 364
    :catch_1
    return-void

    .line 365
    :cond_4
    return-void
.end method

.method public final ACY()V
    .locals 0

    return-void
.end method
