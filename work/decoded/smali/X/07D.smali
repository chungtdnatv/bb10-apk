.class public final LX/07D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/07D;->A00:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method

.method private A00(Ljava/lang/String;[B)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/07D;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, -0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    array-length v0, p2

    .line 14
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-static {p1, v1, v1}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v0, v0, -0x1
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    :try_start_2
    invoke-static {v2, p2, v1, v0}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    .line 27
    .line 28
    :catch_0
    const v0, -0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_4
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    .line 42
    .line 43
    :catch_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    :catch_2
    :try_start_6
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 45
    .line 46
    .line 47
    :catch_3
    :cond_1
    :try_start_7
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 51
    .line 52
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 53
    .line 54
    .line 55
    return v4

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    throw v0

    .line 63
    :cond_3
    return v4
.end method

.method public static A01()LX/07D;
    .locals 1

    .line 0
    new-instance v0, LX/07D;

    .line 1
    .line 2
    invoke-direct {v0}, LX/07D;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final AcU(Ljava/lang/String;[I[J[Ljava/lang/String;)I
    .locals 21

    .line 0
    const/16 v10, 0x180

    .line 1
    .line 2
    new-array v9, v10, [B

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    invoke-direct {v1, v0, v9}, LX/07D;->A00(Ljava/lang/String;[B)I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    if-gez v8, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    return v0

    .line 16
    :cond_0
    move-object/from16 v19, p2

    .line 17
    .line 18
    move-object/from16 v0, v19

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    move/from16 v20, v0

    .line 22
    .line 23
    move-object/from16 v11, p4

    .line 24
    .line 25
    if-eqz p4, :cond_14

    .line 26
    .line 27
    array-length v7, v11

    .line 28
    :goto_0
    move-object/from16 v12, p3

    .line 29
    .line 30
    if-eqz p3, :cond_13

    .line 31
    .line 32
    array-length v6, v12

    .line 33
    :goto_1
    const/4 v5, 0x0

    .line 34
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v18

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2
    move/from16 v0, v20

    .line 46
    .line 47
    if-ge v4, v0, :cond_11

    .line 48
    .line 49
    aget v15, p2, v4

    .line 50
    .line 51
    and-int/lit16 v0, v15, 0x200

    .line 52
    .line 53
    const/16 v1, 0x22

    .line 54
    .line 55
    if-nez v0, :cond_c

    .line 56
    .line 57
    and-int/lit16 v0, v15, 0x400

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    aget-byte v0, v9, v13

    .line 62
    .line 63
    if-eq v0, v1, :cond_c

    .line 64
    .line 65
    and-int/lit16 v15, v15, -0x401

    .line 66
    .line 67
    :cond_1
    :goto_3
    and-int/lit16 v0, v15, 0xff

    .line 68
    .line 69
    int-to-char v0, v0

    .line 70
    if-lt v13, v8, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    return v0

    .line 74
    :cond_2
    and-int/lit16 v2, v15, 0x200

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    move v14, v13

    .line 79
    :goto_4
    if-ge v14, v8, :cond_5

    .line 80
    .line 81
    aget-byte v2, v9, v14

    .line 82
    .line 83
    const/16 v1, 0x29

    .line 84
    .line 85
    if-eq v2, v1, :cond_5

    .line 86
    .line 87
    add-int/lit8 v14, v14, 0x1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    and-int/lit16 v2, v15, 0x400

    .line 91
    .line 92
    move v14, v13

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    const/4 v14, -0x1

    .line 96
    move v2, v13

    .line 97
    :goto_5
    if-ge v2, v8, :cond_6

    .line 98
    .line 99
    aget-byte v1, v9, v2

    .line 100
    .line 101
    if-eq v1, v0, :cond_6

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    :goto_6
    aget-byte v2, v9, v14

    .line 107
    .line 108
    if-eq v2, v1, :cond_5

    .line 109
    .line 110
    if-ge v14, v8, :cond_5

    .line 111
    .line 112
    add-int/lit8 v14, v14, 0x1

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    add-int/lit8 v2, v14, 0x1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    if-gez v14, :cond_7

    .line 119
    .line 120
    move v14, v2

    .line 121
    :cond_7
    if-ge v2, v8, :cond_8

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    and-int/lit16 v1, v15, 0x100

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    :goto_7
    if-ge v2, v8, :cond_8

    .line 130
    .line 131
    aget-byte v1, v9, v2

    .line 132
    .line 133
    if-ne v1, v0, :cond_8

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_8
    and-int/lit16 v0, v15, 0x7000

    .line 139
    .line 140
    if-eqz v0, :cond_12

    .line 141
    .line 142
    if-ge v14, v10, :cond_b

    .line 143
    .line 144
    const/16 v17, 0x1

    .line 145
    .line 146
    aget-byte v16, v9, v14

    .line 147
    .line 148
    aput-byte v5, v9, v14

    .line 149
    .line 150
    :goto_8
    and-int/lit16 v0, v15, 0x2000

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    if-ge v3, v6, :cond_9

    .line 155
    .line 156
    if-eqz p3, :cond_9

    .line 157
    .line 158
    and-int/lit16 v0, v15, 0x800

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    aget-byte v0, v9, v13

    .line 163
    .line 164
    int-to-long v0, v0

    .line 165
    :goto_9
    aput-wide v0, p3, v3

    .line 166
    .line 167
    :cond_9
    and-int/lit16 v0, v15, 0x1000

    .line 168
    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    if-ge v3, v7, :cond_f

    .line 172
    .line 173
    if-eqz p4, :cond_f

    .line 174
    .line 175
    move v1, v13

    .line 176
    :goto_a
    if-ge v1, v10, :cond_d

    .line 177
    .line 178
    aget-byte v0, v9, v1

    .line 179
    .line 180
    if-eq v0, v5, :cond_e

    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_a
    invoke-static {v9, v13}, LX/075;->A00([BI)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    goto :goto_9

    .line 190
    :cond_b
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_d
    const/16 v1, 0x180

    .line 200
    .line 201
    :cond_e
    sub-int/2addr v1, v13

    .line 202
    new-instance v0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v0, v9, v13, v1}, Ljava/lang/String;-><init>([BII)V

    .line 205
    .line 206
    .line 207
    aput-object v0, p4, v3

    .line 208
    .line 209
    :cond_f
    if-eqz v17, :cond_10

    .line 210
    .line 211
    aput-byte v16, v9, v14

    .line 212
    .line 213
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    move/from16 v0, v18

    .line 216
    .line 217
    if-lt v3, v0, :cond_12

    .line 218
    .line 219
    :cond_11
    const/4 v0, 0x0

    .line 220
    return v0

    .line 221
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    move v13, v2

    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_13
    const/4 v6, 0x0

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_14
    const/4 v7, 0x0

    .line 230
    goto/16 :goto_0
.end method

.method public final AcV(Ljava/lang/String;[J[Ljava/lang/String;J)Z
    .locals 18

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    array-length v7, v8

    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    array-length v0, v9

    .line 6
    if-gt v7, v0, :cond_f

    .line 7
    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, v7, :cond_0

    .line 12
    .line 13
    aput-wide p4, p2, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v11, 0x800

    .line 19
    .line 20
    new-array v10, v11, [B

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    invoke-direct {v1, v0, v10}, LX/07D;->A00(Ljava/lang/String;[B)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-gez v6, :cond_d

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_1
    aput-byte v17, v10, v6

    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    :cond_2
    :goto_2
    if-ge v1, v6, :cond_e

    .line 40
    .line 41
    aget-byte v0, v10, v1

    .line 42
    .line 43
    if-eqz v0, :cond_e

    .line 44
    .line 45
    if-ge v5, v7, :cond_e

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_3
    const/16 v4, 0xa

    .line 49
    .line 50
    if-ge v12, v7, :cond_b

    .line 51
    .line 52
    aget-object v15, p3, v12

    .line 53
    .line 54
    move v14, v1

    .line 55
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_4
    if-ge v14, v11, :cond_3

    .line 61
    .line 62
    if-ge v3, v13, :cond_3

    .line 63
    .line 64
    aget-byte v2, v10, v14

    .line 65
    .line 66
    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v2, v0, :cond_6

    .line 71
    .line 72
    add-int/lit8 v14, v14, 0x1

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    if-ne v3, v13, :cond_6

    .line 78
    .line 79
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    :goto_5
    if-ge v1, v11, :cond_5

    .line 85
    .line 86
    aget-byte v2, v10, v1

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    if-eq v2, v0, :cond_4

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    if-ne v2, v0, :cond_5

    .line 97
    .line 98
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move v3, v1

    .line 102
    :goto_6
    if-ge v3, v11, :cond_8

    .line 103
    .line 104
    aget-byte v2, v10, v3

    .line 105
    .line 106
    const/16 v0, 0x30

    .line 107
    .line 108
    if-lt v2, v0, :cond_7

    .line 109
    .line 110
    const/16 v0, 0x39

    .line 111
    .line 112
    if-gt v2, v0, :cond_7

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    aget-byte v0, v10, v3

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-eq v0, v4, :cond_9

    .line 124
    .line 125
    :cond_8
    const/4 v2, 0x1

    .line 126
    if-ge v3, v11, :cond_a

    .line 127
    .line 128
    :cond_9
    aget-byte v0, v10, v3

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    aput-byte v17, v10, v3

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    :cond_a
    invoke-static {v10, v1}, LX/075;->A00([BI)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    aput-wide v0, p2, v12

    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    move v1, v3

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    :cond_b
    :goto_7
    if-ge v1, v6, :cond_c

    .line 148
    .line 149
    aget-byte v0, v10, v1

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    if-eq v0, v4, :cond_c

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_c
    if-ge v1, v11, :cond_2

    .line 159
    .line 160
    aget-byte v0, v10, v1

    .line 161
    .line 162
    if-ne v0, v4, :cond_2

    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_d
    const/16 v16, 0x1

    .line 168
    .line 169
    if-ge v6, v11, :cond_1

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_e
    return v16

    .line 174
    :cond_f
    const-string v1, "Array lengths differ"

    .line 175
    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method
