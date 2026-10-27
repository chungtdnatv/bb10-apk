.class public LX/0C5;
.super LX/0Ar;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/08V;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0C5;->A00:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0C5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ar;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, LX/0C5;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "GlobalCleanup"

    .line 6
    .line 7
    invoke-static {v0}, LX/05U;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, LX/084;->A05:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, LX/0C5;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/08V;

    .line 15
    .line 16
    sget-object v0, LX/08V;->A0Y:LX/08V;

    .line 17
    .line 18
    iget-object v2, v1, LX/08V;->A0F:Landroid/app/Application;

    .line 19
    .line 20
    const-string v1, "errorreporting"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/09v;

    .line 28
    .line 29
    invoke-direct {v0}, LX/09v;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/084;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0, v1}, LX/084;-><init>(Landroid/content/Context;LX/09v;Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :pswitch_0
    new-instance v3, LX/039;

    .line 40
    .line 41
    invoke-direct {v3}, LX/039;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_1
    iget-object v2, p0, LX/0C5;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/08V;

    .line 48
    .line 49
    iget-object v1, v2, LX/08V;->A0A:LX/06O;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v1, LX/0C5;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, LX/0C5;-><init>(LX/08V;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v2, LX/08V;->A0A:LX/06O;

    .line 60
    .line 61
    :cond_0
    invoke-interface {v1}, LX/06O;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/039;

    .line 66
    .line 67
    sget-object v0, LX/091;->A00:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/03L;->A03:Ljava/util/List;

    .line 72
    .line 73
    sget-object v0, LX/08V;->A0Z:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, LX/03M;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/091;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/07f;

    .line 94
    .line 95
    invoke-direct {v0}, LX/07f;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_0
    new-instance v3, LX/03L;

    .line 99
    .line 100
    invoke-direct {v3, v1, v0, v2}, LX/03L;-><init>(Landroid/net/Uri;LX/03C;LX/039;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_1
    sget-object v0, LX/03L;->A03:Ljava/util/List;

    .line 105
    .line 106
    sget-object v0, LX/08V;->A0Z:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, LX/03M;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/03D;

    .line 113
    .line 114
    invoke-direct {v0}, LX/03D;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    iget-object v0, p0, LX/0C5;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/08V;

    .line 121
    .line 122
    iget-object v1, v0, LX/08V;->A01:LX/09c;

    .line 123
    .line 124
    const-string v0, "Did you call earlyInit()?"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, LX/09c;->A04:LX/0Ap;

    .line 130
    .line 131
    const-string v0, "Did you call SessionManager.init()?"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, LX/0Ap;->A01:LX/08B;

    .line 137
    .line 138
    iget-object v0, v0, LX/08B;->A01:Ljava/io/File;

    .line 139
    .line 140
    new-instance v3, LX/040;

    .line 141
    .line 142
    invoke-direct {v3, v0}, LX/040;-><init>(Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :pswitch_3
    iget-object v1, p0, LX/0C5;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/08V;

    .line 149
    .line 150
    sget-object v0, LX/08V;->A0Y:LX/08V;

    .line 151
    .line 152
    iget-object v0, v1, LX/08V;->A0F:Landroid/app/Application;

    .line 153
    .line 154
    new-instance v3, LX/06X;

    .line 155
    .line 156
    invoke-direct {v3, v0}, LX/06X;-><init>(Landroid/app/Application;)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :pswitch_4
    const-string v0, "ReportSender"

    .line 161
    .line 162
    invoke-static {v0}, LX/05U;->A01(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :try_start_1
    iget-object v2, p0, LX/0C5;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LX/08V;

    .line 168
    .line 169
    iget-object v4, v2, LX/08V;->A0F:Landroid/app/Application;

    .line 170
    .line 171
    iget-object v8, v2, LX/08V;->A0U:LX/06O;

    .line 172
    .line 173
    iget-object v9, v2, LX/08V;->A0L:LX/06O;

    .line 174
    .line 175
    iget-object v10, v2, LX/08V;->A0K:LX/06O;

    .line 176
    .line 177
    iget-object v11, v2, LX/08V;->A0S:LX/06O;

    .line 178
    .line 179
    iget-object v12, v2, LX/08V;->A05:LX/06O;

    .line 180
    .line 181
    if-nez v12, :cond_2

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    new-instance v12, LX/0C5;

    .line 185
    .line 186
    invoke-direct {v12, v2, v0}, LX/0C5;-><init>(LX/08V;I)V

    .line 187
    .line 188
    .line 189
    iput-object v12, v2, LX/08V;->A05:LX/06O;

    .line 190
    .line 191
    :cond_2
    iget-object v13, v2, LX/08V;->A09:LX/06O;

    .line 192
    .line 193
    if-nez v13, :cond_3

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    new-instance v13, LX/0C5;

    .line 198
    .line 199
    invoke-direct {v13, v2, v0}, LX/0C5;-><init>(LX/08V;I)V

    .line 200
    .line 201
    .line 202
    iput-object v13, v2, LX/08V;->A09:LX/06O;

    .line 203
    .line 204
    :cond_3
    iget-object v1, v2, LX/08V;->A04:LX/06O;

    .line 205
    .line 206
    if-nez v1, :cond_4

    .line 207
    .line 208
    const/16 v0, 0x9

    .line 209
    .line 210
    new-instance v1, LX/0C5;

    .line 211
    .line 212
    invoke-direct {v1, v2, v0}, LX/0C5;-><init>(LX/08V;I)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v2, LX/08V;->A04:LX/06O;

    .line 216
    .line 217
    :cond_4
    invoke-interface {v1}, LX/06O;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, LX/084;

    .line 222
    .line 223
    iget-object v0, v2, LX/08V;->A0P:LX/06O;

    .line 224
    .line 225
    invoke-interface {v0}, LX/06O;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    iget v14, v2, LX/08V;->A0D:I

    .line 232
    .line 233
    new-instance v6, LX/03J;

    .line 234
    .line 235
    invoke-direct {v6}, LX/03J;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v3, LX/09S;

    .line 239
    .line 240
    invoke-direct/range {v3 .. v14}, LX/09S;-><init>(Landroid/content/Context;LX/084;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;LX/06O;LX/06O;LX/06O;LX/06O;LX/06O;LX/06O;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :pswitch_5
    iget-object v2, p0, LX/0C5;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, LX/08V;

    .line 247
    .line 248
    sget-object v0, LX/08V;->A0Y:LX/08V;

    .line 249
    .line 250
    iget-object v1, v2, LX/08V;->A0F:Landroid/app/Application;

    .line 251
    .line 252
    iget-object v0, v2, LX/08V;->A0N:LX/06O;

    .line 253
    .line 254
    invoke-interface {v0}, LX/06O;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    new-instance v3, LX/043;

    .line 261
    .line 262
    invoke-direct {v3, v1, v0}, LX/043;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_6
    iget-object v2, p0, LX/0C5;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, LX/08V;

    .line 269
    .line 270
    iget-object v1, v2, LX/08V;->A06:LX/06O;

    .line 271
    .line 272
    if-nez v1, :cond_5

    .line 273
    .line 274
    const/4 v0, 0x7

    .line 275
    new-instance v1, LX/0C5;

    .line 276
    .line 277
    invoke-direct {v1, v2, v0}, LX/0C5;-><init>(LX/08V;I)V

    .line 278
    .line 279
    .line 280
    iput-object v1, v2, LX/08V;->A06:LX/06O;

    .line 281
    .line 282
    :cond_5
    invoke-interface {v1}, LX/06O;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/05h;

    .line 287
    .line 288
    new-instance v3, LX/06E;

    .line 289
    .line 290
    invoke-direct {v3, v0}, LX/06E;-><init>(LX/05h;)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :pswitch_7
    new-instance v3, LX/05h;

    .line 295
    .line 296
    invoke-direct {v3, p0}, LX/05h;-><init>(LX/0C5;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_8
    const-string v0, "ReportAssembler"

    .line 301
    .line 302
    invoke-static {v0}, LX/05U;->A01(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :try_start_2
    iget-object v3, p0, LX/0C5;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, LX/08V;

    .line 308
    .line 309
    iget-object v2, v3, LX/08V;->A01:LX/09c;

    .line 310
    .line 311
    const-string v0, "Did you call earlyInit()?"

    .line 312
    .line 313
    invoke-static {v2, v0}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v3, LX/08V;->A08:LX/06O;

    .line 317
    .line 318
    if-nez v1, :cond_6

    .line 319
    .line 320
    const/4 v0, 0x6

    .line 321
    new-instance v1, LX/0C5;

    .line 322
    .line 323
    invoke-direct {v1, v3, v0}, LX/0C5;-><init>(LX/08V;I)V

    .line 324
    .line 325
    .line 326
    iput-object v1, v3, LX/08V;->A08:LX/06O;

    .line 327
    .line 328
    :cond_6
    invoke-interface {v1}, LX/06O;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/06E;

    .line 333
    .line 334
    new-instance v3, LX/04I;

    .line 335
    .line 336
    invoke-direct {v3, v0, v2}, LX/04I;-><init>(LX/06E;LX/09c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    .line 338
    .line 339
    :goto_1
    invoke-static {}, LX/05U;->A00()V

    .line 340
    .line 341
    .line 342
    return-object v3

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    invoke-static {}, LX/05U;->A00()V

    .line 345
    .line 346
    .line 347
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
