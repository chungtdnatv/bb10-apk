.class public LX/0CE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Q;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/0CE;->A00:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    new-instance v0, LX/0CD;

    .line 268435464
    .line 268435465
    invoke-direct {v0, v1}, LX/0CD;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/0CE;->A01:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/0CE;->A00:I

    .line 2
    .line 3
    iput-object p1, p0, LX/0CE;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final AFA()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget v0, p0, LX/0CE;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/05Z;->A0Q:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/05Z;->A0o:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final AK2()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget v0, p0, LX/0CE;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0CE;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/08Q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/08Q;->AK2()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/05Z;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0
.end method

.method public final ALC(LX/08V;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/0CE;->A00:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, v1, LX/0CE;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/08Q;

    .line 11
    .line 12
    invoke-interface {v2}, LX/08Q;->AK2()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/05Z;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    const-string v0, "LacrimaInit.jvmStreamEnabled"

    .line 21
    .line 22
    invoke-static {v0}, LX/05U;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-boolean v0, LX/09y;->A07:Z

    .line 26
    .line 27
    const-string v0, "java.vm.version"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, "1."

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "0."

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "android_aware_dlopen"

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0Bn;->A0A(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    const-string v0, "force_dlopen"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0Bn;->A0A(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {v2, v3}, LX/08Q;->ALC(LX/08V;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 67
    .line 68
    :catch_0
    move-exception v2

    .line 69
    :try_start_1
    const-string v1, "LacrimaInit"

    .line 70
    .line 71
    const-string v0, "Error enabling jvm stream"

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 77
    .line 78
    :cond_1
    invoke-interface {v2, v3}, LX/08Q;->ALC(LX/08V;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {}, LX/06u;->A00()LX/06u;

    .line 83
    .line 84
    .line 85
    const-string v0, "BreakpadManager.start"

    .line 86
    .line 87
    invoke-static {v0}, LX/05U;->A01(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_2
    iget-object v9, v1, LX/0CE;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Landroid/app/Application;

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    const-string v6, "breakpad_write_only_crash_thread"

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/4 v5, 0x1

    .line 99
    sget-object v4, LX/03O;->A00:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 114
    :cond_3
    :try_start_3
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "GkBootstrap"

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v6}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    invoke-static {v9, v1}, LX/000;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v6}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-static {v9, v6}, LX/000;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 152
    .line 153
    :try_start_4
    invoke-virtual {v9, v6}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    new-instance v2, Ljava/io/DataInputStream;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    .line 168
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v8, :cond_5

    .line 173
    .line 174
    invoke-static {v9, v0}, LX/03O;->A00(Landroid/content/Context;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_5
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 178
    .line 179
    .line 180
    if-nez v8, :cond_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 181
    .line 182
    :try_start_7
    invoke-virtual {v9, v6}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 183
    .line 184
    .line 185
    :catch_1
    :cond_6
    move v5, v0

    .line 186
    goto :goto_3

    .line 187
    :catchall_0
    move-exception v1

    .line 188
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 189
    .line 190
    .line 191
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    :try_start_9
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    if-nez v8, :cond_7

    .line 199
    .line 200
    :try_start_a
    invoke-virtual {v9, v6}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 201
    .line 202
    .line 203
    :catch_2
    :cond_7
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 204
    :catch_3
    :cond_8
    :goto_3
    :try_start_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :goto_4
    if-ne v5, v7, :cond_9

    .line 212
    .line 213
    const-wide/16 v10, 0x0

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    const-wide/16 v10, 0x1

    .line 217
    .line 218
    :goto_5
    const/4 v13, 0x0

    .line 219
    const v12, 0x177000

    .line 220
    .line 221
    .line 222
    move-object v14, v13

    .line 223
    invoke-static/range {v9 .. v15}, Lcom/facebook/breakpad/BreakpadManager;->start(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/07c;->A4Y:LX/06s;

    .line 227
    .line 228
    iget-object v2, v0, LX/07Z;->A00:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v3, LX/08V;->A0R:LX/06O;

    .line 231
    .line 232
    invoke-interface {v0}, LX/06O;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    new-array v0, v15, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v2, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 241
    .line 242
    .line 243
    :goto_6
    invoke-static {}, LX/05U;->A00()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catchall_3
    move-exception v0

    .line 248
    invoke-static {}, LX/05U;->A00()V

    .line 249
    .line 250
    .line 251
    throw v0
.end method
