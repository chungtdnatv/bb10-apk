.class public final LX/0p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oz;


# instance fields
.field public A00:LX/0ot;

.field public A01:LX/0oo;

.field public final A02:LX/0oz;

.field public final A03:Z

.field public final A04:LX/0ol;

.field public final A05:LX/0oj;


# direct methods
.method public constructor <init>(LX/0ol;LX/0oj;LX/0oz;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0p0;->A04:LX/0ol;

    .line 4
    .line 5
    iput-object p2, p0, LX/0p0;->A05:LX/0oj;

    .line 6
    .line 7
    iput-object p3, p0, LX/0p0;->A02:LX/0oz;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/0p0;->A03:Z

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/0p0;)LX/0oo;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0p0;->A01:LX/0oo;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/0p0;->A04:LX/0ol;

    .line 5
    .line 6
    iget-object v1, p0, LX/0p0;->A05:LX/0oj;

    .line 7
    .line 8
    invoke-interface {v2, v1}, LX/0ol;->A49(Ljava/lang/Object;)LX/0oo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0p0;->A01:LX/0oo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/0p0;->A00:LX/0ot;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/0p0;->A02:LX/0oz;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0oz;->A5s()LX/0ot;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0p0;->A00:LX/0ot;

    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-interface {v2, v1, v0}, LX/0ol;->A34(Ljava/lang/Object;LX/0ot;)LX/0oo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0p0;->A01:LX/0oo;

    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_1
    invoke-interface {v0}, LX/0oo;->A6m()LX/0ot;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0p0;->A00:LX/0ot;

    .line 40
    .line 41
    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, LX/0p0;->A01:LX/0oo;

    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final A5s()LX/0ot;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AI5(LX/0p1;Ljava/io/OutputStream;)J
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-static {v11}, LX/0p0;->A00(LX/0p0;)LX/0oo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v11, LX/0p0;->A03:Z

    .line 7
    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    iget-wide v4, v10, LX/0p1;->A00:J

    .line 17
    .line 18
    move-wide/from16 v16, v4

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    :goto_0
    move-object v8, v15

    .line 22
    :cond_0
    invoke-virtual {v10, v4, v5}, LX/0p1;->A01(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-wide v0, v10, LX/0p1;->A01:J

    .line 29
    .line 30
    new-instance v13, LX/0p1;

    .line 31
    .line 32
    invoke-direct {v13, v4, v5, v0, v1}, LX/0p1;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    invoke-static {v11}, LX/0p0;->A00(LX/0p0;)LX/0oo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/0oo;->ACE()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    :cond_1
    invoke-virtual {v13, v8}, LX/0p1;->A00(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-wide v2, v13, LX/0p1;->A01:J

    .line 56
    .line 57
    :goto_1
    invoke-static {v11}, LX/0p0;->A00(LX/0p0;)LX/0oo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-wide v6, v13, LX/0p1;->A00:J

    .line 64
    .line 65
    invoke-interface {v0, v6, v7}, LX/0oo;->AF8(J)Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    :try_start_0
    iget-wide v0, v13, LX/0p1;->A01:J

    .line 70
    .line 71
    sub-long/2addr v0, v6

    .line 72
    new-instance v6, LX/0vj;

    .line 73
    .line 74
    invoke-direct {v6, v12, v0, v1}, LX/0vj;-><init>(Ljava/io/InputStream;J)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    const/16 v0, 0x1000

    .line 80
    .line 81
    new-array v7, v0, [B

    .line 82
    .line 83
    const-wide/16 v13, 0x0

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, -0x1

    .line 90
    if-ne v1, v0, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v9, v7, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 95
    .line 96
    .line 97
    int-to-long v0, v1

    .line 98
    add-long/2addr v13, v0

    .line 99
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/0p1;

    .line 106
    .line 107
    invoke-virtual {v1, v4, v5}, LX/0p1;->A01(J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-wide v2, v1, LX/0p1;->A00:J

    .line 114
    .line 115
    new-instance v13, LX/0p1;

    .line 116
    .line 117
    invoke-direct {v13, v4, v5, v2, v3}, LX/0p1;-><init>(JJ)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-wide v2, v1, LX/0p1;->A01:J

    .line 122
    .line 123
    new-instance v6, LX/0p1;

    .line 124
    .line 125
    invoke-direct {v6, v4, v5, v2, v3}, LX/0p1;-><init>(JJ)V

    .line 126
    .line 127
    .line 128
    invoke-static {v11}, LX/0p0;->A00(LX/0p0;)LX/0oo;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    iget-wide v0, v6, LX/0p1;->A00:J

    .line 135
    .line 136
    invoke-interface {v7, v0, v1}, LX/0oo;->AI3(J)Ljava/io/OutputStream;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/4 v0, 0x2

    .line 141
    new-array v7, v0, [Ljava/io/OutputStream;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    new-instance v0, LX/0sR;

    .line 145
    .line 146
    invoke-direct {v0, v9}, LX/0sR;-><init>(Ljava/io/OutputStream;)V

    .line 147
    .line 148
    .line 149
    aput-object v0, v7, v1

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    aput-object v12, v7, v0

    .line 153
    .line 154
    new-instance v1, LX/0sS;

    .line 155
    .line 156
    invoke-direct {v1, v7}, LX/0sS;-><init>([Ljava/io/OutputStream;)V

    .line 157
    .line 158
    .line 159
    :try_start_1
    iget-object v0, v11, LX/0p0;->A02:LX/0oz;

    .line 160
    .line 161
    invoke-interface {v0, v6, v1}, LX/0oz;->AI5(LX/0p1;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    invoke-virtual {v1}, LX/0sS;->close()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_3
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 170
    .line 171
    .line 172
    :goto_4
    add-long/2addr v4, v13

    .line 173
    cmp-long v0, v2, v4

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    invoke-virtual {v1}, LX/0sS;->close()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_6
    const-string v1, "partial file is null"

    .line 196
    .line 197
    new-instance v0, Ljava/lang/NullPointerException;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_7
    sub-long v4, v4, v16

    .line 204
    .line 205
    return-wide v4

    .line 206
    :cond_8
    iget-object v0, v11, LX/0p0;->A02:LX/0oz;

    .line 207
    .line 208
    invoke-interface {v0, v10, v9}, LX/0oz;->AI5(LX/0p1;Ljava/io/OutputStream;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    return-wide v0
.end method
