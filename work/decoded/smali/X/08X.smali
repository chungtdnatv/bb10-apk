.class public final LX/08X;
.super LX/0Bz;
.source ""


# instance fields
.field public final A00:Ljava/util/zip/ZipEntry;

.field public final A01:Ljava/util/zip/ZipFile;

.field public final synthetic A02:LX/05i;


# direct methods
.method public constructor <init>(LX/05i;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/08X;->A02:LX/05i;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0Bz;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/05i;->A02:Ljava/io/File;

    .line 6
    .line 7
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p1, LX/05i;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/08X;->A00:Ljava/util/zip/ZipEntry;

    .line 19
    .line 20
    iput-object v1, p0, LX/08X;->A01:Ljava/util/zip/ZipFile;

    .line 21
    .line 22
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/io/File;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/08X;->A00:Ljava/util/zip/ZipEntry;

    .line 1
    .line 2
    const-string v4, "SoLoader"

    .line 3
    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    const-string v0, "Trying to unpack, but the compressed asset is null."

    .line 7
    .line 8
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/08X;->A02:LX/05i;

    .line 13
    .line 14
    iget-object v0, v0, LX/05i;->A00:LX/0B4;

    .line 15
    .line 16
    iget-object v1, v0, LX/0B4;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x2e

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "superpack-jni"

    .line 31
    .line 32
    invoke-static {v0}, LX/0Bn;->A09(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, LX/08X;->A01:Ljava/util/zip/ZipFile;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_0
    .catch Lcom/facebook/superpack/AssetDecompressionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v1, v0}, Lcom/facebook/superpack/AssetDecompressor;->decompress_legacy(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Extracted "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    array-length v0, v2

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " libs using Superpack"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 74
    .line 75
    .line 76
    return-void
    :try_end_2
    .catch Lcom/facebook/superpack/AssetDecompressionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_4
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catch Lcom/facebook/superpack/AssetDecompressionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    new-instance v0, Ljava/io/IOException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final A02()[LX/0Bx;
    .locals 14

    .line 0
    iget-object v2, p0, LX/08X;->A02:LX/05i;

    .line 1
    .line 2
    iget-object v0, v2, LX/05i;->A01:[LX/0Bx;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/08X;->A01:Ljava/util/zip/ZipFile;

    .line 7
    .line 8
    iget-object v0, v2, LX/05i;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v3, "SoLoader"

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "Metadata file not found in Superpack asset"

    .line 20
    .line 21
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    new-array v0, v4, [LX/0Bx;

    .line 25
    .line 26
    :cond_0
    :goto_0
    iput-object v0, v2, LX/05i;->A01:[LX/0Bx;

    .line 27
    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    invoke-static {}, LX/000;->A0C()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 38
    .line 39
    invoke-direct {v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance v11, Ljava/io/BufferedReader;

    .line 43
    .line 44
    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    new-instance v10, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 50
    .line 51
    invoke-direct {v10, v0}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    if-eqz v12, :cond_9

    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v10, v12}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v13, 0x0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v10}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v10}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v10}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v10}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v10}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    :cond_4
    move-object v8, v13

    .line 101
    move-object v13, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v8, v13

    .line 104
    move-object v1, v13

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object v1, v13

    .line 107
    move-object v13, v5

    .line 108
    move-object v8, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_2
    const-string v7, "]"

    .line 110
    .line 111
    const-string v5, "Illegal line in compressed metadata: ["

    .line 112
    .line 113
    if-eqz v13, :cond_8

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    if-eqz v8, :cond_8

    .line 118
    .line 119
    const/16 v0, 0x2f

    .line 120
    .line 121
    :try_start_2
    invoke-virtual {v13, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, -0x1

    .line 126
    if-ne v1, v0, :cond_7

    .line 127
    .line 128
    invoke-static {v5}, LX/000;->A0B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v12, v7, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    new-array v0, v4, [LX/0Bx;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 143
    .line 144
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/0Bx;

    .line 149
    .line 150
    invoke-direct {v0, v1, v8}, LX/0Bx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    invoke-static {v5}, LX/000;->A0B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v12, v7, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    new-array v0, v4, [LX/0Bx;

    .line 169
    .line 170
    :goto_3
    if-eqz v6, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    if-eqz v6, :cond_a

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    new-array v0, v0, [LX/0Bx;

    .line 187
    .line 188
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, [LX/0Bx;

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :catchall_0
    move-exception v1

    .line 197
    if-eqz v6, :cond_b

    .line 198
    .line 199
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 200
    .line 201
    .line 202
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    :try_start_5
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    :goto_4
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 208
    :catch_0
    move-exception v1

    .line 209
    const-string v0, "Error reading metadata file"

    .line 210
    .line 211
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    .line 213
    .line 214
    new-array v0, v4, [LX/0Bx;

    .line 215
    .line 216
    goto/16 :goto_0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08X;->A01:Ljava/util/zip/ZipFile;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
