.class public final LX/10Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.crudolib.prefs.LightSharedPreferencesImpl$1"


# instance fields
.field public final synthetic A00:LX/08N;


# direct methods
.method public constructor <init>(LX/08N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/10Y;->A00:LX/08N;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    const-string v0, "LightSharedPreferences.tryLoadSharedPreference"

    .line 1
    .line 2
    invoke-static {v0}, LX/0S2;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v6, p0, LX/10Y;->A00:LX/08N;

    .line 6
    .line 7
    iget-object v5, v6, LX/08N;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    iget-object v2, v6, LX/08N;->A01:LX/10b;

    .line 11
    .line 12
    iget-object v8, v6, LX/08N;->A04:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v7, v2, LX/10b;->A00:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    .line 22
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x200

    .line 28
    .line 29
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/io/DataInputStream;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/10d; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    .line 38
    .line 39
    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v4, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    add-int/lit8 v10, v0, -0x1

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    packed-switch v9, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "Unsupported type with ordinal: "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :pswitch_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v9, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 98
    .line 99
    if-lez v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move v0, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readDouble()D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_4
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_5
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_6
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :goto_2
    move v0, v10

    .line 182
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 185
    .line 186
    .line 187
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/10d; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    :cond_2
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v0, "Expected version 1; got "

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v0, LX/10d;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/10d;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 213
    .line 214
    .line 215
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch LX/10d; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 216
    :catch_0
    move-exception v4

    .line 217
    :try_start_8
    const-class v8, LX/10b;

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    new-array v3, v0, [Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v3, v1

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    invoke-virtual {v2}, LX/10b;->A00()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    aput-object v0, v3, v1

    .line 235
    .line 236
    const-string v2, "Failed to read or parse SharedPreferences from: %s; Raw file: %s"

    .line 237
    .line 238
    sget-object v1, LX/06f;->A01:LX/06i;

    .line 239
    .line 240
    const/4 v0, 0x6

    .line 241
    invoke-interface {v1, v0}, LX/06i;->AAa(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v0, v4}, LX/06f;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 259
    .line 260
    .line 261
    :cond_4
    :goto_3
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 262
    const/4 v0, 0x1

    .line 263
    iput-boolean v0, v6, LX/08N;->A09:Z

    .line 264
    .line 265
    iget-object v0, v6, LX/08N;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, LX/0S2;->A00()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 276
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 277
    :catchall_3
    move-exception v2

    .line 278
    iget-object v1, p0, LX/10Y;->A00:LX/08N;

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    iput-boolean v0, v1, LX/08N;->A09:Z

    .line 282
    .line 283
    iget-object v0, v1, LX/08N;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/0S2;->A00()V

    .line 289
    .line 290
    .line 291
    throw v2

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
