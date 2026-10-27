.class public final LX/06L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "activity"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v0, "activity-alias"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v0, "receiver"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v0, "service"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v0, "provider"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/06L;->A00:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method public static A00(LX/06K;I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/06K;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "String not found: "

    .line 20
    .line 21
    invoke-static {v0, p0, p1}, LX/000;->A08(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static A01(LX/06I;LX/06K;I)Ljava/util/HashMap;
    .locals 9

    .line 0
    invoke-static {}, LX/000;->A0D()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v7, 0x0

    .line 5
    :goto_0
    if-ge v7, p2, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, LX/06I;->A02()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-virtual {p0}, LX/06I;->A02()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {p0}, LX/06I;->A02()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v3, p0, LX/06I;->A00:I

    .line 20
    .line 21
    invoke-virtual {p0}, LX/06I;->A03()S

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, LX/06I;->A01()B

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/06I;->A01()B

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/06I;->A02()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v0, p0, LX/06I;->A00:I

    .line 36
    .line 37
    sub-int/2addr v0, v3

    .line 38
    sub-int/2addr v1, v0

    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, LX/06I;->A04(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-ltz v6, :cond_1

    .line 45
    .line 46
    invoke-static {p1, v6}, LX/06L;->A00(LX/06K;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p1, v5}, LX/06L;->A00(LX/06K;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-gez v4, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1, v4}, LX/06L;->A00(LX/06K;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    return-object v8
.end method

.method public static A02(LX/06K;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v3, v0, :cond_4

    .line 6
    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LX/06K;->A02:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x2e

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-static {v1, v2, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    invoke-interface {p1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-gez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, LX/000;->A0B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "."

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v2, "Package name is empty."

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const-string v2, "Empty component name."

    .line 66
    .line 67
    :goto_2
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Failed to parse AndroidManifest.xml in "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/06K;->A01:Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ": "

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/06M;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/06M;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    return-void
.end method


# virtual methods
.method public final A03(Ljava/io/File;)LX/06J;
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/06K;

    .line 2
    .line 3
    invoke-direct {v2}, LX/06K;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    iput-object v5, v2, LX/06K;->A01:Ljava/io/File;

    .line 9
    .line 10
    :try_start_0
    new-instance v4, Ljava/util/jar/JarFile;

    .line 11
    .line 12
    invoke-direct {v4, v5}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch LX/06M; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    const-string v0, "AndroidManifest.xml"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v0, Ljava/io/DataInputStream;

    .line 28
    .line 29
    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    new-instance v8, LX/06I;

    .line 33
    .line 34
    invoke-direct {v8, v0}, LX/06I;-><init>(Ljava/io/DataInputStream;)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, -0x80000000

    .line 38
    .line 39
    iput v0, v8, LX/06I;->A01:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    iput v7, v8, LX/06I;->A00:I

    .line 43
    .line 44
    invoke-virtual {v8}, LX/06I;->A03()S

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v8}, LX/06I;->A03()S

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v8}, LX/06I;->A02()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne v9, v0, :cond_1f

    .line 58
    .line 59
    add-int/lit8 v0, v1, -0x8

    .line 60
    .line 61
    iput v0, v8, LX/06I;->A01:I

    .line 62
    .line 63
    iput v7, v8, LX/06I;->A00:I

    .line 64
    .line 65
    add-int/lit8 v0, v6, -0x8

    .line 66
    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v8, v0}, LX/06I;->A04(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v6, LX/06I;

    .line 73
    .line 74
    invoke-direct {v6, v8}, LX/06I;-><init>(LX/06I;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget v1, v8, LX/06I;->A00:I

    .line 78
    .line 79
    iget v0, v8, LX/06I;->A01:I

    .line 80
    .line 81
    if-ge v1, v0, :cond_1d

    .line 82
    .line 83
    const/high16 v0, -0x80000000

    .line 84
    .line 85
    iput v0, v6, LX/06I;->A01:I

    .line 86
    .line 87
    iput v7, v6, LX/06I;->A00:I

    .line 88
    .line 89
    invoke-virtual {v6}, LX/06I;->A03()S

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v6}, LX/06I;->A03()S

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v6}, LX/06I;->A02()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, -0x8

    .line 102
    .line 103
    iput v0, v6, LX/06I;->A01:I

    .line 104
    .line 105
    iput v7, v6, LX/06I;->A00:I

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    if-eq v1, v9, :cond_b

    .line 109
    .line 110
    const/16 v0, 0x102

    .line 111
    .line 112
    if-eq v1, v0, :cond_2

    .line 113
    .line 114
    const/16 v0, 0x103

    .line 115
    .line 116
    if-ne v1, v0, :cond_16

    .line 117
    .line 118
    iget v0, v2, LX/06K;->A00:I

    .line 119
    .line 120
    sub-int/2addr v0, v9

    .line 121
    iput v0, v2, LX/06K;->A00:I

    .line 122
    .line 123
    invoke-virtual {v6}, LX/06I;->A02()I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, LX/06I;->A02()I

    .line 127
    .line 128
    .line 129
    iget v0, v6, LX/06I;->A00:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x8

    .line 132
    .line 133
    sub-int/2addr v11, v0

    .line 134
    if-lez v11, :cond_1

    .line 135
    .line 136
    invoke-virtual {v6, v11}, LX/06I;->A04(I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v6}, LX/06I;->A02()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v6}, LX/06I;->A02()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-gez v1, :cond_15

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_2
    invoke-virtual {v6}, LX/06I;->A02()I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, LX/06I;->A02()I

    .line 156
    .line 157
    .line 158
    iget v0, v6, LX/06I;->A00:I

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x8

    .line 161
    .line 162
    sub-int/2addr v11, v0

    .line 163
    if-lez v11, :cond_3

    .line 164
    .line 165
    invoke-virtual {v6, v11}, LX/06I;->A04(I)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget v12, v6, LX/06I;->A00:I

    .line 169
    .line 170
    invoke-virtual {v6}, LX/06I;->A02()I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, LX/06I;->A02()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-virtual {v6}, LX/06I;->A03()S

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v6}, LX/06I;->A03()S

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, LX/06I;->A03()S

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-virtual {v6}, LX/06I;->A03()S

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, LX/06I;->A03()S

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, LX/06I;->A03()S

    .line 195
    .line 196
    .line 197
    iget v0, v6, LX/06I;->A00:I

    .line 198
    .line 199
    sub-int/2addr v0, v12

    .line 200
    sub-int/2addr v1, v0

    .line 201
    if-lez v1, :cond_4

    .line 202
    .line 203
    invoke-virtual {v6, v1}, LX/06I;->A04(I)V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-static {v2, v10}, LX/06L;->A00(LX/06K;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const-string v0, "manifest"

    .line 211
    .line 212
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget v0, v2, LX/06K;->A00:I

    .line 219
    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    iput-boolean v9, v2, LX/06K;->A0B:Z

    .line 223
    .line 224
    invoke-static {v6, v2, v11}, LX/06L;->A01(LX/06I;LX/06K;I)Ljava/util/HashMap;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "package"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    iput-object v0, v2, LX/06K;->A02:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v0, :cond_18

    .line 239
    .line 240
    const-string v0, "versionName"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/String;

    .line 247
    .line 248
    iput-object v0, v2, LX/06K;->A04:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v0, :cond_21

    .line 251
    .line 252
    const-string v0, "versionCode"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    iput-object v0, v2, LX/06K;->A03:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :cond_5
    const-string v0, "application"

    .line 267
    .line 268
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    iget-boolean v0, v2, LX/06K;->A0B:Z

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    iget v0, v2, LX/06K;->A00:I

    .line 279
    .line 280
    if-ne v0, v9, :cond_7

    .line 281
    .line 282
    iput-boolean v9, v2, LX/06K;->A0A:Z

    .line 283
    .line 284
    :cond_6
    :goto_1
    iget v1, v6, LX/06I;->A01:I

    .line 285
    .line 286
    iget v0, v6, LX/06I;->A00:I

    .line 287
    .line 288
    sub-int/2addr v1, v0

    .line 289
    invoke-virtual {v6, v1}, LX/06I;->A04(I)V

    .line 290
    .line 291
    .line 292
    iget v0, v2, LX/06K;->A00:I

    .line 293
    .line 294
    add-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    iput v0, v2, LX/06K;->A00:I

    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_7
    move-object/from16 v0, p0

    .line 301
    .line 302
    iget-object v0, v0, LX/06L;->A00:Ljava/util/Set;

    .line 303
    .line 304
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    iget-boolean v0, v2, LX/06K;->A0A:Z

    .line 311
    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    iget v1, v2, LX/06K;->A00:I

    .line 315
    .line 316
    const/4 v0, 0x2

    .line 317
    if-ne v1, v0, :cond_6

    .line 318
    .line 319
    invoke-static {v6, v2, v11}, LX/06L;->A01(LX/06I;LX/06K;I)Ljava/util/HashMap;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "name"

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_19

    .line 330
    .line 331
    const-string v0, "activity"

    .line 332
    .line 333
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_a

    .line 338
    .line 339
    const-string v0, "activity-alias"

    .line 340
    .line 341
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_a

    .line 346
    .line 347
    const-string v0, "receiver"

    .line 348
    .line 349
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    iget-object v0, v2, LX/06K;->A07:Ljava/util/List;

    .line 356
    .line 357
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_8
    const-string v0, "service"

    .line 362
    .line 363
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    iget-object v0, v2, LX/06K;->A08:Ljava/util/List;

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_9
    const-string v0, "provider"

    .line 373
    .line 374
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_6

    .line 379
    .line 380
    iget-object v0, v2, LX/06K;->A06:Ljava/util/List;

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_a
    iget-object v0, v2, LX/06K;->A05:Ljava/util/List;

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_b
    invoke-virtual {v6}, LX/06I;->A02()I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    invoke-virtual {v6}, LX/06I;->A02()I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    invoke-virtual {v6}, LX/06I;->A02()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    invoke-virtual {v6}, LX/06I;->A02()I

    .line 399
    .line 400
    .line 401
    move-result v18

    .line 402
    invoke-virtual {v6}, LX/06I;->A02()I

    .line 403
    .line 404
    .line 405
    iget v0, v6, LX/06I;->A00:I

    .line 406
    .line 407
    add-int/lit8 v0, v0, 0x8

    .line 408
    .line 409
    sub-int/2addr v11, v0

    .line 410
    if-ltz v11, :cond_1b

    .line 411
    .line 412
    if-lez v11, :cond_c

    .line 413
    .line 414
    invoke-virtual {v6, v11}, LX/06I;->A04(I)V

    .line 415
    .line 416
    .line 417
    :cond_c
    invoke-static {}, LX/000;->A0D()Ljava/util/HashMap;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    const/4 v9, 0x0

    .line 422
    :goto_3
    if-ge v9, v13, :cond_d

    .line 423
    .line 424
    invoke-virtual {v6}, LX/06I;->A02()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    add-int/lit8 v9, v9, 0x1

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_d
    mul-int/lit8 v0, v14, 0x4

    .line 443
    .line 444
    invoke-virtual {v6, v0}, LX/06I;->A04(I)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v9, v18, -0x8

    .line 448
    .line 449
    iget v0, v6, LX/06I;->A00:I

    .line 450
    .line 451
    sub-int/2addr v9, v0

    .line 452
    if-ltz v9, :cond_1c

    .line 453
    .line 454
    if-lez v9, :cond_e

    .line 455
    .line 456
    invoke-virtual {v6, v9}, LX/06I;->A04(I)V

    .line 457
    .line 458
    .line 459
    :cond_e
    and-int/lit16 v0, v10, 0x100

    .line 460
    .line 461
    if-eqz v0, :cond_f

    .line 462
    .line 463
    const/16 v17, 0x1

    .line 464
    .line 465
    const-string v0, "UTF-8"

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_f
    const/16 v17, 0x0

    .line 469
    .line 470
    const-string v0, "UTF-16LE"

    .line 471
    .line 472
    :goto_4
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    const/4 v11, 0x0

    .line 477
    :goto_5
    if-ge v11, v13, :cond_14

    .line 478
    .line 479
    iget v0, v6, LX/06I;->A00:I

    .line 480
    .line 481
    add-int/lit8 v9, v0, 0x8

    .line 482
    .line 483
    sub-int v9, v9, v18

    .line 484
    .line 485
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1a

    .line 494
    .line 495
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    const-string v9, "each string is expected to end with \\0 terminator."

    .line 500
    .line 501
    const/4 v14, 0x2

    .line 502
    if-eqz v17, :cond_12

    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    :cond_10
    invoke-virtual {v6}, LX/06I;->A01()B

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    and-int/lit16 v15, v0, 0x80

    .line 510
    .line 511
    if-eqz v15, :cond_11

    .line 512
    .line 513
    invoke-virtual {v6}, LX/06I;->A01()B

    .line 514
    .line 515
    .line 516
    move-result v15

    .line 517
    and-int/lit8 v0, v0, 0x7f

    .line 518
    .line 519
    shl-int/lit8 v0, v0, 0x8

    .line 520
    .line 521
    or-int/2addr v0, v15

    .line 522
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 523
    .line 524
    if-lt v1, v14, :cond_10

    .line 525
    .line 526
    new-array v14, v0, [B

    .line 527
    .line 528
    invoke-virtual {v6, v14}, LX/06I;->A05([B)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6}, LX/06I;->A01()B

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    goto :goto_6

    .line 536
    :cond_12
    invoke-virtual {v6}, LX/06I;->A03()S

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    const v1, 0x8000

    .line 541
    .line 542
    .line 543
    and-int/2addr v1, v0

    .line 544
    if-eqz v1, :cond_13

    .line 545
    .line 546
    invoke-virtual {v6}, LX/06I;->A03()S

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    and-int/lit16 v0, v0, 0x7fff

    .line 551
    .line 552
    shl-int/lit8 v0, v0, 0x10

    .line 553
    .line 554
    or-int/2addr v0, v1

    .line 555
    :cond_13
    mul-int/lit8 v0, v0, 0x2

    .line 556
    .line 557
    new-array v14, v0, [B

    .line 558
    .line 559
    invoke-virtual {v6, v14}, LX/06I;->A05([B)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6}, LX/06I;->A03()S

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    :goto_6
    if-nez v0, :cond_22

    .line 567
    .line 568
    new-instance v1, Ljava/lang/String;

    .line 569
    .line 570
    move-object/from16 v0, v16

    .line 571
    .line 572
    invoke-direct {v1, v14, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v2, LX/06K;->A09:Ljava/util/Map;

    .line 576
    .line 577
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    add-int/lit8 v11, v11, 0x1

    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_14
    iget v1, v6, LX/06I;->A01:I

    .line 584
    .line 585
    iget v0, v6, LX/06I;->A00:I

    .line 586
    .line 587
    sub-int/2addr v1, v0

    .line 588
    invoke-virtual {v6, v1}, LX/06I;->A04(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_15
    invoke-static {v2, v1}, LX/06L;->A00(LX/06K;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :goto_7
    invoke-static {v2, v0}, LX/06L;->A00(LX/06K;I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_17

    .line 607
    .line 608
    const-string v0, "manifest"

    .line 609
    .line 610
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_17

    .line 615
    .line 616
    iget v0, v2, LX/06K;->A00:I

    .line 617
    .line 618
    if-nez v0, :cond_17

    .line 619
    .line 620
    iput-boolean v7, v2, LX/06K;->A0B:Z

    .line 621
    .line 622
    :cond_16
    :goto_8
    iget v1, v6, LX/06I;->A01:I

    .line 623
    .line 624
    iget v0, v6, LX/06I;->A00:I

    .line 625
    .line 626
    sub-int/2addr v1, v0

    .line 627
    invoke-virtual {v6, v1}, LX/06I;->A04(I)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :cond_17
    if-eqz v1, :cond_16

    .line 633
    .line 634
    const-string v0, "application"

    .line 635
    .line 636
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_16

    .line 641
    .line 642
    iget v0, v2, LX/06K;->A00:I

    .line 643
    .line 644
    if-ne v0, v9, :cond_16

    .line 645
    .line 646
    iput-boolean v7, v2, LX/06K;->A0A:Z

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :goto_9
    const-string v9, "manifest does not have version code specified."

    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_18
    const-string v9, "manifest does not have package name specified."

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_19
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "component tag "

    .line 660
    .line 661
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v0, " did not include name attribute."

    .line 668
    .line 669
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    goto :goto_c

    .line 674
    :cond_1a
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v0, "offset doesn\'t match string index: offset="

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_1b
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const-string v0, "consumed too much data from string header: "

    .line 689
    .line 690
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_1c
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v0, "consumed too much data from string index table: "

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    :goto_a
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    goto :goto_c

    .line 714
    :cond_1d
    iget-object v10, v2, LX/06K;->A05:Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v2, v10}, LX/06L;->A02(LX/06K;Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    iget-object v11, v2, LX/06K;->A07:Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v2, v11}, LX/06L;->A02(LX/06K;Ljava/util/List;)V

    .line 722
    .line 723
    .line 724
    iget-object v12, v2, LX/06K;->A06:Ljava/util/List;

    .line 725
    .line 726
    invoke-static {v2, v12}, LX/06L;->A02(LX/06K;Ljava/util/List;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v2, LX/06K;->A08:Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v2, v0}, LX/06L;->A02(LX/06K;Ljava/util/List;)V

    .line 732
    .line 733
    .line 734
    iget-object v7, v2, LX/06K;->A02:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v8, v2, LX/06K;->A03:Ljava/lang/String;

    .line 737
    .line 738
    iget-object v9, v2, LX/06K;->A04:Ljava/lang/String;

    .line 739
    .line 740
    new-instance v6, LX/06J;

    .line 741
    .line 742
    move-object v13, v0

    .line 743
    invoke-direct/range {v6 .. v13}, LX/06J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 744
    .line 745
    .line 746
    if-eqz v3, :cond_1e
    :try_end_1
    .catch LX/06M; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 749
    .line 750
    .line 751
    :cond_1e
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 752
    .line 753
    .line 754
    return-object v6

    .line 755
    :cond_1f
    :try_start_2
    const-string v9, "stream is not an xml resource."

    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_20
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const-string v0, "No manifest found in "

    .line 763
    .line 764
    invoke-static {v5, v0, v1}, LX/000;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 769
    .line 770
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto :goto_d

    .line 774
    :cond_21
    const-string v9, "manifest does not have version name specified."

    .line 775
    .line 776
    :cond_22
    :goto_c
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const-string v0, "Failed to parse AndroidManifest.xml in "

    .line 781
    .line 782
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    iget-object v0, v2, LX/06K;->A01:Ljava/io/File;

    .line 786
    .line 787
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v0, ": "

    .line 791
    .line 792
    invoke-static {v0, v9, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    new-instance v1, LX/06M;

    .line 797
    .line 798
    invoke-direct {v1, v0}, LX/06M;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :goto_d
    throw v1
    :try_end_2
    .catch LX/06M; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 802
    :catchall_0
    move-exception v0

    .line 803
    goto :goto_10

    .line 804
    :catch_0
    move-exception v2

    .line 805
    move-object v6, v3

    .line 806
    move-object v3, v4

    .line 807
    goto :goto_e

    .line 808
    :catch_1
    move-exception v1

    .line 809
    move-object v6, v3

    .line 810
    move-object v3, v4

    .line 811
    goto :goto_f

    .line 812
    :catchall_1
    move-exception v0

    .line 813
    throw v0

    .line 814
    :catch_2
    move-exception v2

    .line 815
    move-object v6, v3

    .line 816
    goto :goto_e

    .line 817
    :catch_3
    move-exception v1

    .line 818
    move-object v6, v3

    .line 819
    goto :goto_f

    .line 820
    :goto_e
    :try_start_3
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const-string v0, "Failed to parse manifest from "

    .line 825
    .line 826
    invoke-static {v5, v0, v1}, LX/000;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    new-instance v1, LX/06M;

    .line 831
    .line 832
    invoke-direct {v1, v0, v2}, LX/06M;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 833
    .line 834
    .line 835
    :goto_f
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 836
    :catchall_2
    move-exception v0

    .line 837
    move-object v4, v3

    .line 838
    move-object v3, v6

    .line 839
    :goto_10
    if-eqz v3, :cond_23

    .line 840
    .line 841
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 842
    .line 843
    .line 844
    :cond_23
    if-eqz v4, :cond_24

    .line 845
    .line 846
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 847
    .line 848
    .line 849
    :cond_24
    throw v0
.end method
