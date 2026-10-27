.class public final LX/0Bh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Ljava/util/Map;

.field public static A02:[B

.field public static final A03:Ljava/util/HashSet;

.field public static final A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Bh;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    new-instance v0, LX/0Bf;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Bf;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Bh;->A03:Ljava/util/HashSet;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/04s;Ljava/nio/ByteBuffer;J)J
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, LX/0Bh;->A03(LX/04s;Ljava/nio/ByteBuffer;IJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long p1, v0

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 8

    .line 0
    sget-object v0, LX/0Bh;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/0Bh;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    move v2, p0

    .line 23
    :goto_0
    sget-object v7, LX/0Bh;->A02:[B

    .line 24
    .line 25
    array-length v0, v7

    .line 26
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-byte v1, v7, v2

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    if-le v1, v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sub-int/2addr v2, p0

    .line 38
    const/4 v6, 0x6

    .line 39
    add-int/lit8 v4, v2, 0x6

    .line 40
    .line 41
    new-array v3, v4, [C

    .line 42
    .line 43
    const/16 v0, 0x6c

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-char v0, v3, v5

    .line 47
    .line 48
    const/16 v0, 0x69

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    aput-char v0, v3, v2

    .line 52
    .line 53
    const/16 v1, 0x62

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-char v1, v3, v0

    .line 57
    .line 58
    :goto_1
    sub-int v0, v4, v6

    .line 59
    .line 60
    if-ge v5, v0, :cond_2

    .line 61
    .line 62
    add-int/lit8 v1, v5, 0x3

    .line 63
    .line 64
    add-int v0, p0, v5

    .line 65
    .line 66
    aget-byte v0, v7, v0

    .line 67
    .line 68
    int-to-char v0, v0

    .line 69
    aput-char v0, v3, v1

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v1, v4, -0x3

    .line 75
    .line 76
    const/16 v0, 0x2e

    .line 77
    .line 78
    aput-char v0, v3, v1

    .line 79
    .line 80
    add-int/lit8 v1, v4, -0x2

    .line 81
    .line 82
    const/16 v0, 0x73

    .line 83
    .line 84
    aput-char v0, v3, v1

    .line 85
    .line 86
    sub-int/2addr v4, v2

    .line 87
    const/16 v0, 0x6f

    .line 88
    .line 89
    aput-char v0, v3, v4

    .line 90
    .line 91
    new-instance v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public static A02(II)V
    .locals 2

    .line 0
    sget-object v0, LX/0Bh;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Bh;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/000;->A0C()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/0Bh;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static A03(LX/04s;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1, p3, p4}, LX/04s;->AcJ(Ljava/nio/ByteBuffer;J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    int-to-long v0, v1

    .line 21
    add-long/2addr p3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v1, "ELF file truncated"

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static A04(Ljava/io/File;B)V
    .locals 2

    .line 0
    const-string v0, "state"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "rw"

    .line 7
    .line 8
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public static A05(Landroid/content/Context;)Z
    .locals 9

    .line 0
    sget-boolean v0, LX/0Bh;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/0Bh;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-boolean v0, LX/0Bh;->A05:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "Trying to initialize NativeDeps but it was already initialized"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p0}, LX/000;->A01(Landroid/content/Context;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, LX/0Bt;->A0D(Landroid/content/Context;Ljava/io/File;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "native_deps"

    .line 39
    .line 40
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "deps"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Ljava/io/FileInputStream;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    long-to-int v0, v1

    .line 61
    invoke-static {v3, v0}, LX/0Bh;->A06(Ljava/io/InputStream;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 66
    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    array-length v4, v5

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    array-length v1, v6

    .line 74
    const/4 v0, 0x4

    .line 75
    add-int/lit8 v3, v4, 0x4

    .line 76
    .line 77
    if-lt v1, v3, :cond_3

    .line 78
    .line 79
    invoke-static {v6, v4, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v3

    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :cond_2
    aget-byte v1, v5, v2

    .line 92
    .line 93
    aget-byte v0, v6, v2

    .line 94
    .line 95
    if-ne v1, v0, :cond_3

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    if-lt v2, v4, :cond_2

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    if-ne v3, v0, :cond_5

    .line 103
    .line 104
    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 105
    return v0

    .line 106
    :cond_4
    const/4 v3, 0x0

    .line 107
    :cond_5
    move v8, v3

    .line 108
    :goto_1
    array-length v7, v6

    .line 109
    if-ge v8, v7, :cond_6

    .line 110
    .line 111
    aget-byte v1, v6, v8

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    if-eq v1, v0, :cond_6

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    if-ge v8, v7, :cond_7

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    :cond_7
    if-ge v8, v7, :cond_3

    .line 125
    .line 126
    sub-int v1, v8, v3

    .line 127
    .line 128
    const/4 p0, 0x1

    .line 129
    sub-int/2addr v1, p0

    .line 130
    :try_start_2
    new-instance v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v0, v6, v3, v1}, Ljava/lang/String;-><init>([BII)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-lez v5, :cond_3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    .line 141
    int-to-float v0, v5

    .line 142
    const/high16 v2, 0x3f800000    # 1.0f

    .line 143
    .line 144
    div-float/2addr v0, v2

    .line 145
    float-to-int v0, v0

    .line 146
    add-int/lit8 v1, v0, 0x1

    .line 147
    .line 148
    new-instance v0, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 151
    .line 152
    .line 153
    sput-object v0, LX/0Bh;->A01:Ljava/util/Map;

    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sput-object v0, LX/0Bh;->A00:Ljava/util/List;

    .line 161
    .line 162
    :goto_2
    const/16 v4, 0x1505

    .line 163
    .line 164
    move v3, v8

    .line 165
    :goto_3
    :try_start_3
    aget-byte v2, v6, v3

    .line 166
    .line 167
    const/16 v1, 0x20

    .line 168
    .line 169
    if-le v2, v1, :cond_8

    .line 170
    .line 171
    shl-int/lit8 v0, v4, 0x5

    .line 172
    .line 173
    add-int/2addr v0, v4

    .line 174
    add-int v4, v0, v2

    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    invoke-static {v4, v8}, LX/0Bh;->A02(II)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    if-eq v2, v1, :cond_9

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    :cond_9
    :goto_4
    add-int/lit8 v8, v3, 0x1

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 191
    :cond_a
    :goto_5
    :try_start_4
    aget-byte v1, v6, v8

    .line 192
    .line 193
    const/16 v0, 0xa

    .line 194
    .line 195
    if-eq v1, v0, :cond_b

    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    const/4 v0, 0x1

    .line 201
    move v3, v8

    .line 202
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 203
    :catch_1
    if-eq v8, v7, :cond_c

    .line 204
    .line 205
    invoke-static {v4, v8}, LX/0Bh;->A02(II)V

    .line 206
    .line 207
    .line 208
    :catch_2
    :cond_c
    sget-object v0, LX/0Bh;->A00:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ne v0, v5, :cond_3

    .line 215
    .line 216
    sput-object v6, LX/0Bh;->A02:[B

    .line 217
    .line 218
    sput-boolean p0, LX/0Bh;->A05:Z

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    return v0

    .line 222
    :catchall_1
    move-exception v1

    .line 223
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v1
.end method

.method public static A06(Ljava/io/InputStream;I)[B
    .locals 4

    .line 0
    new-array v3, p1, [B

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    if-ge v2, p1, :cond_2

    .line 4
    .line 5
    sub-int v0, p1, v2

    .line 6
    .line 7
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    add-int v0, v2, v1

    .line 15
    .line 16
    if-gt v0, p1, :cond_0

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Read more bytes than expected"

    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    const-string v0, "EOF found unexpectedly"

    .line 29
    .line 30
    new-instance v1, Ljava/io/EOFException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    return-object v3
.end method

.method public static A07(LX/04s;)[Ljava/lang/String;
    .locals 30

    .line 0
    const/16 v13, 0x8

    .line 1
    .line 2
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    invoke-static {v9, v8, v0, v1}, LX/0Bh;->A00(LX/04s;Ljava/nio/ByteBuffer;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/32 v2, 0x464c457f

    .line 20
    .line 21
    .line 22
    cmp-long v0, v4, v2

    .line 23
    .line 24
    if-nez v0, :cond_1c

    .line 25
    .line 26
    const-wide/16 v0, 0x4

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v9, v8, v2, v0, v1}, LX/0Bh;->A03(LX/04s;Ljava/nio/ByteBuffer;IJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-short v0, v0

    .line 39
    const/16 p0, 0x1

    .line 40
    .line 41
    if-eq v0, v2, :cond_0

    .line 42
    .line 43
    const/16 p0, 0x0

    .line 44
    .line 45
    :cond_0
    const-wide/16 v0, 0x5

    .line 46
    .line 47
    invoke-static {v9, v8, v2, v0, v1}, LX/0Bh;->A03(LX/04s;Ljava/nio/ByteBuffer;IJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    int-to-short v0, v0

    .line 57
    const/4 v12, 0x2

    .line 58
    if-ne v0, v12, :cond_1

    .line 59
    .line 60
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-wide/16 v10, 0x1c

    .line 66
    .line 67
    const-wide/16 v2, 0x20

    .line 68
    .line 69
    if-eqz p0, :cond_15

    .line 70
    .line 71
    invoke-static {v9, v8, v10, v11}, LX/0Bh;->A00(LX/04s;Ljava/nio/ByteBuffer;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v0, 0x2c

    .line 76
    .line 77
    invoke-static {v9, v8, v12, v0, v1}, LX/0Bh;->A03(LX/04s;Ljava/nio/ByteBuffer;IJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const v15, 0xffff

    .line 85
    .line 86
    .line 87
    and-int/2addr v0, v15

    .line 88
    int-to-long v4, v0

    .line 89
    const-wide/16 v0, 0x2a

    .line 90
    .line 91
    :goto_0
    invoke-static {v9, v8, v12, v0, v1}, LX/0Bh;->A03(LX/04s;Ljava/nio/ByteBuffer;IJ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    and-int/2addr v14, v15

    .line 99
    const-wide/32 v15, 0xffff

    .line 100
    .line 101
    .line 102
    cmp-long v0, v4, v15

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    if-eqz p0, :cond_14

    .line 107
    .line 108
    invoke-static {v9, v8, v2, v3}, LX/0Bh;->A00(LX/04s;Ljava/nio/ByteBuffer;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    add-long/2addr v0, v10

    .line 113
    :goto_1
    invoke-static {v9, v8, v0, v1}, LX/0Bh;->A00(LX/04s;Ljava/nio/ByteBuffer;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    :cond_2
    move-wide v0, v6

    .line 118
    const-wide/16 v17, 0x0

    .line 119
    .line 120
    :goto_2
    const-wide/16 v28, 0x1

    .line 121
    .line 122
    const-wide/16 v26, 0x8

    .line 123
    .line 124
    cmp-long v2, v17, v4

    .line 125
    .line 126
    if-gez v2, :cond_1b

    .line 127
    .line 128
    invoke-static {v9, v8, v0, v1}, LX/0Bh;->A00(LX/04s;Ljava/nio/ByteBuffer;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v15

    .line 132
    const-wide/16 v10, 0x2

    .line 133
    .line 134
    cmp-long v2, v15, v10

    .line 135
    .line 136
    if-nez v2, :cond_13

    .line 137
    .line 138
    if-eqz p0, :cond_12

    .line 139
    .line 140
    const-wide/16 v2, 0x4

    .line 141
    .line 142
    add-long/2addr v0, v2

    .line 143
    invoke-static {v9, v8, v0, v1}, LX/0Bh;->A00(LX/04s;Ljava/nio/ByteBuffer;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    :goto_3
    const-wide/16 v24, 0x0

    .line 148
    .line 149
    cmp-long v0, v2, v24

    .line 150
    .line 151
    if-eqz v0, :cond_1b

    .line 152
    .line 153
    move-wide v0, v2

    .line 154
    const-wide/16 v22, 0x0

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    :cond_3
    if-eqz p0, :cond_11

    .line 158
    .line 159
    invoke-static {v9, v8, v0, v1}, LX/0Bh;->A00(LX/04s;Ljava/nio/ByteBuffer;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v16

    .line 163
    :goto_4
    const-string v15, "malformed DT_NEEDED section"

    .line 164
    .line 165
    cmp-long v10, v16, v28

    .line 166
    .line 167
    if-nez v10, :cond_f

    .line 168
    .line 169
    const v10, 0x7fffffff

    .line 170
    .line 171
    .line 172
    if-eq v12, v10, :cond_1a

    .line 173
    .line 174
    add-int/lit8 v12, v12, 0x1

    .line 175
    .line 176
    :cond_4
    :goto_5
    const-wide/16 v18, 0x10

    .line 177
    .line 178
    if-eqz p0, :cond_e

    .line 179
    .line 180
    const-wide/16 v10, 0x8

    .line 181
    .line 182
    :goto_6
    add-long/2addr v0, v10

    .line 183
    cmp-long v10, v16, v24

    .line 184
    .line 185
    if-nez v10, :cond_3

    .line 186
    .line 187
    cmp-long v0, v22, v24

    .line 188
    .line 189
    if-eqz v0, :cond_19

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    :goto_7
    int-to-long v0, v10

    .line 193
    cmp-long v11, v0, v4

    .line 194
    .line 195
    if-gez v11, :cond_18

    .line 196
    .line 197
    invoke-static {v9, v8, v6, v7}, LX/0Bh;->A00(LX/04s;Ljava/nio/ByteBuffer;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v16

    .line 201
    cmp-long v0, v16, v28

    .line 202
    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    if-eqz p0, :cond_c

    .line 206
    .line 207
    add-long v0, v6, v26

    .line 208
    .line 209
    invoke-static {v9, v8, v0, v1}, LX/0Bh;->A00(LX/04s;Ljava/nio/ByteBuffer;J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v18

    .line 213
    const-wide/16 v16, 0x14

    .line 214
    .line 215
    add-long v0, v6, v16

    .line 216
    .line 217
    invoke-static {v9, v8, v0, v1}, LX/0Bh;->A00(LX/04s;Ljava/nio/ByteBuffer;J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    :goto_8
    cmp-long v0, v18, v22

    .line 222
    .line 223
    if-gtz v0, :cond_d

    .line 224
    .line 225
    add-long v16, v16, v18

    .line 226
    .line 227
    cmp-long v0, v22, v16

    .line 228
    .line 229
    if-gez v0, :cond_d

    .line 230
    .line 231
    if-eqz p0, :cond_b

    .line 232
    .line 233
    const-wide/16 v0, 0x4

    .line 234
    .line 235
    add-long/2addr v6, v0

    .line 236
    invoke-static {v9, v8, v6, v7}, LX/0Bh;->A00(LX/04s;Ljava/nio/ByteBuffer;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v20

    .line 240
    :goto_9
    sub-long v22, v22, v18

    .line 241
    .line 242
    add-long v20, v20, v22

    .line 243
    .line 244
    cmp-long v0, v20, v24

    .line 245
    .line 246
    if-eqz v0, :cond_18

    .line 247
    .line 248
    new-array v5, v12, [Ljava/lang/String;

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    :cond_5
    if-eqz p0, :cond_a

    .line 252
    .line 253
    invoke-static {v9, v8, v2, v3}, LX/0Bh;->A00(LX/04s;Ljava/nio/ByteBuffer;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    :goto_a
    cmp-long v0, v6, v28

    .line 258
    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    const-wide/16 v10, 0x4

    .line 262
    .line 263
    if-eqz p0, :cond_6

    .line 264
    .line 265
    add-long v0, v2, v10

    .line 266
    .line 267
    invoke-static {v9, v8, v0, v1}, LX/0Bh;->A00(LX/04s;Ljava/nio/ByteBuffer;J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    :goto_b
    add-long v0, v0, v20

    .line 272
    .line 273
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    :goto_c
    add-long v16, v28, v0

    .line 278
    .line 279
    const/4 v11, 0x1

    .line 280
    invoke-static {v9, v8, v11, v0, v1}, LX/0Bh;->A03(LX/04s;Ljava/nio/ByteBuffer;IJ)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    and-int/lit16 v0, v0, 0xff

    .line 288
    .line 289
    int-to-short v0, v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    int-to-char v0, v0

    .line 293
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-wide/from16 v0, v16

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_6
    add-long v0, v2, v26

    .line 300
    .line 301
    invoke-static {v9, v8, v13, v0, v1}, LX/0Bh;->A03(LX/04s;Ljava/nio/ByteBuffer;IJ)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    goto :goto_b

    .line 309
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    aput-object v0, v5, v4

    .line 314
    .line 315
    const v0, 0x7fffffff

    .line 316
    .line 317
    .line 318
    if-eq v4, v0, :cond_17

    .line 319
    .line 320
    add-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    :cond_8
    if-eqz p0, :cond_9

    .line 323
    .line 324
    const-wide/16 v0, 0x8

    .line 325
    .line 326
    :goto_d
    add-long/2addr v2, v0

    .line 327
    cmp-long v0, v6, v24

    .line 328
    .line 329
    if-nez v0, :cond_5

    .line 330
    .line 331
    if-ne v4, v12, :cond_16

    .line 332
    .line 333
    return-object v5

    .line 334
    :cond_9
    const-wide/16 v0, 0x10

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_a
    invoke-static {v9, v8, v13, v2, v3}, LX/0Bh;->A03(LX/04s;Ljava/nio/ByteBuffer;IJ)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    goto :goto_a

    .line 345
    :cond_b
    add-long v6, v6, v26

    .line 346
    .line 347
    invoke-static {v9, v8, v13, v6, v7}, LX/0Bh;->A03(LX/04s;Ljava/nio/ByteBuffer;IJ)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 351
    .line 352
    .line 353
    move-result-wide v20

    .line 354
    goto :goto_9

    .line 355
    :cond_c
    add-long v0, v6, v18

    .line 356
    .line 357
    invoke-static {v9, v8, v13, v0, v1}, LX/0Bh;->A03(LX/04s;Ljava/nio/ByteBuffer;IJ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 361
    .line 362
    .line 363
    move-result-wide v18

    .line 364
    const-wide/16 v16, 0x28

    .line 365
    .line 366
    add-long v0, v6, v16

    .line 367
    .line 368
    invoke-static {v9, v8, v13, v0, v1}, LX/0Bh;->A03(LX/04s;Ljava/nio/ByteBuffer;IJ)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 372
    .line 373
    .line 374
    move-result-wide v16

    .line 375
    goto/16 :goto_8

    .line 376
    .line 377
    :cond_d
    int-to-long v0, v14

    .line 378
    add-long/2addr v6, v0

    .line 379
    add-int/lit8 v10, v10, 0x1

    .line 380
    .line 381
    const-wide/16 v18, 0x10

    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_e
    const-wide/16 v10, 0x10

    .line 386
    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :cond_f
    const-wide/16 v18, 0x5

    .line 390
    .line 391
    cmp-long v10, v16, v18

    .line 392
    .line 393
    if-nez v10, :cond_4

    .line 394
    .line 395
    if-eqz p0, :cond_10

    .line 396
    .line 397
    const-wide/16 v18, 0x4

    .line 398
    .line 399
    add-long v10, v0, v18

    .line 400
    .line 401
    invoke-static {v9, v8, v10, v11}, LX/0Bh;->A00(LX/04s;Ljava/nio/ByteBuffer;J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v22

    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :cond_10
    add-long v10, v0, v26

    .line 408
    .line 409
    invoke-static {v9, v8, v13, v10, v11}, LX/0Bh;->A03(LX/04s;Ljava/nio/ByteBuffer;IJ)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 413
    .line 414
    .line 415
    move-result-wide v22

    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_11
    invoke-static {v9, v8, v13, v0, v1}, LX/0Bh;->A03(LX/04s;Ljava/nio/ByteBuffer;IJ)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 422
    .line 423
    .line 424
    move-result-wide v16

    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :cond_12
    add-long v0, v0, v26

    .line 428
    .line 429
    invoke-static {v9, v8, v13, v0, v1}, LX/0Bh;->A03(LX/04s;Ljava/nio/ByteBuffer;IJ)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_13
    int-to-long v2, v14

    .line 439
    add-long/2addr v0, v2

    .line 440
    add-long v17, v17, v28

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_14
    const-wide/16 v0, 0x28

    .line 445
    .line 446
    invoke-static {v9, v8, v13, v0, v1}, LX/0Bh;->A03(LX/04s;Ljava/nio/ByteBuffer;IJ)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    const-wide/16 v2, 0x2c

    .line 454
    .line 455
    add-long/2addr v0, v2

    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_15
    invoke-static {v9, v8, v13, v2, v3}, LX/0Bh;->A03(LX/04s;Ljava/nio/ByteBuffer;IJ)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    const-wide/16 v0, 0x38

    .line 466
    .line 467
    invoke-static {v9, v8, v12, v0, v1}, LX/0Bh;->A03(LX/04s;Ljava/nio/ByteBuffer;IJ)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    const v15, 0xffff

    .line 475
    .line 476
    .line 477
    and-int/2addr v0, v15

    .line 478
    int-to-long v4, v0

    .line 479
    const-wide/16 v0, 0x36

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_16
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 484
    .line 485
    invoke-direct {v0, v15}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_17
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 490
    .line 491
    invoke-direct {v0, v15}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_18
    const-string v1, "did not find file offset of DT_STRTAB table"

    .line 496
    .line 497
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 498
    .line 499
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_19
    const-string v1, "Dynamic section string-table not found"

    .line 504
    .line 505
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 506
    .line 507
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_1a
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 512
    .line 513
    invoke-direct {v0, v15}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_1b
    const-string v1, "ELF file does not contain dynamic linking information"

    .line 518
    .line 519
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 520
    .line 521
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_1c
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, "file is not ELF: magic is 0x"

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v0, ", it should be "

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 555
    .line 556
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0
.end method

.method public static A08(LX/04s;Ljava/lang/String;)[Ljava/lang/String;
    .locals 12

    .line 0
    sget-boolean v11, LX/0Bn;->A09:Z

    .line 1
    .line 2
    if-eqz v11, :cond_0

    .line 3
    .line 4
    const-string v1, "soloader.NativeDeps.getDependencies["

    .line 5
    .line 6
    const-string v0, "]"

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/0BR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v10, LX/04q;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {v10}, LX/000;->A0P(Ljava/util/concurrent/atomic/AtomicReference;)[LX/04r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    const-string v0, "onGetDependenciesStart"

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    :try_start_0
    sget-boolean v0, LX/0Bh;->A05:Z

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    sget-boolean v0, LX/0Bh;->A05:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v5, 0x6

    .line 44
    if-le v7, v5, :cond_a

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    const/16 v0, 0x1505

    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x3

    .line 50
    sub-int v8, v7, v1

    .line 51
    .line 52
    if-ge v3, v8, :cond_2

    .line 53
    .line 54
    shl-int/lit8 v1, v0, 0x5

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v1

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v1, LX/0Bh;->A01:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    move v4, v6

    .line 100
    const/4 v3, 0x3

    .line 101
    :goto_1
    if-ge v3, v8, :cond_4

    .line 102
    .line 103
    sget-object v0, LX/0Bh;->A02:[B

    .line 104
    .line 105
    array-length v0, v0

    .line 106
    if-ge v4, v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    and-int/lit16 v1, v0, 0xff

    .line 113
    .line 114
    sget-object v0, LX/0Bh;->A02:[B

    .line 115
    .line 116
    aget-byte v0, v0, v4

    .line 117
    .line 118
    if-ne v1, v0, :cond_4

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    if-ne v3, v8, :cond_3

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    if-eq v6, v0, :cond_a

    .line 129
    .line 130
    invoke-static {}, LX/000;->A0C()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    add-int/2addr v6, v7

    .line 135
    sub-int/2addr v6, v5

    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    :goto_2
    sget-object v3, LX/0Bh;->A02:[B

    .line 139
    .line 140
    array-length v0, v3

    .line 141
    if-ge v6, v0, :cond_7

    .line 142
    .line 143
    aget-byte v3, v3, v6

    .line 144
    .line 145
    const/16 v0, 0xa

    .line 146
    .line 147
    if-eq v3, v0, :cond_7

    .line 148
    .line 149
    const/16 v0, 0x20

    .line 150
    .line 151
    if-ne v3, v0, :cond_5

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-static {v1}, LX/0Bh;->A01(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const/16 v0, 0x30

    .line 168
    .line 169
    if-lt v3, v0, :cond_a

    .line 170
    .line 171
    const/16 v0, 0x39

    .line 172
    .line 173
    if-gt v3, v0, :cond_a

    .line 174
    .line 175
    mul-int/lit8 v1, v1, 0xa

    .line 176
    .line 177
    add-int/lit8 v0, v3, -0x30

    .line 178
    .line 179
    add-int/2addr v1, v0

    .line 180
    const/4 v5, 0x1

    .line 181
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    if-eqz v5, :cond_8

    .line 185
    .line 186
    invoke-static {v1}, LX/0Bh;->A01(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    new-array v0, v0, [Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, [Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    const/4 v2, 0x0

    .line 215
    :cond_a
    :goto_4
    if-nez v2, :cond_d

    .line 216
    .line 217
    instance-of v0, p0, LX/04t;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    check-cast p0, LX/04t;

    .line 222
    .line 223
    const/4 v3, 0x0
    :try_end_0
    .catch Lcom/facebook/soloader/MinElf$ElfError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :goto_5
    :try_start_1
    invoke-static {p0}, LX/0Bh;->A07(LX/04s;)[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_6
    :try_end_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/facebook/soloader/MinElf$ElfError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :catch_0
    move-exception v2

    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    const/4 v0, 0x4

    .line 233
    if-gt v3, v0, :cond_b

    .line 234
    .line 235
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 236
    .line 237
    .line 238
    const-string v1, "MinElf"

    .line 239
    .line 240
    const-string v0, "retrying extract_DT_NEEDED due to ClosedByInterruptException"

    .line 241
    .line 242
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, LX/04t;->A00:Ljava/io/File;

    .line 246
    .line 247
    new-instance v0, Ljava/io/FileInputStream;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, LX/04t;->A01:Ljava/io/FileInputStream;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, LX/04t;->A02:Ljava/nio/channels/FileChannel;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    throw v2

    .line 262
    :cond_c
    invoke-static {p0}, LX/0Bh;->A07(LX/04s;)[Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2
    :try_end_2
    .catch Lcom/facebook/soloader/MinElf$ElfError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    :cond_d
    :goto_6
    invoke-static {v10}, LX/000;->A0P(Ljava/util/concurrent/atomic/AtomicReference;)[LX/04r;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    array-length v1, v0

    .line 273
    const/4 v0, 0x0

    .line 274
    if-ge v0, v1, :cond_e

    .line 275
    .line 276
    const-string v0, "onGetDependenciesEnd"

    .line 277
    .line 278
    invoke-static {v0}, LX/000;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_e
    if-eqz v11, :cond_f

    .line 284
    .line 285
    invoke-static {}, LX/0BR;->A00()V

    .line 286
    .line 287
    .line 288
    :cond_f
    return-object v2

    .line 289
    :catch_1
    move-exception v0

    .line 290
    goto :goto_7

    .line 291
    :catch_2
    :try_start_3
    move-exception v0

    .line 292
    invoke-static {p1, v0}, Lcom/facebook/soloader/SoLoaderULErrorFactory;->create(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)Lcom/facebook/soloader/SoLoaderULError;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    :catchall_0
    move-exception v2

    .line 298
    invoke-static {v10}, LX/000;->A0P(Ljava/util/concurrent/atomic/AtomicReference;)[LX/04r;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    array-length v1, v0

    .line 305
    const/4 v0, 0x0

    .line 306
    if-ge v0, v1, :cond_10

    .line 307
    .line 308
    const-string v0, "onGetDependenciesEnd"

    .line 309
    .line 310
    invoke-static {v0}, LX/000;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_10
    if-eqz v11, :cond_11

    .line 316
    .line 317
    invoke-static {}, LX/0BR;->A00()V

    .line 318
    .line 319
    .line 320
    :cond_11
    throw v2
.end method
