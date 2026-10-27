.class public final LX/1Nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15u;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/media/MediaFormat;

.field public A06:Landroid/media/MediaFormat;

.field public A07:LX/1Ox;

.field public A08:LX/16M;

.field public A09:LX/16F;

.field public A0A:LX/15u;

.field public A0B:LX/15t;

.field public A0C:LX/0Xg;

.field public A0D:LX/15Y;

.field public A0E:Z

.field public final A0F:J

.field public final A0G:J

.field public final A0H:LX/0Xf;

.field public final A0I:LX/1PB;


# direct methods
.method public constructor <init>(LX/1PB;LX/0Xf;LX/0Xg;JJLX/16F;LX/16M;LX/15Y;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Nx;->A0I:LX/1PB;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Nx;->A0H:LX/0Xf;

    .line 6
    .line 7
    iput-object p3, p0, LX/1Nx;->A0C:LX/0Xg;

    .line 8
    .line 9
    iput-wide p4, p0, LX/1Nx;->A0G:J

    .line 10
    .line 11
    iput-wide p6, p0, LX/1Nx;->A0F:J

    .line 12
    .line 13
    iput-object p8, p0, LX/1Nx;->A09:LX/16F;

    .line 14
    .line 15
    iput-object p9, p0, LX/1Nx;->A08:LX/16M;

    .line 16
    .line 17
    new-instance v0, LX/15t;

    .line 18
    .line 19
    invoke-direct {v0}, LX/15t;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1Nx;->A0B:LX/15t;

    .line 23
    .line 24
    iput-object p10, p0, LX/1Nx;->A0D:LX/15Y;

    .line 25
    .line 26
    return-void
.end method

.method private A00(J)V
    .locals 10

    .line 0
    const-string v0, "segmentingMuxer_"

    .line 1
    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/1Nx;->A02:I

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v2, "_"

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1Nx;->A09:LX/16F;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/16F;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/1Nx;->A0H:LX/0Xf;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, ".mp4"

    .line 43
    .line 44
    iget-object v0, v0, LX/0Xf;->A00:Ljava/io/File;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/1Ox;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/1Ox;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/1Nx;->A07:LX/1Ox;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    new-instance v3, LX/1NM;

    .line 63
    .line 64
    invoke-direct {v3}, LX/1NM;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, LX/1Nx;->A0A:LX/15u;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/1Ox;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance v0, Landroid/media/MediaMuxer;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v3, LX/1NM;->A00:Landroid/media/MediaMuxer;

    .line 80
    .line 81
    iput-boolean v1, v3, LX/1NM;->A01:Z

    .line 82
    .line 83
    iget-object v1, p0, LX/1Nx;->A05:Landroid/media/MediaFormat;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, LX/1Nx;->A0A:LX/15u;

    .line 88
    .line 89
    invoke-interface {v0, v1}, LX/15u;->AG9(Landroid/media/MediaFormat;)V

    .line 90
    .line 91
    .line 92
    iput-wide p1, p0, LX/1Nx;->A04:J

    .line 93
    .line 94
    :cond_0
    iget-object v1, p0, LX/1Nx;->A06:Landroid/media/MediaFormat;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, LX/1Nx;->A0A:LX/15u;

    .line 99
    .line 100
    invoke-interface {v0, v1}, LX/15u;->AHB(Landroid/media/MediaFormat;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/1Nx;->A0A:LX/15u;

    .line 104
    .line 105
    iget v0, p0, LX/1Nx;->A03:I

    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/15u;->AGo(I)V

    .line 108
    .line 109
    .line 110
    iput-wide p1, p0, LX/1Nx;->A01:J

    .line 111
    .line 112
    :cond_1
    iget-object v0, p0, LX/1Nx;->A0A:LX/15u;

    .line 113
    .line 114
    invoke-interface {v0}, LX/15u;->start()V

    .line 115
    .line 116
    .line 117
    iget v0, p0, LX/1Nx;->A02:I

    .line 118
    .line 119
    add-int/2addr v0, v4

    .line 120
    iput v0, p0, LX/1Nx;->A02:I

    .line 121
    .line 122
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    iput-wide v0, p0, LX/1Nx;->A00:J

    .line 125
    .line 126
    iget-object v4, p0, LX/1Nx;->A0I:LX/1PB;

    .line 127
    .line 128
    iget-object v5, p0, LX/1Nx;->A07:LX/1Ox;

    .line 129
    .line 130
    iget-object v3, p0, LX/1Nx;->A09:LX/16F;

    .line 131
    .line 132
    iget-object v1, v4, LX/1PB;->A03:LX/1PO;

    .line 133
    .line 134
    iget-object v0, v1, LX/1PO;->A08:LX/15a;

    .line 135
    .line 136
    iget-object v2, v0, LX/15a;->A04:LX/1RR;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    sget-object v0, LX/16F;->A04:LX/16F;

    .line 141
    .line 142
    if-ne v3, v0, :cond_5

    .line 143
    .line 144
    iget-wide v8, v4, LX/1PB;->A01:J

    .line 145
    .line 146
    invoke-virtual {v1}, LX/1PO;->A04()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-long v0, v0

    .line 151
    div-long/2addr v8, v0

    .line 152
    :goto_0
    iget-object v0, v2, LX/1RR;->A00:LX/158;

    .line 153
    .line 154
    sget-object v6, LX/158;->A04:LX/158;

    .line 155
    .line 156
    if-ne v0, v6, :cond_3

    .line 157
    .line 158
    iget-object v4, v2, LX/1RR;->A01:LX/15q;

    .line 159
    .line 160
    iget-object v0, v2, LX/1RR;->A02:LX/0g6;

    .line 161
    .line 162
    iget v7, v0, LX/0g6;->A02:I

    .line 163
    .line 164
    :goto_1
    invoke-interface/range {v4 .. v9}, LX/15q;->AE5(Ljava/io/File;LX/158;IJ)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void

    .line 168
    :cond_3
    sget-object v6, LX/158;->A02:LX/158;

    .line 169
    .line 170
    if-ne v0, v6, :cond_4

    .line 171
    .line 172
    iget-object v4, v2, LX/1RR;->A01:LX/15q;

    .line 173
    .line 174
    iget-object v0, v2, LX/1RR;->A02:LX/0g6;

    .line 175
    .line 176
    iget v7, v0, LX/0g6;->A00:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    sget-object v6, LX/158;->A03:LX/158;

    .line 180
    .line 181
    if-ne v0, v6, :cond_2

    .line 182
    .line 183
    iget-object v4, v2, LX/1RR;->A01:LX/15q;

    .line 184
    .line 185
    iget-object v0, v2, LX/1RR;->A02:LX/0g6;

    .line 186
    .line 187
    iget v7, v0, LX/0g6;->A01:I

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    sget-object v0, LX/16F;->A02:LX/16F;

    .line 191
    .line 192
    if-ne v3, v0, :cond_6

    .line 193
    .line 194
    iget-wide v8, v4, LX/1PB;->A00:J

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    iget-wide v8, v4, LX/1PB;->A00:J

    .line 198
    .line 199
    iget-wide v0, v4, LX/1PB;->A01:J

    .line 200
    .line 201
    add-long/2addr v8, v0

    .line 202
    goto :goto_0
.end method

.method private A01(LX/15u;JZ)V
    .locals 23

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LX/1Nx;->A0I:LX/1PB;

    .line 5
    .line 6
    iget-object v7, v0, LX/1Nx;->A07:LX/1Ox;

    .line 7
    .line 8
    iget-object v4, v0, LX/1Nx;->A09:LX/16F;

    .line 9
    .line 10
    iget-object v3, v1, LX/1PB;->A03:LX/1PO;

    .line 11
    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    iput-boolean v5, v3, LX/1PO;->A0D:Z

    .line 15
    .line 16
    iget-object v0, v3, LX/1PO;->A08:LX/15a;

    .line 17
    .line 18
    iget-object v0, v0, LX/15a;->A04:LX/1RR;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/1PB;->A02:LX/08w;

    .line 23
    .line 24
    iget-wide v8, v0, LX/08w;->A05:J

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    iget-object v0, v1, LX/1PB;->A02:LX/08w;

    .line 31
    .line 32
    iget v12, v0, LX/08w;->A02:I

    .line 33
    .line 34
    iget v13, v0, LX/08w;->A00:I

    .line 35
    .line 36
    iget-wide v14, v0, LX/08w;->A03:J

    .line 37
    .line 38
    iget-object v0, v3, LX/1PO;->A08:LX/15a;

    .line 39
    .line 40
    iget-object v2, v0, LX/15a;->A05:LX/0g5;

    .line 41
    .line 42
    iget-object v1, v3, LX/1PO;->A02:LX/16M;

    .line 43
    .line 44
    sget-object v6, LX/16F;->A02:LX/16F;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-ne v4, v6, :cond_4

    .line 48
    .line 49
    iget-object v6, v3, LX/1PO;->A03:LX/1GG;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    iget-object v0, v6, LX/1GG;->A02:LX/16O;

    .line 54
    .line 55
    :cond_0
    :goto_0
    move-wide/from16 v16, p2

    .line 56
    .line 57
    move/from16 v18, v5

    .line 58
    .line 59
    move-object/from16 v19, v4

    .line 60
    .line 61
    move-object/from16 v20, v2

    .line 62
    .line 63
    move-object/from16 v21, v1

    .line 64
    .line 65
    move-object/from16 v22, v0

    .line 66
    .line 67
    new-instance v6, LX/16A;

    .line 68
    .line 69
    invoke-direct/range {v6 .. v22}, LX/16A;-><init>(Ljava/io/File;JJIIJJZLX/16F;LX/0g5;LX/16M;LX/16O;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/1PO;->A0B:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/1PO;->A08:LX/15a;

    .line 78
    .line 79
    iget-object v1, v0, LX/15a;->A04:LX/1RR;

    .line 80
    .line 81
    iget-object v3, v1, LX/1RR;->A00:LX/158;

    .line 82
    .line 83
    sget-object v0, LX/158;->A04:LX/158;

    .line 84
    .line 85
    if-ne v3, v0, :cond_2

    .line 86
    .line 87
    iget-object v2, v1, LX/1RR;->A01:LX/15q;

    .line 88
    .line 89
    iget-object v1, v1, LX/1RR;->A02:LX/0g6;

    .line 90
    .line 91
    iget v0, v1, LX/0g6;->A02:I

    .line 92
    .line 93
    invoke-interface {v2, v3, v0, v6}, LX/15q;->AE6(LX/158;ILX/16A;)V

    .line 94
    .line 95
    .line 96
    iget v0, v1, LX/0g6;->A02:I

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    iput v0, v1, LX/0g6;->A02:I

    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    sget-object v0, LX/158;->A02:LX/158;

    .line 104
    .line 105
    if-ne v3, v0, :cond_3

    .line 106
    .line 107
    iget-object v2, v1, LX/1RR;->A01:LX/15q;

    .line 108
    .line 109
    iget-object v1, v1, LX/1RR;->A02:LX/0g6;

    .line 110
    .line 111
    iget v0, v1, LX/0g6;->A00:I

    .line 112
    .line 113
    invoke-interface {v2, v3, v0, v6}, LX/15q;->AE6(LX/158;ILX/16A;)V

    .line 114
    .line 115
    .line 116
    iget v0, v1, LX/0g6;->A00:I

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, v1, LX/0g6;->A00:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    sget-object v0, LX/158;->A03:LX/158;

    .line 124
    .line 125
    if-ne v3, v0, :cond_1

    .line 126
    .line 127
    iget-object v2, v1, LX/1RR;->A01:LX/15q;

    .line 128
    .line 129
    iget-object v1, v1, LX/1RR;->A02:LX/0g6;

    .line 130
    .line 131
    iget v0, v1, LX/0g6;->A01:I

    .line 132
    .line 133
    invoke-interface {v2, v3, v0, v6}, LX/15q;->AE6(LX/158;ILX/16A;)V

    .line 134
    .line 135
    .line 136
    iget v0, v1, LX/0g6;->A01:I

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    iput v0, v1, LX/0g6;->A01:I

    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    iget-object v6, v3, LX/1PO;->A0A:LX/1Tk;

    .line 144
    .line 145
    if-eqz v6, :cond_0

    .line 146
    .line 147
    iget-object v0, v6, LX/1Tk;->A04:LX/1GG;

    .line 148
    .line 149
    iget-object v0, v0, LX/1GG;->A02:LX/16O;

    .line 150
    .line 151
    goto :goto_0
.end method

.method private A02(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1Nx;->A0A:LX/15u;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-interface {v1}, LX/15u;->AAs()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v1}, LX/15u;->stop()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/1Nx;->A07:LX/1Ox;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1Ox;->delete()Z

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    iget-object v0, p0, LX/1Nx;->A07:LX/1Ox;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1Ox;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/1Nx;->A07:LX/1Ox;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/1Ox;->A03:Z

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    monitor-exit v1

    .line 37
    monitor-enter v1

    .line 38
    monitor-exit v1

    .line 39
    :cond_0
    const-string v1, "Cannot stop the muxer"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, LX/1Nx;->A02(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/1Nx;->A0E:Z

    .line 6
    .line 7
    return-void
.end method

.method public final AAs()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1Nx;->A0E:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AG9(Landroid/media/MediaFormat;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Nx;->A05:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-void
.end method

.method public final AGo(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1Nx;->A03:I

    .line 1
    .line 2
    return-void
.end method

.method public final AHB(Landroid/media/MediaFormat;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Nx;->A06:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-void
.end method

.method public final AI4(LX/15z;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/15z;->A4q()Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-wide v3, p0, LX/1Nx;->A04:J

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/1Nx;->A04:J

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/1Nx;->A0A:LX/15u;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/15u;->AI4(LX/15z;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, LX/1Nx;->A00:J

    .line 22
    .line 23
    invoke-interface {p1}, LX/15z;->A4q()Landroid/media/MediaCodec$BufferInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, LX/1Nx;->A00:J

    .line 32
    .line 33
    iget-object v0, p0, LX/1Nx;->A08:LX/16M;

    .line 34
    .line 35
    iput-wide v2, v0, LX/16M;->A01:J

    .line 36
    .line 37
    return-void
.end method

.method public final AI6(LX/15z;)V
    .locals 8

    .line 0
    invoke-interface {p1}, LX/15z;->A4q()Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-wide v3, p0, LX/1Nx;->A01:J

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/1Nx;->A01:J

    .line 15
    .line 16
    :cond_0
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/1Nx;->A0B:LX/15t;

    .line 23
    .line 24
    iget-object v1, v0, LX/15t;->A00:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, LX/1NJ;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/1NJ;-><init>(LX/15z;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v1, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    and-int/2addr v1, v0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 41
    .line 42
    iget-wide v2, p0, LX/1Nx;->A01:J

    .line 43
    .line 44
    sub-long v6, v0, v2

    .line 45
    .line 46
    iget-wide v3, p0, LX/1Nx;->A0F:J

    .line 47
    .line 48
    cmp-long v2, v6, v3

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-ltz v2, :cond_2

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    :cond_2
    iget-wide v3, p0, LX/1Nx;->A0G:J

    .line 55
    .line 56
    sub-long/2addr v3, v0

    .line 57
    const-wide/32 v1, 0x2625a0

    .line 58
    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-ltz v0, :cond_3

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {p0, v6}, LX/1Nx;->A02(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, LX/1Nx;->A0A:LX/15u;

    .line 71
    .line 72
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 73
    .line 74
    iget-wide v0, p0, LX/1Nx;->A01:J

    .line 75
    .line 76
    sub-long/2addr v2, v0

    .line 77
    invoke-direct {p0, v4, v2, v3, v6}, LX/1Nx;->A01(LX/15u;JZ)V

    .line 78
    .line 79
    .line 80
    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, LX/1Nx;->A00(J)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/1Nx;->A0B:LX/15t;

    .line 86
    .line 87
    iget-object v2, p0, LX/1Nx;->A0A:LX/15u;

    .line 88
    .line 89
    iget-object v0, v0, LX/15t;->A00:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/15z;

    .line 106
    .line 107
    invoke-interface {v2, v0}, LX/15u;->AI6(LX/15z;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 112
    .line 113
    iget-wide v0, p0, LX/1Nx;->A01:J

    .line 114
    .line 115
    sub-long/2addr v2, v0

    .line 116
    iput-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 117
    .line 118
    iget-object v0, p0, LX/1Nx;->A0A:LX/15u;

    .line 119
    .line 120
    invoke-interface {v0, p1}, LX/15u;->AI6(LX/15z;)V

    .line 121
    .line 122
    .line 123
    iget-wide v2, p0, LX/1Nx;->A00:J

    .line 124
    .line 125
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 126
    .line 127
    int-to-long v0, v0

    .line 128
    add-long/2addr v2, v0

    .line 129
    iput-wide v2, p0, LX/1Nx;->A00:J

    .line 130
    .line 131
    iget-object v0, p0, LX/1Nx;->A08:LX/16M;

    .line 132
    .line 133
    iput-wide v2, v0, LX/16M;->A01:J

    .line 134
    .line 135
    return-void
.end method

.method public final start()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Nx;->A05:Landroid/media/MediaFormat;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1Nx;->A06:Landroid/media/MediaFormat;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/0mS;->A01(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, LX/1Nx;->A00(J)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, LX/1Nx;->A0E:Z

    .line 21
    .line 22
    return-void
.end method

.method public final stop()V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v8}, LX/1Nx;->A02(Z)V

    .line 2
    .line 3
    .line 4
    iget-wide v4, p0, LX/1Nx;->A0G:J

    .line 5
    .line 6
    move-wide v2, v4

    .line 7
    iget-wide v6, p0, LX/1Nx;->A01:J

    .line 8
    .line 9
    const-wide/16 v9, -0x1

    .line 10
    .line 11
    cmp-long v0, v6, v9

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-wide v4, v6

    .line 16
    :cond_0
    iget-wide v6, p0, LX/1Nx;->A04:J

    .line 17
    .line 18
    cmp-long v0, v6, v9

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    :cond_1
    iget-object v1, p0, LX/1Nx;->A0A:LX/15u;

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, v1, v2, v3, v0}, LX/1Nx;->A01(LX/15u;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iput-boolean v8, p0, LX/1Nx;->A0E:Z

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iput-boolean v8, p0, LX/1Nx;->A0E:Z

    .line 38
    .line 39
    throw v0
.end method
