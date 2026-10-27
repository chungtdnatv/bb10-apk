.class public final LX/0Lx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0Lx;


# instance fields
.field public A00:LX/0kz;

.field public A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Lx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Lx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Lx;->A02:LX/0Lx;

    .line 6
    .line 7
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


# virtual methods
.method public final declared-synchronized A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A5H()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, LX/0Lx;->A01(ILandroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized A01(ILandroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    invoke-static {}, LX/01Z;->A0C()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0, v0, p2}, LX/0Lx;->A02([Ljava/lang/String;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/0Lx;->A00:LX/0kz;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    const-string v1, "Translation"

    .line 14
    .line 15
    const-string v0, "No client strings available"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const-string v3, "?"

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v3, p1, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, v5, LX/0kz;->A00:[B

    .line 29
    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    aget-byte v0, v0, v2

    .line 33
    .line 34
    move v2, v1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iget-object v1, v5, LX/0kz;->A00:[B

    .line 41
    .line 42
    add-int v0, v2, v4

    .line 43
    .line 44
    aget-byte v0, v1, v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_3
    :try_start_2
    const-string v0, "utf-8"

    .line 52
    .line 53
    new-instance v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2, v4, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :catch_0
    :try_start_3
    new-instance v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v3, v1, v2, v4}, Ljava/lang/String;-><init>([BII)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v3, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    :cond_4
    :goto_3
    monitor-exit v6

    .line 73
    return-object v3

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit v6

    .line 78
    throw v0
.end method

.method public final declared-synchronized A02([Ljava/lang/String;Landroid/content/Context;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Lx;->A01:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LX/0Lx;->A01:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/0Lx;->A00:LX/0kz;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/0Lx;->A00:LX/0kz;

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0a0003

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v6, Ljava/io/DataInputStream;

    .line 32
    .line 33
    invoke-direct {v6, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    new-instance v3, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v3, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_0
    if-ge v8, v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-array v0, v0, [B

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v0, LX/0ky;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, LX/0ky;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    aget-object v0, p1, v5

    .line 82
    .line 83
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v0, 0x1

    .line 90
    aget-object v0, p1, v0

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "_r"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    const-string v0, "he"

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const-string v7, "iw"

    .line 131
    .line 132
    :cond_2
    :goto_1
    move-object v1, v7

    .line 133
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    const-string v1, "en"

    .line 140
    .line 141
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/0ky;

    .line 146
    .line 147
    iget v0, v1, LX/0ky;->A01:I

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 150
    .line 151
    .line 152
    iget v0, v1, LX/0ky;->A00:I

    .line 153
    .line 154
    new-array v1, v0, [B

    .line 155
    .line 156
    invoke-virtual {v6, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/0kz;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LX/0kz;-><init>([B)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const-string v0, "id"

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    const-string v7, "in"

    .line 174
    .line 175
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :catch_0
    :try_start_3
    move-exception v3

    .line 177
    const-string v2, "Translation"

    .line 178
    .line 179
    new-array v1, v5, [Ljava/lang/Object;

    .line 180
    .line 181
    const-string v0, "Failed to load client strings"

    .line 182
    .line 183
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 187
    .line 188
    const/16 v0, 0x198

    .line 189
    .line 190
    invoke-virtual {v1, v0, v4, v3}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :goto_2
    :try_start_4
    invoke-virtual {v6}, Ljava/io/DataInputStream;->close()V

    .line 195
    .line 196
    .line 197
    goto :goto_4
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    :try_start_5
    invoke-virtual {v6}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    .line 201
    .line 202
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 203
    :catch_1
    :try_start_7
    move-exception v3

    .line 204
    const-string v2, "Translation"

    .line 205
    .line 206
    new-array v1, v5, [Ljava/lang/Object;

    .line 207
    .line 208
    const-string v0, "Error loading locale"

    .line 209
    .line 210
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_2
    move-exception v3

    .line 215
    const-string v2, "Translation"

    .line 216
    .line 217
    new-array v1, v5, [Ljava/lang/Object;

    .line 218
    .line 219
    const-string v0, "Failed to load client strings"

    .line 220
    .line 221
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 225
    .line 226
    const/16 v0, 0x198

    .line 227
    .line 228
    invoke-virtual {v1, v0, v4, v3}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    move-object v0, v4

    .line 232
    :goto_4
    iput-object v0, p0, LX/0Lx;->A00:LX/0kz;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 233
    .line 234
    :cond_5
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    monitor-exit p0

    .line 238
    throw v0
.end method
