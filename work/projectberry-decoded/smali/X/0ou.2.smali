.class public final LX/0ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oo;


# instance fields
.field public A00:LX/0ot;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/io/FilenameFilter;

.field public final A05:Ljava/util/Comparator;

.field public final synthetic A06:Lcom/facebook/lite/video/cache/ChunkedPartialFileStorage;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/video/cache/ChunkedPartialFileStorage;Ljava/lang/String;Ljava/io/File;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/0ou;->A06:Lcom/facebook/lite/video/cache/ChunkedPartialFileStorage;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0p2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/0p2;-><init>(LX/0ou;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0ou;->A05:Ljava/util/Comparator;

    .line 11
    .line 12
    new-instance v0, LX/0p3;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/0p3;-><init>(LX/0ou;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0ou;->A04:Ljava/io/FilenameFilter;

    .line 18
    .line 19
    iput-object p2, p0, LX/0ou;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, LX/0ou;->A01:Ljava/io/File;

    .line 22
    .line 23
    const-string v0, "metadata.json"

    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/0ou;->A02:Ljava/io/File;

    .line 31
    .line 32
    const-string v5, "video/io exception while closing metafile"

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 43
    .line 44
    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->available()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-array v0, v0, [B

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    const-string v1, "com.facebook.lite.video.cache.ChunkedPartialFileStorage"

    .line 67
    .line 68
    new-array v0, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1, v2, v5, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "version"

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v3, 0x2

    .line 85
    if-eq v5, v3, :cond_0

    .line 86
    .line 87
    const-string v2, "com.facebook.lite.video.cache.ChunkedPartialFileStorage"

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "Retrieved metadata version "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", ignoring ("

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " required)."

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_0
    const-string v0, "length"

    .line 124
    .line 125
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    const-string v0, "mimeType"

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v0, LX/0ot;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2, v3}, LX/0ot;-><init>(JLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 141
    :catch_1
    move-exception v3

    .line 142
    const-string v2, "com.facebook.lite.video.cache.ChunkedPartialFileStorage"

    .line 143
    .line 144
    new-array v1, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    const-string v0, "video/jsonException when parse metadata"

    .line 147
    .line 148
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catch_2
    move-exception v3

    .line 153
    goto :goto_1

    .line 154
    :catch_3
    move-exception v3

    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception v3

    .line 157
    throw v3

    .line 158
    :catch_4
    move-exception v3

    .line 159
    move-object v7, v6

    .line 160
    :goto_1
    :try_start_4
    const-string v2, "com.facebook.lite.video.cache.ChunkedPartialFileStorage"

    .line 161
    .line 162
    const-string v1, "video/io exception while read metadata from meta file"

    .line 163
    .line 164
    new-array v0, v4, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v2, v3, v1, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    :catch_5
    move-exception v3

    .line 171
    move-object v7, v6

    .line 172
    :goto_2
    :try_start_5
    const-string v2, "com.facebook.lite.video.cache.ChunkedPartialFileStorage"

    .line 173
    .line 174
    const-string v1, "video/file not found exception while read metadata from meta file"

    .line 175
    .line 176
    new-array v0, v4, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v2, v3, v1, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    if-eqz v7, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    .line 183
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 184
    .line 185
    .line 186
    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 187
    :catch_6
    move-exception v1

    .line 188
    new-array v0, v4, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v2, v1, v5, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catchall_1
    move-exception v3

    .line 195
    if-eqz v7, :cond_1

    .line 196
    .line 197
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 198
    .line 199
    .line 200
    throw v3

    .line 201
    :catch_7
    move-exception v2

    .line 202
    const-string v1, "com.facebook.lite.video.cache.ChunkedPartialFileStorage"

    .line 203
    .line 204
    new-array v0, v4, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v1, v2, v5, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    throw v3

    .line 210
    :goto_4
    move-object v6, v0

    .line 211
    :cond_2
    :goto_5
    iput-object v6, p0, LX/0ou;->A00:LX/0ot;

    .line 212
    .line 213
    if-eqz v6, :cond_3

    .line 214
    .line 215
    iget-wide v3, v6, LX/0ot;->A00:J

    .line 216
    .line 217
    const-wide/16 v1, 0x0

    .line 218
    .line 219
    cmp-long v0, v3, v1

    .line 220
    .line 221
    if-lez v0, :cond_3

    .line 222
    .line 223
    iget-object v0, v6, LX/0ot;->A01:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    :cond_3
    iget-object v0, p0, LX/0ou;->A01:Ljava/io/File;

    .line 232
    .line 233
    invoke-static {v0}, LX/0iV;->A00(Ljava/io/File;)Z

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, LX/0ou;->A00:LX/0ot;

    .line 238
    .line 239
    :cond_4
    return-void
.end method

.method public static A00(LX/0ou;)Ljava/util/Map;
    .locals 12

    .line 0
    iget-object v1, p0, LX/0ou;->A01:Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, LX/0ou;->A04:Ljava/io/FilenameFilter;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    if-nez v11, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/0ou;->A05:Ljava/util/Comparator;

    .line 16
    .line 17
    invoke-static {v11, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v9, v11

    .line 26
    const/4 v8, 0x0

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v8, v9, :cond_2

    .line 30
    .line 31
    aget-object v5, v11, v8

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    cmp-long v0, v3, v6

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    add-long/2addr v3, v1

    .line 52
    new-instance v0, LX/0p1;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, LX/0p1;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v0, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v10
.end method


# virtual methods
.method public final bridge synthetic A61()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ou;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A6m()LX/0ot;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ou;->A00:LX/0ot;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A97()J
    .locals 9

    .line 0
    iget-object v1, p0, LX/0ou;->A01:Ljava/io/File;

    .line 1
    .line 2
    const-wide/16 v7, 0x0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    new-instance v6, Ljava/util/Stack;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    array-length v4, v5

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v4, :cond_0

    .line 39
    .line 40
    aget-object v2, v5, v3

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    add-long/2addr v7, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-wide v7
.end method

.method public final AB0()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ou;->A02:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AB3()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ou;->A00:LX/0ot;

    .line 1
    .line 2
    iget-wide v0, v0, LX/0ot;->A00:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public final ACE()Ljava/util/List;
    .locals 9

    .line 0
    invoke-static {p0}, LX/0ou;->A00(LX/0ou;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p0}, LX/0ou;->AB3()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v8, LX/0p1;

    .line 24
    .line 25
    invoke-direct {v8, v1, v2, v3, v4}, LX/0p1;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v5}, LX/0p1;->A00(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/0p1;

    .line 54
    .line 55
    iget-wide v1, v5, LX/0p1;->A00:J

    .line 56
    .line 57
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-gez v0, :cond_1

    .line 60
    .line 61
    new-instance v0, LX/0p1;

    .line 62
    .line 63
    invoke-direct {v0, v3, v4, v1, v2}, LX/0p1;-><init>(JJ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-wide v3, v5, LX/0p1;->A01:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v1, v8, LX/0p1;->A01:J

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-gez v0, :cond_3

    .line 77
    .line 78
    new-instance v0, LX/0p1;

    .line 79
    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, LX/0p1;-><init>(JJ)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object v7
.end method

.method public final AF8(J)Ljava/io/InputStream;
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget-object v0, p0, LX/0ou;->A02:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/0p4;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LX/0p4;-><init>(LX/0ou;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final AI3(J)Ljava/io/OutputStream;
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget-object v0, p0, LX/0ou;->A02:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/0ou;->A01:Ljava/io/File;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const-string v0, "%1$016x"

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/0p5;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v2}, LX/0p5;-><init>(LX/0ou;Ljava/io/OutputStream;Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
