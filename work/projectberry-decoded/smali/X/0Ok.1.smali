.class public final LX/0Ok;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/0OM;


# direct methods
.method public constructor <init>(LX/0OM;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, p0, LX/0Ok;->A03:J

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/0Ok;->A00:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/0Ok;->A01:J

    .line 12
    .line 13
    iput-wide v2, p0, LX/0Ok;->A02:J

    .line 14
    .line 15
    iput-object p1, p0, LX/0Ok;->A07:LX/0OM;

    .line 16
    .line 17
    const/16 v1, 0x586

    .line 18
    .line 19
    const/16 v0, 0x2000

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/0Ok;->A05:I

    .line 26
    .line 27
    const/16 v1, 0x587

    .line 28
    .line 29
    const v0, 0x19000

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/0Ok;->A04:I

    .line 37
    .line 38
    const/16 v1, 0x588

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/0Ok;->A06:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 8

    .line 0
    iget-wide v6, p0, LX/0Ok;->A03:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v6, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/0Ok;->A01:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/0Ok;->A00:J

    .line 15
    .line 16
    :cond_0
    add-long/2addr v6, p1

    .line 17
    iput-wide v6, p0, LX/0Ok;->A03:J

    .line 18
    .line 19
    iget-wide v0, p0, LX/0Ok;->A02:J

    .line 20
    .line 21
    sub-long/2addr v6, v0

    .line 22
    iget v0, p0, LX/0Ok;->A05:I

    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    cmp-long v0, v6, v2

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/0Ok;->A00:J

    .line 34
    .line 35
    :cond_1
    iget-wide v4, p0, LX/0Ok;->A00:J

    .line 36
    .line 37
    iget-wide v0, p0, LX/0Ok;->A01:J

    .line 38
    .line 39
    sub-long/2addr v4, v0

    .line 40
    cmp-long v0, v6, v2

    .line 41
    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    iget v0, p0, LX/0Ok;->A06:I

    .line 45
    .line 46
    int-to-long v1, v0

    .line 47
    cmp-long v0, v4, v1

    .line 48
    .line 49
    if-gez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    iget v0, p0, LX/0Ok;->A04:I

    .line 52
    .line 53
    int-to-long v1, v0

    .line 54
    cmp-long v0, v6, v1

    .line 55
    .line 56
    if-ltz v0, :cond_b

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    cmp-long v0, v4, v1

    .line 61
    .line 62
    if-lez v0, :cond_b

    .line 63
    .line 64
    :cond_3
    iget-object v3, p0, LX/0Ok;->A07:LX/0OM;

    .line 65
    .line 66
    div-long/2addr v6, v4

    .line 67
    const-wide/16 v0, 0x8

    .line 68
    .line 69
    mul-long/2addr v6, v0

    .line 70
    long-to-int v5, v6

    .line 71
    iget-object v4, v3, LX/0OM;->A01:LX/0YF;

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    iget-object v1, v3, LX/0OM;->A02:[I

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    aget v0, v1, v0

    .line 79
    .line 80
    new-instance v4, LX/0YF;

    .line 81
    .line 82
    invoke-direct {v4, v0}, LX/0YF;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v3, LX/0OM;->A01:LX/0YF;

    .line 86
    .line 87
    :cond_4
    iget v1, v4, LX/0YF;->A00:I

    .line 88
    .line 89
    if-lez v1, :cond_5

    .line 90
    .line 91
    iget v2, v4, LX/0YF;->A01:I

    .line 92
    .line 93
    rsub-int/lit8 v0, v2, 0x64

    .line 94
    .line 95
    mul-int/2addr v1, v0

    .line 96
    div-int/lit8 v1, v1, 0x64

    .line 97
    .line 98
    mul-int/2addr v2, v5

    .line 99
    div-int/lit8 v0, v2, 0x64

    .line 100
    .line 101
    add-int v5, v1, v0

    .line 102
    .line 103
    :cond_5
    iput v5, v4, LX/0YF;->A00:I

    .line 104
    .line 105
    iget-boolean v0, v3, LX/0OM;->A07:Z

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget v0, v3, LX/0OM;->A00:I

    .line 111
    .line 112
    add-int/2addr v0, v5

    .line 113
    iput v0, v3, LX/0OM;->A00:I

    .line 114
    .line 115
    invoke-static {v3}, LX/0OM;->A00(LX/0OM;)LX/0ON;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v3, LX/0OM;->A06:LX/0ON;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    if-eq v1, v0, :cond_6

    .line 123
    .line 124
    iput-boolean v4, v3, LX/0OM;->A07:Z

    .line 125
    .line 126
    iput v5, v3, LX/0OM;->A00:I

    .line 127
    .line 128
    :cond_6
    iget v2, v3, LX/0OM;->A00:I

    .line 129
    .line 130
    iget-object v1, v3, LX/0OM;->A02:[I

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    aget v0, v1, v0

    .line 134
    .line 135
    if-lt v2, v0, :cond_a

    .line 136
    .line 137
    iput-boolean v4, v3, LX/0OM;->A07:Z

    .line 138
    .line 139
    iput v5, v3, LX/0OM;->A00:I

    .line 140
    .line 141
    iget-object v0, v3, LX/0OM;->A06:LX/0ON;

    .line 142
    .line 143
    iput-object v0, v3, LX/0OM;->A05:LX/0ON;

    .line 144
    .line 145
    iget-object v0, v3, LX/0OM;->A03:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LX/0CY;

    .line 162
    .line 163
    iget-object v2, v3, LX/0OM;->A05:LX/0ON;

    .line 164
    .line 165
    iget-object v0, v3, LX/0OM;->A01:LX/0YF;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget v0, v0, LX/0YF;->A00:I

    .line 170
    .line 171
    if-gez v0, :cond_8

    .line 172
    .line 173
    :cond_7
    const/4 v0, -0x1

    .line 174
    :cond_8
    new-instance v4, LX/02i;

    .line 175
    .line 176
    invoke-direct {v4}, LX/02i;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v1, LX/0YT;

    .line 180
    .line 181
    invoke-direct {v1, v2, v0}, LX/0YT;-><init>(LX/0ON;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, LX/0YT;->A01:LX/0ON;

    .line 185
    .line 186
    iget-byte v0, v0, LX/0ON;->A00:B

    .line 187
    .line 188
    invoke-virtual {v4, v0}, LX/02i;->A03(B)V

    .line 189
    .line 190
    .line 191
    iget v0, v1, LX/0YT;->A00:I

    .line 192
    .line 193
    invoke-virtual {v4, v0}, LX/02i;->A04(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, LX/02i;->A02()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, LX/02i;->AFL()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/lit8 v1, v0, 0x10

    .line 204
    .line 205
    const/16 v0, 0x7e

    .line 206
    .line 207
    new-instance v2, LX/0L7;

    .line 208
    .line 209
    invoke-direct {v2, v0, v1}, LX/0L7;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, LX/02j;->AFL()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v2, v4, v0}, LX/02i;->A0B(LX/02j;I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v5, LX/0CY;->A00:LX/0CO;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v1, v2, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_9
    iget-object v1, v3, LX/0OM;->A05:LX/0ON;

    .line 227
    .line 228
    invoke-static {v3}, LX/0OM;->A00(LX/0OM;)LX/0ON;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eq v1, v0, :cond_a

    .line 233
    .line 234
    iput-boolean v5, v3, LX/0OM;->A07:Z

    .line 235
    .line 236
    invoke-static {v3}, LX/0OM;->A00(LX/0OM;)LX/0ON;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v3, LX/0OM;->A06:LX/0ON;

    .line 241
    .line 242
    :cond_a
    iget-wide v0, p0, LX/0Ok;->A03:J

    .line 243
    .line 244
    iput-wide v0, p0, LX/0Ok;->A02:J

    .line 245
    .line 246
    iget-wide v0, p0, LX/0Ok;->A00:J

    .line 247
    .line 248
    iput-wide v0, p0, LX/0Ok;->A01:J

    .line 249
    .line 250
    :cond_b
    return-void
.end method
