.class public final LX/04Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/098;


# instance fields
.field public final A00:LX/07I;

.field public final A01:LX/07i;

.field public final A02:LX/09c;

.field public final A03:LX/06O;

.field public final synthetic A04:LX/0C8;


# direct methods
.method public constructor <init>(LX/07I;LX/07i;LX/09c;LX/0C8;LX/06O;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/04Y;->A04:LX/0C8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/04Y;->A02:LX/09c;

    .line 6
    .line 7
    iput-object p2, p0, LX/04Y;->A01:LX/07i;

    .line 8
    .line 9
    iput-object p5, p0, LX/04Y;->A03:LX/06O;

    .line 10
    .line 11
    iput-object p1, p0, LX/04Y;->A00:LX/07I;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic AE5()LX/044;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final AF8()LX/099;
    .locals 1

    .line 0
    sget-object v0, LX/099;->A0F:LX/099;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 9

    .line 0
    invoke-static {}, LX/09N;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/07i;->A0E:Ljava/util/Set;

    .line 9
    .line 10
    const-string v0, "UnexplainedAppDeathDetector"

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string v3, "lacrima"

    .line 16
    .line 17
    iget-object v0, p0, LX/04Y;->A03:LX/06O;

    .line 18
    .line 19
    invoke-interface {v0}, LX/06O;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/04c;

    .line 24
    .line 25
    iget-boolean v0, v6, LX/04c;->A07:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/04Y;->A02:LX/09c;

    .line 30
    .line 31
    iget-object v0, v1, LX/09c;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/09c;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v1, "state.txt"

    .line 38
    .line 39
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    const-string v0, "fb.report_source"

    .line 52
    .line 53
    invoke-static {v0}, LX/06A;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "jest_e2e"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string v0, "Ignore ufads on jest test runs."

    .line 66
    .line 67
    :goto_0
    invoke-static {v3, v0}, LX/07C;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const-string v0, "sapienz"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-char v1, v6, LX/04c;->A02:C

    .line 80
    .line 81
    const/16 v0, 0x66

    .line 82
    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    const-string v0, "Ignore f states on sapienz runs."

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/04Y;->A02:LX/09c;

    .line 89
    .line 90
    iget-object v2, v0, LX/09c;->A06:Ljava/io/File;

    .line 91
    .line 92
    const-string v0, "Did you call SessionManager.init()?"

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "unexplained_checked"

    .line 98
    .line 99
    new-instance v0, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 105
    .line 106
    .line 107
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_2
    iget-boolean v0, v6, LX/04c;->A06:Z

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-virtual {v6}, LX/04c;->A01()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-char v1, v6, LX/04c;->A01:C

    .line 118
    .line 119
    sget-object v0, LX/05Z;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/04b;->A01(Ljava/lang/Integer;C)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const-string v1, "critical_suppl_java_detect_prop.txt"

    .line 128
    .line 129
    new-instance v0, Ljava/io/File;

    .line 130
    .line 131
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    const-string v1, "critical_java_prop.txt"

    .line 141
    .line 142
    new-instance v0, Ljava/io/File;

    .line 143
    .line 144
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    const-string v1, "critical_java_detect_prop.txt"

    .line 154
    .line 155
    new-instance v0, Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    const-string v0, "Java state with no java report, reporting as fad"

    .line 167
    .line 168
    invoke-static {v3, v0}, LX/07C;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    const/4 v0, 0x0

    .line 172
    new-instance v5, LX/03w;

    .line 173
    .line 174
    invoke-direct {v5, v0}, LX/03w;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/07c;->A19:LX/06t;

    .line 178
    .line 179
    invoke-virtual {v5, v0, v2}, LX/03w;->A02(LX/06t;I)V

    .line 180
    .line 181
    .line 182
    sget-object v1, LX/07c;->A3H:LX/06t;

    .line 183
    .line 184
    const-wide/16 v3, 0x3e8

    .line 185
    .line 186
    div-long/2addr v7, v3

    .line 187
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5, v1, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, LX/07c;->A1a:LX/06t;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    div-long/2addr v0, v3

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v5, v2, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, LX/07c;->A50:LX/06s;

    .line 209
    .line 210
    const-string v0, "unexplained"

    .line 211
    .line 212
    invoke-virtual {v5, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LX/04Y;->A01:LX/07i;

    .line 216
    .line 217
    sget-object v0, LX/07r;->A02:LX/07r;

    .line 218
    .line 219
    invoke-virtual {v1, v5, v0, p0}, LX/07i;->A06(LX/03w;LX/07r;LX/098;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/07r;->A03:LX/07r;

    .line 223
    .line 224
    invoke-virtual {v1, v5, v0, p0}, LX/07i;->A06(LX/03w;LX/07r;LX/098;)V

    .line 225
    .line 226
    .line 227
    :catch_0
    :cond_3
    return-void

    .line 228
    :cond_4
    if-eqz v4, :cond_3

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_3
    return-void
.end method
