.class public LX/0C6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08N;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0C6;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A56(LX/08V;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/0C6;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p1, LX/08V;->A01:LX/09c;

    .line 6
    .line 7
    const-string v2, "Did you call earlyInit()?"

    .line 8
    .line 9
    invoke-static {v1, v2}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/08V;->A01:LX/09c;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/09c;->A08:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/09c;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-object v0, p1, LX/08V;->A01:LX/09c;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, LX/04L;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1}, LX/04L;-><init>(LX/09c;Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_1
    sget-object v4, LX/09y;->A00:LX/07g;

    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_2
    iget-object v1, p1, LX/08V;->A01:LX/09c;

    .line 40
    .line 41
    const-string v0, "Did you call earlyInit()?"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, LX/09c;->A06:Ljava/io/File;

    .line 47
    .line 48
    const-string v0, "Did you call SessionManager.init()?"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "logcat.txt"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v4, LX/04R;

    .line 60
    .line 61
    invoke-direct {v4, v0}, LX/04R;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_3
    invoke-static {}, LX/08D;->A00()LX/08D;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    return-object v4

    .line 70
    :pswitch_4
    new-instance v4, LX/04N;

    .line 71
    .line 72
    invoke-direct {v4}, LX/04N;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_5
    iget-object v0, p1, LX/08V;->A0B:LX/06O;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    new-instance v0, LX/04j;

    .line 81
    .line 82
    invoke-direct {v0, p1}, LX/04j;-><init>(LX/08V;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p1, LX/08V;->A0B:LX/06O;

    .line 86
    .line 87
    :cond_0
    invoke-interface {v0}, LX/06O;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    return-object v4

    .line 92
    :pswitch_6
    new-instance v4, LX/04R;

    .line 93
    .line 94
    invoke-direct {v4}, LX/04R;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_7
    iget-object v0, p1, LX/08V;->A0F:Landroid/app/Application;

    .line 99
    .line 100
    new-instance v4, LX/03u;

    .line 101
    .line 102
    invoke-direct {v4, v0}, LX/03u;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_8
    iget-object v1, p1, LX/08V;->A01:LX/09c;

    .line 107
    .line 108
    invoke-static {p1, v1}, LX/03p;->A00(LX/08V;Ljava/lang/Object;)LX/07i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v4, LX/03y;

    .line 113
    .line 114
    invoke-direct {v4, v0, v1}, LX/03y;-><init>(LX/07i;LX/09c;)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :pswitch_9
    iget-object v5, p1, LX/08V;->A0F:Landroid/app/Application;

    .line 119
    .line 120
    iget-object v11, p1, LX/08V;->A01:LX/09c;

    .line 121
    .line 122
    invoke-static {p1, v11}, LX/03p;->A00(LX/08V;Ljava/lang/Object;)LX/07i;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-class v1, LX/03z;

    .line 127
    .line 128
    monitor-enter v1

    .line 129
    :try_start_0
    sget-object v6, LX/03z;->A08:LX/03z;

    .line 130
    .line 131
    if-nez v6, :cond_1

    .line 132
    .line 133
    new-instance v6, LX/03z;

    .line 134
    .line 135
    invoke-direct {v6}, LX/03z;-><init>()V

    .line 136
    .line 137
    .line 138
    sput-object v6, LX/03z;->A08:LX/03z;

    .line 139
    .line 140
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v1, p1, LX/08V;->A03:LX/06O;

    .line 142
    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    new-instance v1, LX/0C5;

    .line 147
    .line 148
    invoke-direct {v1, p1, v0}, LX/0C5;-><init>(LX/08V;I)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p1, LX/08V;->A03:LX/06O;

    .line 152
    .line 153
    :cond_2
    invoke-interface {v1}, LX/06O;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, LX/040;

    .line 158
    .line 159
    new-instance v9, LX/042;

    .line 160
    .line 161
    invoke-direct {v9, p0}, LX/042;-><init>(LX/0C6;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p1, LX/08V;->A07:LX/06O;

    .line 165
    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    const/4 v0, 0x5

    .line 169
    new-instance v1, LX/0C5;

    .line 170
    .line 171
    invoke-direct {v1, p1, v0}, LX/0C5;-><init>(LX/08V;I)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p1, LX/08V;->A07:LX/06O;

    .line 175
    .line 176
    :cond_3
    invoke-interface {v1}, LX/06O;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, LX/043;

    .line 181
    .line 182
    new-instance v10, LX/044;

    .line 183
    .line 184
    invoke-direct {v10}, LX/044;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v4, LX/045;

    .line 188
    .line 189
    invoke-direct/range {v4 .. v12}, LX/045;-><init>(Landroid/app/Application;LX/03z;LX/040;LX/07i;LX/089;LX/044;LX/09c;LX/043;)V

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :catchall_0
    :try_start_1
    move-exception v0

    .line 194
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw v0

    .line 196
    :pswitch_a
    const-class v1, LX/03q;

    .line 197
    .line 198
    monitor-enter v1

    .line 199
    :try_start_2
    sget-object v0, LX/03q;->A00:LX/07X;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    monitor-exit v1

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    new-instance v0, LX/0BB;

    .line 205
    .line 206
    invoke-direct {v0, p1, p0}, LX/0BB;-><init>(LX/08V;LX/0C6;)V

    .line 207
    .line 208
    .line 209
    monitor-enter v1

    .line 210
    :try_start_3
    sput-object v0, LX/03q;->A00:LX/07X;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    .line 212
    monitor-exit v1

    .line 213
    :cond_4
    iget-object v1, p1, LX/08V;->A01:LX/09c;

    .line 214
    .line 215
    invoke-static {p1, v1}, LX/03p;->A00(LX/08V;Ljava/lang/Object;)LX/07i;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v4, LX/03r;

    .line 220
    .line 221
    invoke-direct {v4, v0, v1}, LX/03r;-><init>(LX/07i;LX/09c;)V

    .line 222
    .line 223
    .line 224
    return-object v4

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    monitor-exit v1

    .line 227
    throw v0

    .line 228
    :pswitch_b
    iget-object v0, p1, LX/08V;->A0F:Landroid/app/Application;

    .line 229
    .line 230
    new-instance v4, LX/03t;

    .line 231
    .line 232
    invoke-direct {v4, v0, p1, p0}, LX/03t;-><init>(Landroid/content/Context;LX/08V;LX/0C6;)V

    .line 233
    .line 234
    .line 235
    return-object v4

    .line 236
    :pswitch_c
    iget-object v3, p1, LX/08V;->A01:LX/09c;

    .line 237
    .line 238
    invoke-static {p1, v3}, LX/03p;->A00(LX/08V;Ljava/lang/Object;)LX/07i;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v1, Ljava/util/Random;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v0, LX/03c;

    .line 248
    .line 249
    invoke-direct {v0, v1}, LX/03c;-><init>(Ljava/util/Random;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, LX/03d;

    .line 253
    .line 254
    invoke-direct {v4, v2, v0, v3}, LX/03d;-><init>(LX/07i;LX/03c;LX/09c;)V

    .line 255
    .line 256
    .line 257
    return-object v4

    .line 258
    :pswitch_d
    iget-object v2, p1, LX/08V;->A0F:Landroid/app/Application;

    .line 259
    .line 260
    iget-object v1, p1, LX/08V;->A01:LX/09c;

    .line 261
    .line 262
    invoke-static {p1, v1}, LX/03p;->A00(LX/08V;Ljava/lang/Object;)LX/07i;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v4, LX/03H;

    .line 267
    .line 268
    invoke-direct {v4, v2, v0, v1}, LX/03H;-><init>(Landroid/app/Application;LX/07i;LX/09c;)V

    .line 269
    .line 270
    .line 271
    return-object v4

    .line 272
    :pswitch_e
    iget-object v0, p1, LX/08V;->A01:LX/09c;

    .line 273
    .line 274
    const-string v2, "Did you call earlyInit()?"

    .line 275
    .line 276
    invoke-static {v0, v2}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, LX/09c;->A06:Ljava/io/File;

    .line 280
    .line 281
    const-string v0, "Did you call SessionManager.init()?"

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p1, LX/08V;->A01:LX/09c;

    .line 287
    .line 288
    invoke-static {v0, v2}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v4, LX/04L;

    .line 292
    .line 293
    invoke-direct {v4, v0, v1}, LX/04L;-><init>(LX/09c;Ljava/io/File;)V

    .line 294
    .line 295
    .line 296
    return-object v4

    .line 297
    :pswitch_f
    iget-object v0, p1, LX/08V;->A0F:Landroid/app/Application;

    .line 298
    .line 299
    new-instance v4, LX/04M;

    .line 300
    .line 301
    invoke-direct {v4, v0}, LX/04M;-><init>(Landroid/app/Application;)V

    .line 302
    .line 303
    .line 304
    return-object v4

    .line 305
    :pswitch_10
    iget-object v2, p1, LX/08V;->A01:LX/09c;

    .line 306
    .line 307
    const-string v1, "Did you call earlyInit()?"

    .line 308
    .line 309
    invoke-static {v2, v1}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p1, LX/08V;->A01:LX/09c;

    .line 313
    .line 314
    invoke-static {v0, v1}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, LX/09c;->A08:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, LX/09c;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    new-instance v4, LX/05m;

    .line 326
    .line 327
    invoke-direct {v4, v0}, LX/05m;-><init>(Ljava/io/File;)V

    .line 328
    .line 329
    .line 330
    return-object v4

    .line 331
    :cond_5
    :pswitch_11
    const/4 v4, 0x0

    .line 332
    return-object v4

    .line 333
    nop

    .line 334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_11
    .end packed-switch
.end method
