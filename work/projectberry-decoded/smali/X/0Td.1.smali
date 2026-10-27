.class public final LX/0Td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01P;


# static fields
.field public static final A03:J

.field public static final A04:LX/0qL;


# instance fields
.field public final A00:LX/0qb;

.field public final A01:LX/0qM;

.field public final A02:LX/0qk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v1, 0x48d

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/0qL;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0qL;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Td;->A04:LX/0qL;

    .line 13
    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v0, 0xa

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, LX/0Td;->A03:J

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v0, LX/0qM;

    .line 8
    .line 9
    invoke-direct {v0, v3}, LX/0qM;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0Td;->A01:LX/0qM;

    .line 13
    .line 14
    new-instance v2, LX/0qO;

    .line 15
    .line 16
    invoke-direct {v2}, LX/0qO;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v9, LX/0qP;

    .line 20
    .line 21
    new-instance v0, LX/0qR;

    .line 22
    .line 23
    invoke-direct {v0}, LX/0qR;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/0qO;->A00:LX/00l;

    .line 27
    .line 28
    invoke-virtual {v1, v9, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-class v8, LX/0qS;

    .line 32
    .line 33
    new-instance v0, LX/0qT;

    .line 34
    .line 35
    invoke-direct {v0, v3}, LX/0qT;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v8, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-class v7, LX/0qU;

    .line 42
    .line 43
    new-instance v0, LX/0qV;

    .line 44
    .line 45
    invoke-direct {v0}, LX/0qV;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v7, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-class v6, LX/0qW;

    .line 52
    .line 53
    iget-object v0, p0, LX/0Td;->A01:LX/0qM;

    .line 54
    .line 55
    invoke-virtual {v1, v6, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-class v5, LX/0qX;

    .line 59
    .line 60
    const-class v10, LX/0qY;

    .line 61
    .line 62
    monitor-enter v10

    .line 63
    :try_start_0
    sget-object v0, LX/0qY;->A03:LX/0qY;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    new-instance v0, LX/0qY;

    .line 68
    .line 69
    invoke-direct {v0}, LX/0qY;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX/0qY;->A03:LX/0qY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    :cond_0
    monitor-exit v10

    .line 75
    invoke-virtual {v1, v5, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v4, LX/0qZ;

    .line 79
    .line 80
    invoke-direct {v4, v2}, LX/0qZ;-><init>(LX/0qO;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/0Td;->A00()LX/0qa;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, LX/0Td;->A00()LX/0qa;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, LX/0Td;->A00()LX/0qa;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/0qb;

    .line 96
    .line 97
    invoke-direct {v0, v4, v3, v2, v1}, LX/0qb;-><init>(LX/0qN;LX/0qQ;LX/0qQ;LX/0qQ;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/0Td;->A00:LX/0qb;

    .line 101
    .line 102
    new-instance v2, LX/0qc;

    .line 103
    .line 104
    invoke-direct {v2}, LX/0qc;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/0qe;

    .line 108
    .line 109
    invoke-direct {v0}, LX/0qe;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v2, LX/0qc;->A00:LX/00l;

    .line 113
    .line 114
    invoke-virtual {v1, v9, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/0qf;

    .line 118
    .line 119
    invoke-direct {v0}, LX/0qf;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v8, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/0qg;

    .line 126
    .line 127
    invoke-direct {v0}, LX/0qg;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v7, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/0qh;

    .line 134
    .line 135
    invoke-direct {v0}, LX/0qh;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v6, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/0qi;

    .line 142
    .line 143
    invoke-direct {v0}, LX/0qi;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v5, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v1, LX/0qj;

    .line 150
    .line 151
    invoke-direct {v1, p1}, LX/0qj;-><init>(Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/0qk;

    .line 155
    .line 156
    invoke-direct {v0, v2, v1}, LX/0qk;-><init>(LX/0qd;LX/0qj;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/0Td;->A02:LX/0qk;

    .line 160
    .line 161
    new-instance v1, LX/0ql;

    .line 162
    .line 163
    invoke-direct {v1, p0}, LX/0ql;-><init>(LX/0Td;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/062;->A02:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/0Tb;->A00:LX/02y;

    .line 172
    .line 173
    new-instance v1, LX/0qm;

    .line 174
    .line 175
    invoke-direct {v1, p0}, LX/0qm;-><init>(LX/0Td;)V

    .line 176
    .line 177
    .line 178
    sget-wide v2, LX/0Td;->A03:J

    .line 179
    .line 180
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    move-wide v4, v2

    .line 183
    invoke-virtual/range {v0 .. v6}, LX/02y;->A06(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/0Td;->A04:LX/0qL;

    .line 187
    .line 188
    iget v0, v0, LX/0qL;->A00:I

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    and-int/2addr v0, v1

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    monitor-enter v10

    .line 195
    :try_start_1
    sget-object v2, LX/0qY;->A03:LX/0qY;

    .line 196
    .line 197
    if-nez v2, :cond_1

    .line 198
    .line 199
    new-instance v2, LX/0qY;

    .line 200
    .line 201
    invoke-direct {v2}, LX/0qY;-><init>()V

    .line 202
    .line 203
    .line 204
    sput-object v2, LX/0qY;->A03:LX/0qY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    :cond_1
    monitor-exit v10

    .line 207
    monitor-enter v2

    .line 208
    :try_start_2
    iget-boolean v0, v2, LX/0qY;->A01:Z

    .line 209
    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    iput-boolean v1, v2, LX/0qY;->A01:Z

    .line 213
    .line 214
    const/16 v1, 0xa

    .line 215
    .line 216
    new-instance v0, LX/0qn;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/0qn;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v2, LX/0qY;->A00:LX/0qn;

    .line 222
    .line 223
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    monitor-exit v2

    .line 226
    throw v0

    .line 227
    :cond_2
    :goto_0
    monitor-exit v2

    .line 228
    new-instance v0, LX/0qo;

    .line 229
    .line 230
    invoke-direct {v0, p0, v2}, LX/0qo;-><init>(LX/0Td;LX/0qY;)V

    .line 231
    .line 232
    .line 233
    sput-object v0, LX/0mA;->A00:LX/0qo;

    .line 234
    .line 235
    :cond_3
    return-void

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    monitor-exit v10

    .line 238
    throw v0
.end method

.method public static A00()LX/0qa;
    .locals 5

    .line 0
    new-instance v4, LX/0qa;

    .line 1
    .line 2
    invoke-direct {v4}, LX/0qa;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v1, LX/0qP;

    .line 6
    .line 7
    new-instance v0, LX/0qP;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0qP;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v4, LX/0qa;->A00:LX/00l;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v2, v4, LX/0qa;->A01:LX/00l;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-class v1, LX/0qS;

    .line 25
    .line 26
    new-instance v0, LX/0qS;

    .line 27
    .line 28
    invoke-direct {v0}, LX/0qS;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-class v1, LX/0qU;

    .line 40
    .line 41
    new-instance v0, LX/0qU;

    .line 42
    .line 43
    invoke-direct {v0}, LX/0qU;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-class v1, LX/0qW;

    .line 55
    .line 56
    new-instance v0, LX/0qW;

    .line 57
    .line 58
    invoke-direct {v0}, LX/0qW;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-class v1, LX/0qX;

    .line 70
    .line 71
    new-instance v0, LX/0qX;

    .line 72
    .line 73
    invoke-direct {v0}, LX/0qX;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v4
.end method

.method public static A01(LX/0Td;Z)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/0Td;->A00:LX/0qb;

    .line 1
    .line 2
    iget-boolean v2, v3, LX/0qb;->A02:Z

    .line 3
    .line 4
    iget-object v1, v3, LX/0qb;->A04:LX/0qN;

    .line 5
    .line 6
    iget-object v0, v3, LX/0qb;->A00:LX/0qQ;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0qN;->A01(LX/0qQ;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/2addr v2, v0

    .line 13
    iput-boolean v2, v3, LX/0qb;->A02:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v3, LX/0qb;->A00:LX/0qQ;

    .line 18
    .line 19
    iget-object v0, v3, LX/0qb;->A01:LX/0qQ;

    .line 20
    .line 21
    iget-object v6, v3, LX/0qb;->A03:LX/0qQ;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v6}, LX/0qQ;->A01(LX/0qQ;LX/0qQ;)LX/0qQ;

    .line 24
    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    iget-object v1, v3, LX/0qb;->A01:LX/0qQ;

    .line 29
    .line 30
    iget-object v0, v3, LX/0qb;->A00:LX/0qQ;

    .line 31
    .line 32
    iput-object v0, v3, LX/0qb;->A01:LX/0qQ;

    .line 33
    .line 34
    iput-object v1, v3, LX/0qb;->A00:LX/0qQ;

    .line 35
    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string v5, "foreground"

    .line 39
    .line 40
    :goto_1
    iget-object v4, p0, LX/0Td;->A02:LX/0qk;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-object v3, v4, LX/0qk;->A00:LX/0qj;

    .line 45
    .line 46
    new-instance v2, LX/05k;

    .line 47
    .line 48
    invoke-direct {v2}, LX/05k;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "appid"

    .line 52
    .line 53
    const-string v0, "275254692598279"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v3, LX/0qj;->A01:LX/05k;

    .line 59
    .line 60
    new-instance v0, LX/05d;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/05d;-><init>(LX/05k;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v3, LX/0qj;->A00:LX/05d;

    .line 66
    .line 67
    iget-object v0, v4, LX/0qk;->A01:LX/0qd;

    .line 68
    .line 69
    invoke-interface {v0, v6, v3}, LX/0qd;->AFa(LX/0qQ;LX/0qj;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "dimension"

    .line 73
    .line 74
    iget-object v0, v3, LX/0qj;->A01:LX/05k;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v5}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, LX/0As;->A08:LX/0As;

    .line 80
    .line 81
    iget-object v1, v3, LX/0qj;->A00:LX/05d;

    .line 82
    .line 83
    iget-object v0, v3, LX/0qj;->A02:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/0As;->A03(LX/05f;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v3, LX/0qj;->A00:LX/05d;

    .line 90
    .line 91
    iput-object v0, v3, LX/0qj;->A01:LX/05k;

    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    const-string v5, "background"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v6, 0x0

    .line 98
    goto :goto_0
.end method


# virtual methods
.method public final A3K(Ljava/io/DataInputStream;)Ljava/io/DataInputStream;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Td;->A01:LX/0qM;

    .line 1
    .line 2
    new-instance v0, LX/0qp;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, LX/0qp;-><init>(Ljava/io/DataInputStream;LX/0qM;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A3L(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Td;->A01:LX/0qM;

    .line 1
    .line 2
    new-instance v0, LX/0qq;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, LX/0qq;-><init>(Ljava/io/OutputStream;LX/0qM;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A40()V
    .locals 2

    .line 0
    sget-object v1, LX/0Tb;->A00:LX/02y;

    .line 1
    .line 2
    new-instance v0, LX/0qr;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/0qr;-><init>(LX/0Td;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
