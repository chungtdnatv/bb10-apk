.class public final LX/0pX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.AppController$26"


# instance fields
.field public final synthetic A00:LX/04p;


# direct methods
.method public constructor <init>(LX/04p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0pX;->A00:LX/04p;

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
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/0pX;->A00:LX/04p;

    .line 3
    .line 4
    invoke-static {}, LX/0Nm;->A00()LX/0Nm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, LX/0Nm;->A01:I

    .line 9
    .line 10
    iget v0, v0, LX/0Nm;->A00:I

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v2, LX/04p;->A0b:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/04p;->A0b:Z

    .line 20
    .line 21
    sget-object v1, LX/09v;->A0D:LX/09v;

    .line 22
    .line 23
    new-instance v0, LX/0Nj;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/0Nj;-><init>(LX/04p;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/09v;->A04(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v6, LX/0Sa;->A00:LX/0Sb;

    .line 32
    .line 33
    monitor-enter v6

    .line 34
    :try_start_0
    iget-object v0, v6, LX/0Sb;->A00:LX/0B3;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0B3;->now()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {}, LX/0Sc;->values()[LX/0Sc;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    array-length v0, v8

    .line 45
    move/from16 v18, v0

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_0
    move/from16 v0, v18

    .line 49
    .line 50
    if-ge v9, v0, :cond_8

    .line 51
    .line 52
    aget-object v7, v8, v9

    .line 53
    .line 54
    iget-object v12, v6, LX/0Sb;->A01:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    sub-long v10, v2, v0

    .line 67
    .line 68
    iget-wide v4, v7, LX/0Sc;->A00:J

    .line 69
    .line 70
    cmp-long v0, v10, v4

    .line 71
    .line 72
    if-ltz v0, :cond_7

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v12, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, LX/0Sc;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "periodic_report_timestamp_"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v2, v3}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v6, LX/0Sb;->A02:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    :cond_1
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, LX/0Sp;

    .line 128
    .line 129
    iget-object v0, v11, LX/0Sp;->A01:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v10, LX/05d;

    .line 132
    .line 133
    invoke-direct {v10, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    instance-of v15, v11, LX/0mu;

    .line 137
    .line 138
    if-nez v15, :cond_6

    .line 139
    .line 140
    move-object v4, v11

    .line 141
    check-cast v4, LX/0So;

    .line 142
    .line 143
    const/4 v0, 0x6

    .line 144
    new-array v14, v0, [LX/0at;

    .line 145
    .line 146
    iget-object v1, v4, LX/0So;->A04:LX/0at;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    aput-object v1, v14, v0

    .line 150
    .line 151
    iget-object v1, v4, LX/0So;->A01:LX/0at;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    aput-object v1, v14, v0

    .line 155
    .line 156
    iget-object v1, v4, LX/0So;->A00:LX/0at;

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    aput-object v1, v14, v0

    .line 160
    .line 161
    iget-object v1, v4, LX/0So;->A05:LX/0at;

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    aput-object v1, v14, v0

    .line 165
    .line 166
    iget-object v1, v4, LX/0So;->A02:LX/0at;

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    aput-object v1, v14, v0

    .line 170
    .line 171
    iget-object v1, v4, LX/0So;->A03:LX/0at;

    .line 172
    .line 173
    const/4 v0, 0x5

    .line 174
    :goto_2
    aput-object v1, v14, v0

    .line 175
    .line 176
    array-length v13, v14

    .line 177
    const/4 v12, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    :goto_3
    if-ge v12, v13, :cond_4

    .line 181
    .line 182
    aget-object v4, v14, v12

    .line 183
    .line 184
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 185
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v5, "counter_"

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v7, v4, LX/0at;->A00:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v5, v0}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v5, v0}, LX/01N;->A0D(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    :try_start_2
    monitor-exit v4

    .line 228
    int-to-long v4, v1

    .line 229
    iget-object v0, v10, LX/05e;->A02:LX/05k;

    .line 230
    .line 231
    invoke-virtual {v0, v7, v4, v5}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 232
    .line 233
    .line 234
    if-nez v16, :cond_2

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    if-lez v1, :cond_3

    .line 239
    .line 240
    :cond_2
    const/16 v16, 0x1

    .line 241
    .line 242
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    if-eqz v16, :cond_1

    .line 246
    .line 247
    if-eqz v15, :cond_5

    .line 248
    .line 249
    const-string v4, "step"

    .line 250
    .line 251
    const-string v1, "push_counters"

    .line 252
    .line 253
    iget-object v0, v10, LX/05e;->A02:LX/05k;

    .line 254
    .line 255
    invoke-virtual {v0, v4, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    sget-object v1, LX/0As;->A08:LX/0As;

    .line 259
    .line 260
    iget-object v0, v11, LX/0Sp;->A00:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v1, v10, v0}, LX/0As;->A03(LX/05f;Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_6
    move-object v4, v11

    .line 268
    check-cast v4, LX/0mu;

    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    new-array v14, v0, [LX/0at;

    .line 272
    .line 273
    iget-object v1, v4, LX/0mu;->A00:LX/0at;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    aput-object v1, v14, v0

    .line 277
    .line 278
    iget-object v1, v4, LX/0mu;->A01:LX/0at;

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_2

    .line 282
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :catchall_0
    move-exception v0

    .line 287
    monitor-exit v4

    .line 288
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    :cond_8
    monitor-exit v6

    .line 290
    return-void

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    monitor-exit v6

    .line 293
    throw v0
.end method
