.class public final LX/0oc;
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
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v0, "activity-alias"

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v0, "receiver"

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v0, "service"

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v0, "provider"

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0oc;->A00:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method public static A00(LX/1Pr;I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/1Pr;->A09:Ljava/util/Map;

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
    const-string p0, "String not found: "

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static A01(LX/1Pq;LX/1Pr;I)Ljava/util/Map;
    .locals 9

    .line 0
    new-instance v8, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    :goto_0
    if-ge v7, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1Pq;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-virtual {p0}, LX/1Pq;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {p0}, LX/1Pq;->A02()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget v3, p0, LX/1Pq;->A00:I

    .line 21
    .line 22
    invoke-virtual {p0}, LX/1Pq;->A03()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, LX/1Pq;->A01()B

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/1Pq;->A01()B

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/1Pq;->A02()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v0, p0, LX/1Pq;->A00:I

    .line 37
    .line 38
    sub-int/2addr v0, v3

    .line 39
    sub-int/2addr v1, v0

    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v1}, LX/1Pq;->A04(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-ltz v6, :cond_1

    .line 46
    .line 47
    invoke-static {p1, v6}, LX/0oc;->A00(LX/1Pr;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p1, v5}, LX/0oc;->A00(LX/1Pr;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-gez v4, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {p1, v4}, LX/0oc;->A00(LX/1Pr;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-object v8
.end method

.method public static A02(LX/1Pr;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "Failed to parse AndroidManifest.xml in "

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1Pr;->A00:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ": "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/1Ps;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/1Ps;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static A03(LX/1Pr;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v4, v0, :cond_4

    .line 6
    .line 7
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, LX/1Pr;->A02:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x2e

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_0
    invoke-interface {p1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-gez v0, :cond_0

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "."

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v0, "Empty component name."

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v0, "Package name is empty."

    .line 80
    .line 81
    :goto_2
    invoke-static {p0, v0}, LX/0oc;->A02(LX/1Pr;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 85
    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    return-void
.end method


# virtual methods
.method public final A04(Ljava/io/File;)LX/0od;
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v1, LX/1Pr;

    .line 2
    .line 3
    invoke-direct {v1}, LX/1Pr;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    iput-object v5, v1, LX/1Pr;->A00:Ljava/io/File;

    .line 9
    .line 10
    :try_start_0
    new-instance v4, Ljava/util/jar/JarFile;

    .line 11
    .line 12
    invoke-direct {v4, v5}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch LX/1Ps; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    const-string v0, "AndroidManifest.xml"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/util/jar/JarFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_23

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

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
    new-instance v9, LX/1Pq;

    .line 33
    .line 34
    invoke-direct {v9, v0}, LX/1Pq;-><init>(Ljava/io/DataInputStream;)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, -0x80000000

    .line 38
    .line 39
    iput v0, v9, LX/1Pq;->A01:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, v9, LX/1Pq;->A00:I

    .line 43
    .line 44
    invoke-virtual {v9}, LX/1Pq;->A03()S

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v9}, LX/1Pq;->A03()S

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v9}, LX/1Pq;->A02()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne v7, v0, :cond_21

    .line 58
    .line 59
    add-int/lit8 v0, v2, -0x8

    .line 60
    .line 61
    iput v0, v9, LX/1Pq;->A01:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput v0, v9, LX/1Pq;->A00:I

    .line 65
    .line 66
    add-int/lit8 v0, v6, -0x8

    .line 67
    .line 68
    if-lez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v9, v0}, LX/1Pq;->A04(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v8, LX/1NN;

    .line 74
    .line 75
    invoke-direct {v8}, LX/1NN;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v7, LX/1Pq;

    .line 79
    .line 80
    invoke-direct {v7, v9}, LX/1Pq;-><init>(LX/1Pq;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget v2, v9, LX/1Pq;->A00:I

    .line 84
    .line 85
    iget v0, v9, LX/1Pq;->A01:I

    .line 86
    .line 87
    if-ge v2, v0, :cond_1f

    .line 88
    .line 89
    const/high16 v0, -0x80000000

    .line 90
    .line 91
    iput v0, v7, LX/1Pq;->A01:I

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput v0, v7, LX/1Pq;->A00:I

    .line 95
    .line 96
    invoke-virtual {v7}, LX/1Pq;->A03()S

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-virtual {v7}, LX/1Pq;->A03()S

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v7}, LX/1Pq;->A02()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-short v2, v8, LX/1NN;->A00:S

    .line 109
    .line 110
    add-int/lit8 v0, v0, -0x8

    .line 111
    .line 112
    iput v0, v7, LX/1Pq;->A01:I

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput v0, v7, LX/1Pq;->A00:I

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    if-eq v10, v6, :cond_7

    .line 119
    .line 120
    const/16 v0, 0x102

    .line 121
    .line 122
    if-eq v10, v0, :cond_4

    .line 123
    .line 124
    const/16 v0, 0x103

    .line 125
    .line 126
    if-ne v10, v0, :cond_13

    .line 127
    .line 128
    iget v0, v1, LX/1Pr;->A01:I

    .line 129
    .line 130
    sub-int/2addr v0, v6

    .line 131
    iput v0, v1, LX/1Pr;->A01:I

    .line 132
    .line 133
    invoke-virtual {v7}, LX/1Pq;->A02()I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, LX/1Pq;->A02()I

    .line 137
    .line 138
    .line 139
    iget v0, v7, LX/1Pq;->A00:I

    .line 140
    .line 141
    add-int/lit8 v2, v0, 0x8

    .line 142
    .line 143
    iget-short v0, v8, LX/1NN;->A00:S

    .line 144
    .line 145
    sub-int/2addr v0, v2

    .line 146
    if-lez v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {v7, v0}, LX/1Pq;->A04(I)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {v7}, LX/1Pq;->A02()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v7}, LX/1Pq;->A02()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-gez v2, :cond_2

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-static {v1, v2}, LX/0oc;->A00(LX/1Pr;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_1
    invoke-static {v1, v0}, LX/0oc;->A00(LX/1Pr;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v2, 0x0

    .line 178
    if-eqz v0, :cond_13

    .line 179
    .line 180
    const-string v0, "manifest"

    .line 181
    .line 182
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget v0, v1, LX/1Pr;->A01:I

    .line 189
    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    iput-boolean v2, v1, LX/1Pr;->A0B:Z

    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_3
    const-string v0, "application"

    .line 197
    .line 198
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_13

    .line 203
    .line 204
    iget v0, v1, LX/1Pr;->A01:I

    .line 205
    .line 206
    if-ne v0, v6, :cond_13

    .line 207
    .line 208
    iput-boolean v2, v1, LX/1Pr;->A0A:Z

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_4
    invoke-virtual {v7}, LX/1Pq;->A02()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, LX/1Pq;->A02()I

    .line 216
    .line 217
    .line 218
    iget v0, v7, LX/1Pq;->A00:I

    .line 219
    .line 220
    add-int/lit8 v2, v0, 0x8

    .line 221
    .line 222
    iget-short v0, v8, LX/1NN;->A00:S

    .line 223
    .line 224
    sub-int/2addr v0, v2

    .line 225
    if-lez v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v7, v0}, LX/1Pq;->A04(I)V

    .line 228
    .line 229
    .line 230
    :cond_5
    iget v12, v7, LX/1Pq;->A00:I

    .line 231
    .line 232
    invoke-virtual {v7}, LX/1Pq;->A02()I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, LX/1Pq;->A02()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-virtual {v7}, LX/1Pq;->A03()S

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v7}, LX/1Pq;->A03()S

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, LX/1Pq;->A03()S

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-virtual {v7}, LX/1Pq;->A03()S

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, LX/1Pq;->A03()S

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, LX/1Pq;->A03()S

    .line 257
    .line 258
    .line 259
    iget v0, v7, LX/1Pq;->A00:I

    .line 260
    .line 261
    sub-int/2addr v0, v12

    .line 262
    sub-int/2addr v2, v0

    .line 263
    if-lez v2, :cond_6

    .line 264
    .line 265
    invoke-virtual {v7, v2}, LX/1Pq;->A04(I)V

    .line 266
    .line 267
    .line 268
    :cond_6
    invoke-static {v1, v10}, LX/0oc;->A00(LX/1Pr;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const-string v0, "manifest"

    .line 273
    .line 274
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    iget v0, v1, LX/1Pr;->A01:I

    .line 281
    .line 282
    if-nez v0, :cond_11

    .line 283
    .line 284
    iput-boolean v6, v1, LX/1Pr;->A0B:Z

    .line 285
    .line 286
    invoke-static {v7, v1, v11}, LX/0oc;->A01(LX/1Pq;LX/1Pr;I)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v0, "package"

    .line 291
    .line 292
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/String;

    .line 297
    .line 298
    iput-object v0, v1, LX/1Pr;->A02:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v0, :cond_18

    .line 301
    .line 302
    const-string v0, "versionName"

    .line 303
    .line 304
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/String;

    .line 309
    .line 310
    iput-object v0, v1, LX/1Pr;->A04:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v0, :cond_22

    .line 313
    .line 314
    const-string v0, "versionCode"

    .line 315
    .line 316
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/String;

    .line 321
    .line 322
    iput-object v0, v1, LX/1Pr;->A03:Ljava/lang/String;

    .line 323
    .line 324
    if-nez v0, :cond_12

    .line 325
    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :cond_7
    invoke-virtual {v7}, LX/1Pq;->A02()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-virtual {v7}, LX/1Pq;->A02()I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    invoke-virtual {v7}, LX/1Pq;->A02()I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    invoke-virtual {v7}, LX/1Pq;->A02()I

    .line 341
    .line 342
    .line 343
    move-result v18

    .line 344
    invoke-virtual {v7}, LX/1Pq;->A02()I

    .line 345
    .line 346
    .line 347
    iget v0, v7, LX/1Pq;->A00:I

    .line 348
    .line 349
    add-int/lit8 v0, v0, 0x8

    .line 350
    .line 351
    iget-short v6, v8, LX/1NN;->A00:S

    .line 352
    .line 353
    sub-int/2addr v6, v0

    .line 354
    if-ltz v6, :cond_1e

    .line 355
    .line 356
    if-lez v6, :cond_8

    .line 357
    .line 358
    invoke-virtual {v7, v6}, LX/1Pq;->A04(I)V

    .line 359
    .line 360
    .line 361
    :cond_8
    new-instance v11, Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 364
    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    :goto_2
    if-ge v6, v12, :cond_9

    .line 368
    .line 369
    invoke-virtual {v7}, LX/1Pq;->A02()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    add-int/lit8 v6, v6, 0x1

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_9
    shl-int/lit8 v0, v13, 0x2

    .line 388
    .line 389
    invoke-virtual {v7, v0}, LX/1Pq;->A04(I)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v6, v18, -0x8

    .line 393
    .line 394
    iget v0, v7, LX/1Pq;->A00:I

    .line 395
    .line 396
    sub-int/2addr v6, v0

    .line 397
    if-ltz v6, :cond_1d

    .line 398
    .line 399
    if-lez v6, :cond_a

    .line 400
    .line 401
    invoke-virtual {v7, v6}, LX/1Pq;->A04(I)V

    .line 402
    .line 403
    .line 404
    :cond_a
    and-int/lit16 v0, v10, 0x100

    .line 405
    .line 406
    if-eqz v0, :cond_b

    .line 407
    .line 408
    const/16 v17, 0x1

    .line 409
    .line 410
    const-string v0, "UTF-8"

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_b
    const/16 v17, 0x0

    .line 414
    .line 415
    const-string v0, "UTF-16LE"

    .line 416
    .line 417
    :goto_3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    const/4 v6, 0x0

    .line 422
    :goto_4
    if-ge v6, v12, :cond_10

    .line 423
    .line 424
    iget v0, v7, LX/1Pq;->A00:I

    .line 425
    .line 426
    add-int/lit8 v13, v0, 0x8

    .line 427
    .line 428
    sub-int v13, v13, v18

    .line 429
    .line 430
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1b

    .line 439
    .line 440
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v16

    .line 454
    const-string v13, "each string is expected to end with \\0 terminator."

    .line 455
    .line 456
    const/4 v14, 0x2

    .line 457
    if-eqz v17, :cond_e

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    :cond_c
    invoke-virtual {v7}, LX/1Pq;->A01()B

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    and-int/lit16 v15, v0, 0x80

    .line 465
    .line 466
    if-eqz v15, :cond_d

    .line 467
    .line 468
    invoke-virtual {v7}, LX/1Pq;->A01()B

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    and-int/lit8 v0, v0, 0x7f

    .line 473
    .line 474
    shl-int/lit8 v0, v0, 0x8

    .line 475
    .line 476
    or-int/2addr v0, v15

    .line 477
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 478
    .line 479
    if-lt v2, v14, :cond_c

    .line 480
    .line 481
    new-array v2, v0, [B

    .line 482
    .line 483
    invoke-virtual {v7, v2}, LX/1Pq;->A05([B)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, LX/1Pq;->A01()B

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_19

    .line 491
    .line 492
    new-instance v13, Ljava/lang/String;

    .line 493
    .line 494
    invoke-direct {v13, v2, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_e
    invoke-virtual {v7}, LX/1Pq;->A03()S

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const v2, 0x8000

    .line 503
    .line 504
    .line 505
    and-int/2addr v2, v0

    .line 506
    if-eqz v2, :cond_f

    .line 507
    .line 508
    invoke-virtual {v7}, LX/1Pq;->A03()S

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    and-int/lit16 v0, v0, 0x7fff

    .line 513
    .line 514
    shl-int/lit8 v0, v0, 0x10

    .line 515
    .line 516
    or-int/2addr v0, v2

    .line 517
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    .line 518
    .line 519
    new-array v2, v0, [B

    .line 520
    .line 521
    invoke-virtual {v7, v2}, LX/1Pq;->A05([B)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7}, LX/1Pq;->A03()S

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_1a

    .line 529
    .line 530
    new-instance v13, Ljava/lang/String;

    .line 531
    .line 532
    invoke-direct {v13, v2, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 533
    .line 534
    .line 535
    :goto_5
    iget-object v2, v1, LX/1Pr;->A09:Ljava/util/Map;

    .line 536
    .line 537
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    add-int/lit8 v6, v6, 0x1

    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_10
    iget v2, v7, LX/1Pq;->A01:I

    .line 548
    .line 549
    iget v0, v7, LX/1Pq;->A00:I

    .line 550
    .line 551
    sub-int/2addr v2, v0

    .line 552
    invoke-virtual {v7, v2}, LX/1Pq;->A04(I)V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_11
    const-string v0, "application"

    .line 557
    .line 558
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_14

    .line 563
    .line 564
    iget-boolean v0, v1, LX/1Pr;->A0B:Z

    .line 565
    .line 566
    if-eqz v0, :cond_14

    .line 567
    .line 568
    iget v0, v1, LX/1Pr;->A01:I

    .line 569
    .line 570
    if-ne v0, v6, :cond_14

    .line 571
    .line 572
    iput-boolean v6, v1, LX/1Pr;->A0A:Z

    .line 573
    .line 574
    :cond_12
    :goto_6
    iget v2, v7, LX/1Pq;->A01:I

    .line 575
    .line 576
    iget v0, v7, LX/1Pq;->A00:I

    .line 577
    .line 578
    sub-int/2addr v2, v0

    .line 579
    invoke-virtual {v7, v2}, LX/1Pq;->A04(I)V

    .line 580
    .line 581
    .line 582
    iget v0, v1, LX/1Pr;->A01:I

    .line 583
    .line 584
    add-int/2addr v0, v6

    .line 585
    iput v0, v1, LX/1Pr;->A01:I

    .line 586
    .line 587
    :cond_13
    :goto_7
    iget v2, v7, LX/1Pq;->A01:I

    .line 588
    .line 589
    iget v0, v7, LX/1Pq;->A00:I

    .line 590
    .line 591
    sub-int/2addr v2, v0

    .line 592
    invoke-virtual {v7, v2}, LX/1Pq;->A04(I)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_14
    move-object/from16 v0, p0

    .line 598
    .line 599
    iget-object v0, v0, LX/0oc;->A00:Ljava/util/Set;

    .line 600
    .line 601
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_12

    .line 606
    .line 607
    iget-boolean v0, v1, LX/1Pr;->A0A:Z

    .line 608
    .line 609
    if-eqz v0, :cond_12

    .line 610
    .line 611
    iget v2, v1, LX/1Pr;->A01:I

    .line 612
    .line 613
    const/4 v0, 0x2

    .line 614
    if-ne v2, v0, :cond_12

    .line 615
    .line 616
    invoke-static {v7, v1, v11}, LX/0oc;->A01(LX/1Pq;LX/1Pr;I)Ljava/util/Map;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const-string v0, "name"

    .line 621
    .line 622
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    if-eqz v2, :cond_1c

    .line 627
    .line 628
    const-string v0, "activity"

    .line 629
    .line 630
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_17

    .line 635
    .line 636
    const-string v0, "activity-alias"

    .line 637
    .line 638
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_17

    .line 643
    .line 644
    const-string v0, "receiver"

    .line 645
    .line 646
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_15

    .line 651
    .line 652
    iget-object v0, v1, LX/1Pr;->A07:Ljava/util/List;

    .line 653
    .line 654
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_15
    const-string v0, "service"

    .line 659
    .line 660
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_16

    .line 665
    .line 666
    iget-object v0, v1, LX/1Pr;->A08:Ljava/util/List;

    .line 667
    .line 668
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_16
    const-string v0, "provider"

    .line 673
    .line 674
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_12

    .line 679
    .line 680
    iget-object v0, v1, LX/1Pr;->A06:Ljava/util/List;

    .line 681
    .line 682
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_17
    iget-object v0, v1, LX/1Pr;->A05:Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto :goto_6

    .line 692
    :goto_8
    const-string v0, "manifest does not have version code specified."

    .line 693
    .line 694
    invoke-static {v1, v0}, LX/0oc;->A02(LX/1Pr;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const-string v0, "Redex: Unreachable code after no-return invoke"

    .line 698
    .line 699
    new-instance v1, Ljava/lang/RuntimeException;

    .line 700
    .line 701
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_9

    .line 705
    .line 706
    :cond_18
    const-string v0, "manifest does not have package name specified."

    .line 707
    .line 708
    invoke-static {v1, v0}, LX/0oc;->A02(LX/1Pr;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const-string v0, "Redex: Unreachable code after no-return invoke"

    .line 712
    .line 713
    new-instance v1, Ljava/lang/RuntimeException;

    .line 714
    .line 715
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_9

    .line 719
    .line 720
    :cond_19
    invoke-static {v1, v13}, LX/0oc;->A02(LX/1Pr;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    const-string v0, "Redex: Unreachable code after no-return invoke"

    .line 724
    .line 725
    new-instance v1, Ljava/lang/RuntimeException;

    .line 726
    .line 727
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_9

    .line 731
    .line 732
    :cond_1a
    invoke-static {v1, v13}, LX/0oc;->A02(LX/1Pr;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    const-string v0, "Redex: Unreachable code after no-return invoke"

    .line 736
    .line 737
    new-instance v1, Ljava/lang/RuntimeException;

    .line 738
    .line 739
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_9

    .line 743
    .line 744
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    .line 748
    .line 749
    const-string v0, "offset doesn\'t match string index: offset="

    .line 750
    .line 751
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v1, v0}, LX/0oc;->A02(LX/1Pr;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string v0, "Redex: Unreachable code after no-return invoke"

    .line 765
    .line 766
    new-instance v1, Ljava/lang/RuntimeException;

    .line 767
    .line 768
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_9

    .line 772
    .line 773
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 776
    .line 777
    .line 778
    const-string v0, "component tag "

    .line 779
    .line 780
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    const-string v0, " did not include name attribute."

    .line 787
    .line 788
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v1, v0}, LX/0oc;->A02(LX/1Pr;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const-string v0, "Redex: Unreachable code after no-return invoke"

    .line 799
    .line 800
    new-instance v1, Ljava/lang/RuntimeException;

    .line 801
    .line 802
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_9

    .line 806
    .line 807
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    .line 811
    .line 812
    const-string v0, "consumed too much data from string index table: "

    .line 813
    .line 814
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v1, v0}, LX/0oc;->A02(LX/1Pr;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    const-string v0, "Redex: Unreachable code after no-return invoke"

    .line 828
    .line 829
    new-instance v1, Ljava/lang/RuntimeException;

    .line 830
    .line 831
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    goto :goto_9

    .line 835
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 838
    .line 839
    .line 840
    const-string v0, "consumed too much data from string header: "

    .line 841
    .line 842
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v1, v0}, LX/0oc;->A02(LX/1Pr;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const-string v0, "Redex: Unreachable code after no-return invoke"

    .line 856
    .line 857
    new-instance v1, Ljava/lang/RuntimeException;

    .line 858
    .line 859
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto :goto_9

    .line 863
    :cond_1f
    iget-object v0, v1, LX/1Pr;->A05:Ljava/util/List;

    .line 864
    .line 865
    invoke-static {v1, v0}, LX/0oc;->A03(LX/1Pr;Ljava/util/List;)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v1, LX/1Pr;->A07:Ljava/util/List;

    .line 869
    .line 870
    invoke-static {v1, v0}, LX/0oc;->A03(LX/1Pr;Ljava/util/List;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v1, LX/1Pr;->A06:Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v1, v0}, LX/0oc;->A03(LX/1Pr;Ljava/util/List;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v1, LX/1Pr;->A08:Ljava/util/List;

    .line 879
    .line 880
    invoke-static {v1, v0}, LX/0oc;->A03(LX/1Pr;Ljava/util/List;)V

    .line 881
    .line 882
    .line 883
    iget-object v7, v1, LX/1Pr;->A02:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v8, v1, LX/1Pr;->A03:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v9, v1, LX/1Pr;->A04:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v10, v1, LX/1Pr;->A05:Ljava/util/List;

    .line 890
    .line 891
    iget-object v11, v1, LX/1Pr;->A07:Ljava/util/List;

    .line 892
    .line 893
    iget-object v12, v1, LX/1Pr;->A06:Ljava/util/List;

    .line 894
    .line 895
    iget-object v13, v1, LX/1Pr;->A08:Ljava/util/List;

    .line 896
    .line 897
    new-instance v6, LX/0od;

    .line 898
    .line 899
    invoke-direct/range {v6 .. v13}, LX/0od;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 900
    .line 901
    .line 902
    if-eqz v3, :cond_20
    :try_end_1
    .catch LX/1Ps; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 903
    .line 904
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 905
    .line 906
    .line 907
    :cond_20
    invoke-virtual {v4}, Ljava/util/jar/JarFile;->close()V

    .line 908
    .line 909
    .line 910
    return-object v6

    .line 911
    :cond_21
    :try_start_2
    const-string v0, "stream is not an xml resource."

    .line 912
    .line 913
    invoke-static {v1, v0}, LX/0oc;->A02(LX/1Pr;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    const-string v0, "Redex: Unreachable code after no-return invoke"

    .line 917
    .line 918
    new-instance v1, Ljava/lang/RuntimeException;

    .line 919
    .line 920
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    goto :goto_9

    .line 924
    :cond_22
    const-string v0, "manifest does not have version name specified."

    .line 925
    .line 926
    invoke-static {v1, v0}, LX/0oc;->A02(LX/1Pr;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    const-string v0, "Redex: Unreachable code after no-return invoke"

    .line 930
    .line 931
    new-instance v1, Ljava/lang/RuntimeException;

    .line 932
    .line 933
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    :goto_9
    throw v1

    .line 937
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 940
    .line 941
    .line 942
    const-string v0, "No manifest found in "

    .line 943
    .line 944
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 955
    .line 956
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v0
    :try_end_2
    .catch LX/1Ps; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 960
    :catchall_0
    move-exception v0

    .line 961
    goto :goto_c

    .line 962
    :catch_0
    move-exception v2

    .line 963
    move-object v6, v3

    .line 964
    move-object v3, v4

    .line 965
    goto :goto_a

    .line 966
    :catch_1
    move-exception v0

    .line 967
    move-object v1, v3

    .line 968
    move-object v3, v4

    .line 969
    goto :goto_b

    .line 970
    :catchall_1
    move-exception v0

    .line 971
    throw v0

    .line 972
    :catch_2
    move-exception v2

    .line 973
    move-object v6, v3

    .line 974
    :goto_a
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 977
    .line 978
    .line 979
    const-string v0, "Failed to parse manifest from "

    .line 980
    .line 981
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    new-instance v0, LX/1Ps;

    .line 992
    .line 993
    invoke-direct {v0, v1, v2}, LX/1Ps;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 997
    :catch_3
    move-exception v0

    .line 998
    move-object v1, v3

    .line 999
    :goto_b
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1000
    :catchall_2
    move-exception v0

    .line 1001
    move-object v4, v3

    .line 1002
    move-object v3, v1

    .line 1003
    goto :goto_c

    .line 1004
    :catchall_3
    move-exception v0

    .line 1005
    move-object v4, v3

    .line 1006
    move-object v3, v6

    .line 1007
    :goto_c
    if-eqz v3, :cond_24

    .line 1008
    .line 1009
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1010
    .line 1011
    .line 1012
    :cond_24
    if-eqz v4, :cond_25

    .line 1013
    .line 1014
    invoke-virtual {v4}, Ljava/util/jar/JarFile;->close()V

    .line 1015
    .line 1016
    .line 1017
    :cond_25
    throw v0
.end method
