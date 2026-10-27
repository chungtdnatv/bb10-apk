.class public final LX/02a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Z

.field public static final A02:Z


# instance fields
.field public final A00:LX/02p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v0, 0x957

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, LX/02a;->A02:Z

    .line 8
    .line 9
    const/16 v0, 0x958

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, LX/02a;->A01:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/01S;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/02n;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LX/02n;-><init>(LX/02a;LX/01S;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/02o;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/02o;-><init>(LX/01S;)V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, LX/02a;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    iput-object v0, v3, LX/02o;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-boolean v0, LX/02a;->A01:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/0Ws;->A00:LX/0Ws;

    .line 26
    .line 27
    new-instance v2, LX/0Wu;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/0Wu;-><init>(LX/0Ws;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/0Wv;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/0Wv;-><init>(LX/02a;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/0BP;->A00:LX/02y;

    .line 38
    .line 39
    iput-object v2, v3, LX/02o;->A01:LX/0Wu;

    .line 40
    .line 41
    iput-object v1, v3, LX/02o;->A00:LX/0Wv;

    .line 42
    .line 43
    iput-object v0, v3, LX/02o;->A03:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    :cond_0
    new-instance v0, LX/02p;

    .line 46
    .line 47
    invoke-direct {v0, v3}, LX/02p;-><init>(LX/02o;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/02a;->A00:LX/02p;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/0Ff;
    .locals 5

    .line 0
    iget-object v1, p0, LX/02a;->A00:LX/02p;

    .line 1
    .line 2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/02p;->A00:LX/02t;

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, LX/02p;->A00(LX/02p;LX/02r;Ljava/lang/String;)LX/0aM;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/02p;->A01(LX/0aM;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v1, LX/02p;->A05:LX/0Ww;

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, LX/02p;->A00(LX/02p;LX/02r;Ljava/lang/String;)LX/0aM;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, LX/02p;->A01(LX/0aM;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v3, v1, LX/02p;->A02:LX/0X1;

    .line 38
    .line 39
    const-string v0, ".facebook.com"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v2, v3, LX/0X1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    iget-object v1, v3, LX/0X1;->A03:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v1

    .line 68
    :cond_1
    iget-object v0, v1, LX/02p;->A03:LX/02r;

    .line 69
    .line 70
    invoke-static {v1, v0, p1}, LX/02p;->A00(LX/02p;LX/02r;Ljava/lang/String;)LX/0aM;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, LX/02p;->A01(LX/0aM;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v1, LX/02p;->A01:LX/01S;

    .line 81
    .line 82
    invoke-interface {v0}, LX/01S;->AAq()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v1, LX/02p;->A04:LX/02r;

    .line 89
    .line 90
    invoke-static {v1, v0, p1}, LX/02p;->A00(LX/02p;LX/02r;Ljava/lang/String;)LX/0aM;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, LX/02p;->A01(LX/0aM;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, v1, LX/02p;->A06:LX/02u;

    .line 102
    .line 103
    invoke-static {v1, v0, p1}, LX/02p;->A00(LX/02p;LX/02r;Ljava/lang/String;)LX/0aM;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, LX/02p;->A01(LX/0aM;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    goto :goto_1

    .line 115
    :goto_0
    iget-object v1, v3, LX/0X1;->A04:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    new-instance v0, LX/0aN;

    .line 118
    .line 119
    invoke-direct {v0, v3, p1}, LX/0aN;-><init>(LX/0X1;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, LX/02p;->A01(LX/0aM;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v2, v4, LX/0aM;->A00:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4}, LX/0aM;->A00()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/0aM;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1, v4}, LX/0aM;-><init>(Ljava/lang/String;Ljava/util/List;LX/0aM;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, LX/0aM;->A00()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v0, -0x1

    .line 158
    new-instance v2, LX/0Bf;

    .line 159
    .line 160
    invoke-direct {v2, p1, v0}, LX/0Bf;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    new-instance v1, LX/0Bh;

    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, LX/0Bh;-><init>(LX/0Bf;I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/0Ff;

    .line 170
    .line 171
    invoke-direct {v0, v1, v3}, LX/0Ff;-><init>(LX/0Bh;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v1, 0x0

    .line 180
    new-instance v0, LX/0aM;

    .line 181
    .line 182
    invoke-direct {v0, p1, v2, v1}, LX/0aM;-><init>(Ljava/lang/String;Ljava/util/List;LX/0aM;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    new-array v2, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    aput-object p1, v2, v0

    .line 190
    .line 191
    const-string v1, "liblite/DnsLibrary"

    .line 192
    .line 193
    const-string v0, "Failed to resolve %s "

    .line 194
    .line 195
    invoke-static {v1, v0, v2}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "Failed to resolve "

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Ljava/net/UnknownHostException;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1
.end method
