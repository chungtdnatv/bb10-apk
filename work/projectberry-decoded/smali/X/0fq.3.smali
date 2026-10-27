.class public final LX/0fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vz;


# instance fields
.field public A00:LX/0g3;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/054;

.field public final A03:LX/0FM;

.field public final A04:LX/0UZ;


# direct methods
.method public constructor <init>(LX/0UZ;Landroid/content/Context;LX/054;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0FM;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0FM;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0fq;->A03:LX/0FM;

    .line 9
    .line 10
    iput-object p1, p0, LX/0fq;->A04:LX/0UZ;

    .line 11
    .line 12
    iput-object p2, p0, LX/0fq;->A01:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, LX/0fq;->A02:LX/054;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/0UZ;LX/0fp;)LX/0fr;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0UZ;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v0, 0x2000

    .line 12
    .line 13
    new-instance v1, LX/1QA;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/1QA;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    :goto_1
    new-instance v4, LX/1Po;

    .line 19
    .line 20
    invoke-direct {v4, p1}, LX/1Po;-><init>(LX/0fp;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v4, LX/1Po;->A00:LX/1QA;

    .line 24
    .line 25
    new-instance v0, LX/1Q3;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/1Q3;-><init>(LX/1QA;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v4, LX/1Po;->A03:LX/1Q3;

    .line 31
    .line 32
    iget-object v0, p0, LX/0UZ;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_2
    const/16 v2, 0x64

    .line 41
    .line 42
    const/16 v0, 0x7530

    .line 43
    .line 44
    new-instance v1, LX/1B4;

    .line 45
    .line 46
    invoke-direct {v1, v3, v2, v0}, LX/1B4;-><init>(III)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v4, LX/1Po;->A02:LX/1B4;

    .line 50
    .line 51
    new-instance v0, LX/1Op;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/1Op;-><init>(LX/1B4;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v4, LX/1Po;->A05:LX/1Op;

    .line 57
    .line 58
    new-instance v0, LX/0up;

    .line 59
    .line 60
    invoke-direct {v0}, LX/0up;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v4, LX/1Po;->A06:LX/0up;

    .line 64
    .line 65
    new-instance v0, LX/0fr;

    .line 66
    .line 67
    invoke-direct {v0, v4}, LX/0fr;-><init>(LX/1Po;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    const/16 v1, 0x7cc

    .line 72
    .line 73
    const/16 v0, 0x78

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    new-instance v1, LX/1QA;

    .line 82
    .line 83
    invoke-direct {v1, v0, v0}, LX/1QA;-><init>(ZI)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/16 v1, 0x7cd

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_0
.end method

.method public static A01(LX/0fn;LX/0UZ;LX/0fo;LX/0fp;LX/0fr;LX/0fs;LX/0ft;)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/0US;->A05:LX/0Ud;

    .line 1
    .line 2
    sget-object v0, LX/0Ud;->A05:LX/0Ud;

    .line 3
    .line 4
    move-object v4, p4

    .line 5
    move-object v2, p3

    .line 6
    move-object v5, p6

    .line 7
    move-object v6, p5

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/0Ud;->A02:LX/0Ud;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/0Ud;->A03:LX/0Ud;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX/0UZ;->A05:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p1, LX/0US;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p1, LX/0UZ;->A05:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v1, LX/19N;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, LX/19N;-><init>(LX/0fp;Ljava/lang/String;LX/0fr;LX/0ft;LX/0fs;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v1, p2, LX/0fo;->A09:LX/19N;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v3, p1, LX/0US;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p1, LX/0UZ;->A05:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v1, LX/1N3;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v8}, LX/1N3;-><init>(LX/0fp;Ljava/lang/String;LX/0fr;LX/0ft;LX/0fs;Ljava/util/Map;LX/0fn;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final A2l()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0fq;->A00:LX/0g3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0g3;->cancel()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final A2z(BS)V
    .locals 0

    return-void
.end method

.method public final A95()LX/0US;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0fq;->A04:LX/0UZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AHT()V
    .locals 25

    .line 0
    :try_start_0
    sget-object v0, LX/02Z;->A0N:LX/02X;

    .line 1
    .line 2
    iget-object v5, v0, LX/02X;->A00:LX/02Y;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v4, v2, LX/0fq;->A04:LX/0UZ;

    .line 7
    .line 8
    iget-object v3, v4, LX/0US;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v4, LX/0UZ;->A06:LX/0Vn;

    .line 11
    .line 12
    iget-object v0, v4, LX/0US;->A05:LX/0Ud;

    .line 13
    .line 14
    move-object/from16 v24, v0

    .line 15
    .line 16
    iget-object v1, v4, LX/0US;->A00:LX/05q;

    .line 17
    .line 18
    iget-object v0, v4, LX/0UZ;->A04:Ljava/util/Map;

    .line 19
    .line 20
    move-object v11, v1

    .line 21
    move-object v12, v0

    .line 22
    move-object v7, v5

    .line 23
    move-object v8, v3

    .line 24
    move-object v9, v6

    .line 25
    move-object/from16 v10, v24

    .line 26
    .line 27
    invoke-virtual/range {v7 .. v12}, LX/02Y;->A04(Ljava/lang/String;LX/0Vn;LX/0Ud;LX/05q;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v8, v4, LX/0UZ;->A07:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/02Z;->A0N:LX/02X;

    .line 35
    .line 36
    iget-object v7, v0, LX/02X;->A00:LX/02Y;

    .line 37
    .line 38
    iget-object v8, v4, LX/0US;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v4, LX/0US;->A00:LX/05q;

    .line 41
    .line 42
    const-string v12, "File path is null"

    .line 43
    .line 44
    iget-object v0, v4, LX/0UZ;->A04:Ljava/util/Map;

    .line 45
    .line 46
    move-object v11, v1

    .line 47
    move-object v13, v0

    .line 48
    invoke-virtual/range {v7 .. v13}, LX/02Y;->A03(Ljava/lang/String;LX/0Vn;LX/0Ud;LX/05q;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    cmp-long v3, v0, v9

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v7, v2, LX/0fq;->A01:Landroid/content/Context;

    .line 64
    .line 65
    const-class v3, Lcom/facebook/lite/service/MediaUploadService;

    .line 66
    .line 67
    new-instance v5, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v5, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "mediaId"

    .line 73
    .line 74
    invoke-virtual {v5, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    invoke-direct {v5, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcom/facebook/lite/service/MediaUploadService;->A03:LX/04u;

    .line 87
    .line 88
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :try_start_2
    invoke-virtual {v3, v0, v1, v5}, LX/04u;->A08(JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :try_start_3
    new-instance v1, LX/0yY;

    .line 94
    .line 95
    invoke-direct {v1, v5}, LX/0yY;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/0US;->A03:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 107
    :catch_0
    move-exception v5

    .line 108
    :try_start_6
    iget-object v0, v2, LX/0fq;->A02:LX/054;

    .line 109
    .line 110
    iget-object v3, v0, LX/054;->A0W:LX/02d;

    .line 111
    .line 112
    const/16 v1, 0x1f4

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-interface {v3, v1, v0, v5}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    iget-object v3, v2, LX/0fq;->A01:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v9, v2, LX/0fq;->A02:LX/054;

    .line 121
    .line 122
    iget-object v0, v2, LX/0fq;->A03:LX/0FM;

    .line 123
    .line 124
    move-object/from16 v23, v0

    .line 125
    .line 126
    invoke-virtual {v6}, LX/0Vn;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    const/4 v0, 0x0

    .line 131
    if-eq v10, v0, :cond_5

    .line 132
    .line 133
    invoke-static {v3, v8}, LX/0b3;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v0, v4, LX/0US;->A02:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v9, v0, v3, v8, v5}, LX/0fi;->A03(LX/054;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object/from16 v0, v23

    .line 144
    .line 145
    new-instance v7, LX/0fj;

    .line 146
    .line 147
    invoke-direct {v7, v1, v0}, LX/0fj;-><init>(Ljava/util/Map;LX/0FN;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, LX/0UQ;->A00(J)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    new-instance v1, LX/0Vf;

    .line 159
    .line 160
    invoke-direct {v1}, LX/0Vf;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, LX/0US;->A00:LX/05q;

    .line 164
    .line 165
    iput-object v0, v1, LX/0Vf;->A00:LX/05q;

    .line 166
    .line 167
    iget-object v0, v4, LX/0US;->A01:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, v1, LX/0Vf;->A01:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v8}, LX/05o;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v1, LX/0Vf;->A02:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1}, LX/0Vf;->A00()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    new-instance v5, LX/14Q;

    .line 182
    .line 183
    move-object v14, v4

    .line 184
    move-object/from16 v17, v7

    .line 185
    .line 186
    move-object v11, v5

    .line 187
    move-object v12, v3

    .line 188
    move-object v13, v9

    .line 189
    invoke-direct/range {v11 .. v17}, LX/14Q;-><init>(Landroid/content/Context;LX/054;LX/0UZ;ILjava/lang/String;LX/0fj;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    iget-object v0, v4, LX/0US;->A02:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v22, v0

    .line 195
    .line 196
    invoke-virtual/range {v24 .. v24}, LX/0Ud;->A00()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    const-string v1, ""

    .line 203
    .line 204
    :cond_2
    invoke-static {v6}, LX/0fi;->A01(LX/0Vn;)LX/0fn;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    new-instance v7, LX/0fo;

    .line 209
    .line 210
    invoke-direct {v7, v8}, LX/0fo;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object v15, v7, LX/0fo;->A0E:LX/0fn;

    .line 214
    .line 215
    iget-object v0, v4, LX/0UZ;->A08:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, LX/0fi;->A00(Ljava/lang/String;)LX/0fp;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-static {v4, v14}, LX/0fq;->A00(LX/0UZ;LX/0fp;)LX/0fr;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    new-instance v12, LX/0fs;

    .line 226
    .line 227
    invoke-direct {v12, v1}, LX/0fs;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v9, LX/054;->A0S:LX/03o;

    .line 231
    .line 232
    iget-object v0, v0, LX/03o;->A0J:LX/04H;

    .line 233
    .line 234
    new-instance v11, LX/0ft;

    .line 235
    .line 236
    invoke-direct {v11, v0}, LX/0ft;-><init>(LX/04H;)V

    .line 237
    .line 238
    .line 239
    iput-object v13, v7, LX/0fo;->A02:LX/0fr;

    .line 240
    .line 241
    iput-object v12, v7, LX/0fo;->A0F:LX/0fs;

    .line 242
    .line 243
    iput-object v11, v7, LX/0fo;->A03:LX/0ft;

    .line 244
    .line 245
    new-instance v0, LX/0fu;

    .line 246
    .line 247
    invoke-direct {v0}, LX/0fu;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, v7, LX/0fo;->A0B:LX/0fv;

    .line 251
    .line 252
    new-instance v0, LX/0fw;

    .line 253
    .line 254
    invoke-direct {v0, v3}, LX/0fw;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v7, LX/0fo;->A0C:LX/0fv;

    .line 258
    .line 259
    iget-boolean v1, v4, LX/0UZ;->A09:Z

    .line 260
    .line 261
    new-instance v0, LX/0fx;

    .line 262
    .line 263
    invoke-direct {v0, v1}, LX/0fx;-><init>(Z)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v7, LX/0fo;->A0G:LX/0fy;

    .line 267
    .line 268
    iget-object v0, v4, LX/0UZ;->A00:Ljava/lang/Boolean;

    .line 269
    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    :goto_2
    xor-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    iput-boolean v0, v7, LX/0fo;->A0H:Z

    .line 279
    .line 280
    new-instance v0, LX/113;

    .line 281
    .line 282
    invoke-direct {v0, v2}, LX/113;-><init>(LX/0fq;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v7, LX/0fo;->A0A:LX/0g0;

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v0, LX/0Xo;

    .line 292
    .line 293
    invoke-direct {v0, v1}, LX/0Xo;-><init>(Ljava/io/File;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v7, LX/0fo;->A05:LX/0Xo;

    .line 297
    .line 298
    move-object/from16 v16, v4

    .line 299
    .line 300
    move-object/from16 v17, v7

    .line 301
    .line 302
    move-object/from16 v18, v14

    .line 303
    .line 304
    move-object/from16 v19, v13

    .line 305
    .line 306
    move-object/from16 v20, v12

    .line 307
    .line 308
    move-object/from16 v21, v11

    .line 309
    .line 310
    invoke-static/range {v15 .. v21}, LX/0fq;->A01(LX/0fn;LX/0UZ;LX/0fo;LX/0fp;LX/0fr;LX/0fs;LX/0ft;)V

    .line 311
    .line 312
    .line 313
    new-instance v11, Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v24 .. v24}, LX/0Ud;->name()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "source_type"

    .line 323
    .line 324
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget-object v0, v7, LX/0fo;->A0K:Ljava/util/Map;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_3
    const/16 v1, 0x7cd

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    goto :goto_2

    .line 344
    :cond_4
    move-object/from16 v1, v22

    .line 345
    .line 346
    move-object/from16 v0, v24

    .line 347
    .line 348
    invoke-static {v1, v6, v0}, LX/0fi;->A02(Ljava/lang/String;LX/0Vn;LX/0Ud;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-nez v1, :cond_2

    .line 353
    .line 354
    const-string v1, "Failed to get Access Token"

    .line 355
    .line 356
    new-instance v0, Ljava/lang/Exception;

    .line 357
    .line 358
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v0}, LX/0fl;->A04(Ljava/lang/Exception;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_5
    new-instance v5, LX/14P;

    .line 366
    .line 367
    invoke-direct {v5, v9, v4}, LX/14P;-><init>(LX/054;LX/0UZ;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :goto_3
    packed-switch v10, :pswitch_data_0

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :pswitch_0
    check-cast v4, LX/0UY;

    .line 377
    .line 378
    iget-object v0, v9, LX/054;->A0W:LX/02d;

    .line 379
    .line 380
    invoke-static {v8, v3, v0}, LX/08v;->A03(Ljava/lang/String;Landroid/content/Context;LX/02d;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_6

    .line 385
    .line 386
    invoke-virtual {v4}, LX/0UY;->A02()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/4 v10, 0x0

    .line 391
    if-eqz v0, :cond_7

    .line 392
    .line 393
    :cond_6
    const/4 v10, 0x1

    .line 394
    :cond_7
    invoke-static {v10, v6, v8, v3}, LX/08v;->A01(ZLX/0Vn;Ljava/lang/String;Landroid/content/Context;)LX/0g5;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v7, LX/0fo;->A0D:LX/0g5;

    .line 399
    .line 400
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v9, LX/0Xf;

    .line 405
    .line 406
    invoke-direct {v9, v0}, LX/0Xf;-><init>(Ljava/io/File;)V

    .line 407
    .line 408
    .line 409
    new-instance v8, LX/0Xg;

    .line 410
    .line 411
    invoke-direct {v8}, LX/0Xg;-><init>()V

    .line 412
    .line 413
    .line 414
    new-instance v6, LX/0Xh;

    .line 415
    .line 416
    invoke-direct {v6}, LX/0Xh;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v0, LX/0Xj;

    .line 420
    .line 421
    invoke-direct {v0}, LX/0Xj;-><init>()V

    .line 422
    .line 423
    .line 424
    new-instance v1, LX/0Xk;

    .line 425
    .line 426
    invoke-direct {v1, v6, v0}, LX/0Xk;-><init>(LX/0Xh;LX/0Xj;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, LX/0g6;

    .line 430
    .line 431
    invoke-direct {v0, v3, v9, v8, v1}, LX/0g6;-><init>(Landroid/content/Context;LX/0Xf;LX/0Xg;LX/0Xk;)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v7, LX/0fo;->A08:LX/0g6;

    .line 435
    .line 436
    xor-int/lit8 v0, v10, 0x1

    .line 437
    .line 438
    iput-boolean v0, v7, LX/0fo;->A0I:Z

    .line 439
    .line 440
    invoke-virtual {v4}, LX/0UY;->A02()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_8

    .line 445
    .line 446
    iget-wide v0, v4, LX/0UY;->A01:J

    .line 447
    .line 448
    iput-wide v0, v7, LX/0fo;->A01:J

    .line 449
    .line 450
    iget-wide v0, v4, LX/0UY;->A00:J

    .line 451
    .line 452
    iput-wide v0, v7, LX/0fo;->A00:J

    .line 453
    .line 454
    :cond_8
    :goto_4
    new-instance v0, LX/0g1;

    .line 455
    .line 456
    invoke-direct {v0, v7}, LX/0g1;-><init>(LX/0fo;)V

    .line 457
    .line 458
    .line 459
    move-object v6, v3

    .line 460
    move-object v7, v5

    .line 461
    move-object/from16 v8, v23

    .line 462
    .line 463
    move-object v9, v0

    .line 464
    move-object/from16 v5, v22

    .line 465
    .line 466
    new-instance v4, LX/0g2;

    .line 467
    .line 468
    invoke-direct/range {v4 .. v9}, LX/0g2;-><init>(Ljava/lang/String;Landroid/content/Context;LX/0fm;LX/0FN;LX/0g1;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, LX/0g2;->A04()LX/0g3;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, v2, LX/0fq;->A00:LX/0g3;

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :goto_5
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 479
    :catch_1
    :goto_6
    return-void

    .line 480
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
