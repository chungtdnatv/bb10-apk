.class public LX/0C4;
.super LX/0Ar;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0C4;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/0Ar;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v0, v0, LX/0C4;->A00:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/09c;->A0A:LX/09c;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v1, LX/09c;->A08:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/09c;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    const/4 v15, 0x0

    .line 18
    if-eqz v10, :cond_2

    .line 19
    .line 20
    const-string v0, "state.txt"

    .line 21
    .line 22
    invoke-static {v10, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LX/04Z;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/04Z;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "native_state.txt"

    .line 32
    .line 33
    invoke-static {v10, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v0, "anr_state.txt"

    .line 38
    .line 39
    invoke-static {v10, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v2}, LX/04Z;->A01()C

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v9}, LX/04a;->A00(Ljava/io/File;)C

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v8}, LX/04a;->A00(Ljava/io/File;)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v2}, LX/04Z;->A00()C

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-static {v14}, LX/04b;->A00(C)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v3, 0x1

    .line 64
    sget-object v0, LX/05Z;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v0, v7}, LX/04b;->A01(Ljava/lang/Integer;C)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    sget-object v1, LX/05Z;->A0N:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v1, v7}, LX/04b;->A01(Ljava/lang/Integer;C)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    sget-object v0, LX/05Z;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v0, v6}, LX/04b;->A01(Ljava/lang/Integer;C)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {v1, v5}, LX/04b;->A01(Ljava/lang/Integer;C)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    :goto_0
    if-eqz v3, :cond_0

    .line 95
    .line 96
    const/16 v0, 0x66

    .line 97
    .line 98
    if-ne v14, v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v2}, LX/04Z;->A02()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/04G;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v2}, LX/04Z;->A01()C

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-static {v9}, LX/04a;->A00(Ljava/io/File;)C

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-static {v8}, LX/04a;->A00(Ljava/io/File;)C

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    new-instance v9, LX/04c;

    .line 133
    .line 134
    invoke-direct/range {v9 .. v15}, LX/04c;-><init>(Ljava/io/File;CCCCZ)V

    .line 135
    .line 136
    .line 137
    return-object v9

    .line 138
    :cond_0
    move v15, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/4 v3, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    new-instance v9, LX/04c;

    .line 143
    .line 144
    invoke-direct {v9}, LX/04c;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object v9

    .line 148
    :pswitch_0
    const-string v5, "lacrima"

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    :try_start_0
    invoke-static {}, LX/000;->A0C()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v0, "logcat"

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const-string v0, "-d"

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    const-string v0, "-t"

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const/16 v0, 0xc8

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    new-array v0, v0, [Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, [Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v0, Ljava/io/InputStreamReader;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Ljava/io/BufferedReader;

    .line 217
    .line 218
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, LX/000;->A0C()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v1, 0x0

    .line 227
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v1, v0

    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 247
    .line 248
    .line 249
    :goto_3
    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ge v3, v0, :cond_4

    .line 254
    .line 255
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, "\n"

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    :catch_0
    move-exception v1

    .line 273
    goto :goto_4

    .line 274
    :catch_1
    move-exception v1

    .line 275
    move-object v2, v6

    .line 276
    :goto_4
    invoke-static {}, LX/09N;->A00()V

    .line 277
    .line 278
    .line 279
    const-string v0, "ErrorReportingCheck.collectLogcat could not retrieve data."

    .line 280
    .line 281
    invoke-static {v5, v0, v1}, LX/07C;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    move-object v6, v2

    .line 285
    :cond_5
    if-nez v6, :cond_6

    .line 286
    .line 287
    const-string v9, ""

    .line 288
    .line 289
    return-object v9

    .line 290
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    return-object v9

    .line 295
    :pswitch_1
    invoke-static {}, LX/087;->A00()Ljava/util/concurrent/ExecutorService;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    return-object v9

    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
