.class public final LX/08n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bl;


# instance fields
.field public final A00:Ljava/lang/Runtime;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/08n;->A00:Ljava/lang/Runtime;

    .line 15
    .line 16
    invoke-static {}, LX/0Bt;->A03()Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/08n;->A03:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/0Bt;->A01()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    iput-object v1, p0, LX/08n;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, LX/0Bt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/08n;->A02:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final load(Ljava/lang/String;I)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/08n;->A03:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x4

    .line 9
    and-int/lit8 v0, p2, 0x4

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v8, p0, LX/08n;->A01:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v8, p0, LX/08n;->A02:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    :try_start_0
    iget-object v2, p0, LX/08n;->A00:Ljava/lang/Runtime;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    :try_start_1
    const/4 v0, 0x3

    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object p1, v1, v0

    .line 28
    .line 29
    const-class v0, LX/0Bn;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v8, v1}, LX/000;->A0H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :try_start_2
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "nativeLoad() returned error for "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ": "

    .line 61
    .line 62
    invoke-static {v0, v3, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :try_start_3
    new-instance v0, Lcom/facebook/soloader/SoLoaderULError;

    .line 67
    .line 68
    invoke-direct {v0, p1, v4}, Lcom/facebook/soloader/SoLoaderULError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v3, v4

    .line 74
    :goto_2
    :try_start_4
    monitor-exit v2

    .line 75
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    :catch_0
    move-exception v2

    .line 80
    goto :goto_4

    .line 81
    :catch_1
    move-exception v2

    .line 82
    move-object v3, v4

    .line 83
    :goto_4
    :try_start_6
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "nativeLoad() error during invocation for "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ": "

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LX/000;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 101
    :try_start_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 107
    :catchall_2
    move-exception v11

    .line 108
    goto :goto_5

    .line 109
    :catchall_3
    move-exception v11

    .line 110
    move-object v3, v4

    .line 111
    :goto_5
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const-string v7, "SoFileLoaderImpl"

    .line 114
    .line 115
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v0, "Error when loading library: "

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", library hash is "

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :try_start_8
    new-instance v1, Ljava/io/File;

    .line 133
    .line 134
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "MD5"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-instance v9, Ljava/io/FileInputStream;

    .line 144
    .line 145
    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x1000
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_2

    .line 149
    .line 150
    :try_start_9
    new-array v1, v0, [B

    .line 151
    .line 152
    :goto_6
    invoke-virtual {v9, v1}, Ljava/io/InputStream;->read([B)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v5, 0x0

    .line 157
    if-lez v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v10, v1, v5, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_3
    const-string v4, "%32x"

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    new-array v2, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, Ljava/math/BigInteger;

    .line 173
    .line 174
    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 175
    .line 176
    .line 177
    aput-object v0, v2, v5

    .line 178
    .line 179
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 183
    :try_start_a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 184
    .line 185
    .line 186
    goto :goto_8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_2

    .line 187
    :catchall_4
    move-exception v1

    .line 188
    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 189
    .line 190
    .line 191
    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 192
    :catchall_5
    move-exception v0

    .line 193
    :try_start_c
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_7
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_2

    .line 197
    :catch_2
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_8
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", LD_LIBRARY_PATH is "

    .line 206
    .line 207
    invoke-static {v0, v8, v6}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :cond_4
    throw v11
.end method
