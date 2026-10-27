.class public final LX/1TZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16z;


# instance fields
.field public final synthetic A00:LX/0g2;


# direct methods
.method public constructor <init>(LX/0g2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1TZ;->A00:LX/0g2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ACn(Ljava/util/List;)V
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/1TZ;->A00:LX/0g2;

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v5, v6, LX/0g2;->A0A:Ljava/util/List;

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v16

    .line 24
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, LX/163;

    .line 35
    .line 36
    iget-object v9, v12, LX/163;->A01:LX/0ny;

    .line 37
    .line 38
    iget-object v0, v6, LX/0g2;->A07:LX/170;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/170;->A00()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v6, LX/0g2;->A02:LX/08w;

    .line 45
    .line 46
    iget-object v8, v12, LX/163;->A00:LX/0g5;

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    new-instance v10, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sget-object v7, LX/0ny;->A02:LX/0ny;

    .line 55
    .line 56
    const-string v11, "target_upload_settings_mode"

    .line 57
    .line 58
    if-ne v9, v7, :cond_1

    .line 59
    .line 60
    const-string v0, "raw"

    .line 61
    .line 62
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v11, v6, LX/0g2;->A0H:LX/0FN;

    .line 66
    .line 67
    new-instance v0, LX/0fj;

    .line 68
    .line 69
    invoke-direct {v0, v10, v11}, LX/0fj;-><init>(Ljava/util/Map;LX/0FN;)V

    .line 70
    .line 71
    .line 72
    new-instance v10, LX/1Tb;

    .line 73
    .line 74
    invoke-direct {v10, v6, v0}, LX/1Tb;-><init>(LX/0g2;LX/0fj;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v6, LX/0g2;->A03:LX/0g1;

    .line 78
    .line 79
    if-ne v9, v7, :cond_0

    .line 80
    .line 81
    iget-object v2, v6, LX/0g2;->A06:LX/16v;

    .line 82
    .line 83
    iget-object v0, v6, LX/0g2;->A08:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    iget-object v0, v6, LX/0g2;->A07:LX/170;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/170;->A00()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v20

    .line 95
    iget-object v0, v6, LX/0g2;->A02:LX/08w;

    .line 96
    .line 97
    new-instance v7, LX/1TJ;

    .line 98
    .line 99
    move-object/from16 v17, v7

    .line 100
    .line 101
    move-object/from16 v18, v1

    .line 102
    .line 103
    move-object/from16 v21, v11

    .line 104
    .line 105
    move-object/from16 v22, v10

    .line 106
    .line 107
    move-object/from16 v23, v2

    .line 108
    .line 109
    move-object/from16 v24, v0

    .line 110
    .line 111
    invoke-direct/range {v17 .. v24}, LX/1TJ;-><init>(LX/0g1;Ljava/lang/String;Ljava/util/Map;LX/0FN;LX/0fm;LX/16v;LX/08w;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iget-boolean v0, v12, LX/163;->A02:Z

    .line 119
    .line 120
    move/from16 v17, v0

    .line 121
    .line 122
    iget-object v15, v6, LX/0g2;->A06:LX/16v;

    .line 123
    .line 124
    iget-object v14, v6, LX/0g2;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 125
    .line 126
    iget-object v0, v6, LX/0g2;->A08:Ljava/io/File;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    iget-object v13, v6, LX/0g2;->A02:LX/08w;

    .line 133
    .line 134
    iget-object v12, v6, LX/0g2;->A03:LX/0g1;

    .line 135
    .line 136
    iget-object v0, v6, LX/0g2;->A07:LX/170;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/170;->A00()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    iget-object v3, v6, LX/0g2;->A0J:LX/16D;

    .line 143
    .line 144
    iget-object v2, v6, LX/0g2;->A05:LX/15G;

    .line 145
    .line 146
    iget v1, v6, LX/0g2;->A00:I

    .line 147
    .line 148
    iget-object v0, v6, LX/0g2;->A03:LX/0g1;

    .line 149
    .line 150
    iget-object v0, v0, LX/0g1;->A0F:LX/0fn;

    .line 151
    .line 152
    new-instance v7, LX/1TD;

    .line 153
    .line 154
    move-object/from16 v19, v13

    .line 155
    .line 156
    move-object/from16 v20, v12

    .line 157
    .line 158
    move-object/from16 v22, v11

    .line 159
    .line 160
    move-object/from16 v23, v3

    .line 161
    .line 162
    move-object/from16 v24, v10

    .line 163
    .line 164
    move-object/from16 v25, v8

    .line 165
    .line 166
    move-object/from16 v26, v9

    .line 167
    .line 168
    move/from16 v27, v17

    .line 169
    .line 170
    move-object/from16 v28, v15

    .line 171
    .line 172
    move-object/from16 v29, v2

    .line 173
    .line 174
    move/from16 v30, v1

    .line 175
    .line 176
    move-object/from16 v31, v14

    .line 177
    .line 178
    move-object/from16 v32, v0

    .line 179
    .line 180
    move-object/from16 v17, v7

    .line 181
    .line 182
    invoke-direct/range {v17 .. v32}, LX/1TD;-><init>(Ljava/lang/String;LX/08w;LX/0g1;Ljava/util/Map;LX/0FN;LX/16D;LX/0fm;LX/0g5;LX/0ny;ZLX/16v;LX/15G;ILjava/util/concurrent/ExecutorService;LX/0fn;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_1
    if-eqz v8, :cond_2

    .line 187
    .line 188
    iget v0, v8, LX/0g5;->A00:I

    .line 189
    .line 190
    int-to-long v2, v0

    .line 191
    iget-wide v0, v1, LX/08w;->A04:J

    .line 192
    .line 193
    const-wide/16 v13, 0x3e8

    .line 194
    .line 195
    div-long/2addr v0, v13

    .line 196
    mul-long/2addr v0, v2

    .line 197
    const-wide/16 v2, 0x8

    .line 198
    .line 199
    div-long/2addr v0, v2

    .line 200
    goto :goto_3

    .line 201
    :cond_2
    iget-wide v0, v1, LX/08w;->A05:J

    .line 202
    .line 203
    :goto_3
    const-string v2, "transcode"

    .line 204
    .line 205
    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "estimated_resized_file_size"

    .line 213
    .line 214
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-static {v15}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "is_streaming_transcode"

    .line 222
    .line 223
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/0ny;->A03:LX/0ny;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    if-ne v9, v1, :cond_3

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "video_transcode_is_segmented"

    .line 237
    .line 238
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    iget-object v1, v6, LX/0g2;->A0A:Ljava/util/List;

    .line 247
    .line 248
    iget v0, v6, LX/0g2;->A00:I

    .line 249
    .line 250
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/15M;

    .line 255
    .line 256
    iput-object v1, v6, LX/0g2;->A04:LX/15M;

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    iput-boolean v0, v6, LX/0g2;->A0C:Z

    .line 260
    .line 261
    invoke-interface {v1}, LX/15M;->AHr()V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    const-string v1, "Strategy config list is empty"

    .line 266
    .line 267
    new-instance v0, Ljava/lang/Exception;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v0}, LX/0g2;->A03(LX/0g2;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    .line 275
    :goto_4
    monitor-exit v6

    .line 276
    return-void

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    monitor-exit v6

    .line 279
    throw v0
.end method
