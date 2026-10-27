.class public final LX/1Sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ki;


# direct methods
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
.method public final AEv(Landroid/content/Context;)Ljava/io/File;
    .locals 12

    .line 0
    const-string v5, "backgrounds_info.txt"

    .line 1
    .line 2
    const-string v4, "rageshake/fail to close file output stream for backgrounds info."

    .line 3
    .line 4
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 5
    .line 6
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "RendererType = "

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, v2, Lcom/moblica/common/xmob/ui/WindowManager;->A1U:I

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v0, "none"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v10, "\n"

    .line 43
    .line 44
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, v2, Lcom/moblica/common/xmob/ui/WindowManager;->A1U:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq v1, v0, :cond_8

    .line 58
    .line 59
    check-cast v2, LX/05Q;

    .line 60
    .line 61
    iget-object v0, v2, LX/05Q;->A07:LX/07o;

    .line 62
    .line 63
    iget-object v0, v0, LX/07o;->A02:LX/0F0;

    .line 64
    .line 65
    iget-object v0, v0, LX/0F0;->A01:LX/0F8;

    .line 66
    .line 67
    new-instance v9, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v11, v0, LX/0F8;->A00:LX/08s;

    .line 73
    .line 74
    iget v2, v11, LX/08s;->A00:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-lez v2, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v0, 0x1

    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    const-string v0, "software"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x2

    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    const-string v0, "hardware_gl"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x3

    .line 93
    if-ne v1, v0, :cond_3

    .line 94
    .line 95
    const-string v0, "components"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v0, 0x4

    .line 99
    if-ne v1, v0, :cond_4

    .line 100
    .line 101
    const-string v0, "components_fresco"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string v0, ""

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    const/4 v0, 0x1

    .line 108
    :cond_5
    if-eqz v0, :cond_7

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 121
    .line 122
    if-ltz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v11, v2}, LX/08s;->A01(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x23

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v1, 0x23

    .line 142
    .line 143
    const/16 v0, 0xa

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v7, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 178
    .line 179
    .line 180
    :cond_9
    if-eqz v7, :cond_a
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 183
    .line 184
    .line 185
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    :catch_0
    move-exception v2

    .line 187
    const-string v1, "BugReportBackgroundInfoWriter"

    .line 188
    .line 189
    new-array v0, v6, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v1, v2, v4, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_1
    move-exception v3

    .line 196
    :try_start_2
    const-string v2, "BugReportBackgroundInfoWriter"

    .line 197
    .line 198
    const-string v1, "rageshake/fail to get backgrounds info."

    .line 199
    .line 200
    new-array v0, v6, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v2, v3, v1, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    if-eqz v7, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    .line 207
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 208
    .line 209
    .line 210
    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 211
    :catch_2
    move-exception v1

    .line 212
    new-array v0, v6, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v2, v1, v4, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v0, Ljava/io/File;

    .line 222
    .line 223
    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :catchall_0
    move-exception v3

    .line 228
    if-eqz v7, :cond_b

    .line 229
    .line 230
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 231
    .line 232
    .line 233
    throw v3

    .line 234
    :catch_3
    move-exception v2

    .line 235
    const-string v1, "BugReportBackgroundInfoWriter"

    .line 236
    .line 237
    new-array v0, v6, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v1, v2, v4, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    throw v3
.end method
