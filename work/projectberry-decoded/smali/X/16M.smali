.class public final LX/16M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/16M;->A0K:Z

    .line 5
    .line 6
    iput-boolean v2, p0, LX/16M;->A0M:Z

    .line 7
    .line 8
    iput-boolean v2, p0, LX/16M;->A0G:Z

    .line 9
    .line 10
    iput-boolean v2, p0, LX/16M;->A0H:Z

    .line 11
    .line 12
    iput-boolean v2, p0, LX/16M;->A0I:Z

    .line 13
    .line 14
    iput-boolean v2, p0, LX/16M;->A0J:Z

    .line 15
    .line 16
    iput-boolean v2, p0, LX/16M;->A0N:Z

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, LX/16M;->A02:J

    .line 21
    .line 22
    iput-wide v0, p0, LX/16M;->A03:J

    .line 23
    .line 24
    iput-wide v0, p0, LX/16M;->A08:J

    .line 25
    .line 26
    iput-wide v0, p0, LX/16M;->A06:J

    .line 27
    .line 28
    iput-wide v0, p0, LX/16M;->A05:J

    .line 29
    .line 30
    iput-wide v0, p0, LX/16M;->A04:J

    .line 31
    .line 32
    iput-wide v0, p0, LX/16M;->A07:J

    .line 33
    .line 34
    iput-boolean v2, p0, LX/16M;->A0L:Z

    .line 35
    .line 36
    iput-wide v0, p0, LX/16M;->A01:J

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/16M;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/16M;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, LX/16M;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    iput v2, p0, LX/16M;->A00:I

    .line 46
    .line 47
    iput-boolean v2, p0, LX/16M;->A0O:Z

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, LX/16M;->A09:J

    .line 52
    .line 53
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_2

    .line 1
    .line 2
    const/4 p0, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :cond_1
    return p0

    .line 7
    :cond_2
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/16M;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/16M;->A0K:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/16M;->A0K:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, LX/16M;->A0M:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/16M;->A0M:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, LX/16M;->A0G:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/16M;->A0G:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, LX/16M;->A0H:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/16M;->A0H:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, LX/16M;->A0I:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/16M;->A0I:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, LX/16M;->A0J:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/16M;->A0J:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, LX/16M;->A0N:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/16M;->A0N:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget-wide v3, p0, LX/16M;->A02:J

    .line 61
    .line 62
    iget-wide v1, p1, LX/16M;->A02:J

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-wide v3, p0, LX/16M;->A03:J

    .line 69
    .line 70
    iget-wide v1, p1, LX/16M;->A03:J

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-wide v3, p0, LX/16M;->A08:J

    .line 77
    .line 78
    iget-wide v1, p1, LX/16M;->A08:J

    .line 79
    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-wide v3, p0, LX/16M;->A06:J

    .line 85
    .line 86
    iget-wide v1, p1, LX/16M;->A06:J

    .line 87
    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-wide v3, p0, LX/16M;->A05:J

    .line 93
    .line 94
    iget-wide v1, p1, LX/16M;->A05:J

    .line 95
    .line 96
    cmp-long v0, v3, v1

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget-wide v3, p0, LX/16M;->A04:J

    .line 101
    .line 102
    iget-wide v1, p1, LX/16M;->A04:J

    .line 103
    .line 104
    cmp-long v0, v3, v1

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iget-wide v3, p0, LX/16M;->A07:J

    .line 109
    .line 110
    iget-wide v1, p1, LX/16M;->A07:J

    .line 111
    .line 112
    cmp-long v0, v3, v1

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    iget-boolean v1, p0, LX/16M;->A0L:Z

    .line 117
    .line 118
    iget-boolean v0, p1, LX/16M;->A0L:Z

    .line 119
    .line 120
    if-ne v1, v0, :cond_1

    .line 121
    .line 122
    iget-wide v3, p0, LX/16M;->A01:J

    .line 123
    .line 124
    iget-wide v1, p1, LX/16M;->A01:J

    .line 125
    .line 126
    cmp-long v0, v3, v1

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    iget v1, p0, LX/16M;->A00:I

    .line 131
    .line 132
    iget v0, p1, LX/16M;->A00:I

    .line 133
    .line 134
    if-ne v1, v0, :cond_1

    .line 135
    .line 136
    iget-boolean v1, p0, LX/16M;->A0O:Z

    .line 137
    .line 138
    iget-boolean v0, p1, LX/16M;->A0O:Z

    .line 139
    .line 140
    if-ne v1, v0, :cond_1

    .line 141
    .line 142
    iget-wide v3, p0, LX/16M;->A09:J

    .line 143
    .line 144
    iget-wide v1, p1, LX/16M;->A09:J

    .line 145
    .line 146
    cmp-long v0, v3, v1

    .line 147
    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    iget-boolean v1, p0, LX/16M;->A0P:Z

    .line 151
    .line 152
    iget-boolean v0, p1, LX/16M;->A0P:Z

    .line 153
    .line 154
    if-ne v1, v0, :cond_1

    .line 155
    .line 156
    iget-object v1, p0, LX/16M;->A0B:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p1, LX/16M;->A0B:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/16M;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    iget-object v1, p0, LX/16M;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p1, LX/16M;->A0A:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/16M;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    iget-object v1, p0, LX/16M;->A0C:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, p1, LX/16M;->A0C:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/16M;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    iget-object v1, p0, LX/16M;->A0D:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, p1, LX/16M;->A0D:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/16M;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    iget-object v1, p0, LX/16M;->A0F:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, p1, LX/16M;->A0F:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/16M;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    iget-object v1, p0, LX/16M;->A0E:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, p1, LX/16M;->A0E:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/16M;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    :cond_0
    return v5

    .line 217
    :cond_1
    const/4 v5, 0x0

    .line 218
    return v5

    .line 219
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x22

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/16M;->A0K:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/16M;->A0M:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/16M;->A0G:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    iget-boolean v0, p0, LX/16M;->A0H:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    iget-boolean v0, p0, LX/16M;->A0I:Z

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    iget-boolean v0, p0, LX/16M;->A0J:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x5

    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    iget-boolean v0, p0, LX/16M;->A0N:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    aput-object v1, v2, v0

    .line 78
    .line 79
    const-wide/16 v0, -0x1

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    aput-object v1, v2, v0

    .line 92
    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    aput-object v1, v2, v0

    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    aput-object v1, v2, v0

    .line 100
    .line 101
    const/16 v0, 0xd

    .line 102
    .line 103
    aput-object v1, v2, v0

    .line 104
    .line 105
    const/16 v0, 0xe

    .line 106
    .line 107
    aput-object v1, v2, v0

    .line 108
    .line 109
    iget-wide v0, p0, LX/16M;->A02:J

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0xf

    .line 116
    .line 117
    aput-object v1, v2, v0

    .line 118
    .line 119
    iget-wide v0, p0, LX/16M;->A03:J

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x10

    .line 126
    .line 127
    aput-object v1, v2, v0

    .line 128
    .line 129
    iget-wide v0, p0, LX/16M;->A08:J

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x11

    .line 136
    .line 137
    aput-object v1, v2, v0

    .line 138
    .line 139
    iget-wide v0, p0, LX/16M;->A06:J

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x12

    .line 146
    .line 147
    aput-object v1, v2, v0

    .line 148
    .line 149
    iget-wide v0, p0, LX/16M;->A05:J

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x13

    .line 156
    .line 157
    aput-object v1, v2, v0

    .line 158
    .line 159
    iget-wide v0, p0, LX/16M;->A04:J

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x14

    .line 166
    .line 167
    aput-object v1, v2, v0

    .line 168
    .line 169
    iget-wide v0, p0, LX/16M;->A07:J

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x15

    .line 176
    .line 177
    aput-object v1, v2, v0

    .line 178
    .line 179
    iget-boolean v0, p0, LX/16M;->A0L:Z

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x16

    .line 186
    .line 187
    aput-object v1, v2, v0

    .line 188
    .line 189
    iget-wide v0, p0, LX/16M;->A01:J

    .line 190
    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x17

    .line 196
    .line 197
    aput-object v1, v2, v0

    .line 198
    .line 199
    iget-object v1, p0, LX/16M;->A0B:Ljava/lang/String;

    .line 200
    .line 201
    const/16 v0, 0x18

    .line 202
    .line 203
    aput-object v1, v2, v0

    .line 204
    .line 205
    iget-object v1, p0, LX/16M;->A0A:Ljava/lang/String;

    .line 206
    .line 207
    const/16 v0, 0x19

    .line 208
    .line 209
    aput-object v1, v2, v0

    .line 210
    .line 211
    iget-object v1, p0, LX/16M;->A0C:Ljava/lang/String;

    .line 212
    .line 213
    const/16 v0, 0x1a

    .line 214
    .line 215
    aput-object v1, v2, v0

    .line 216
    .line 217
    iget v0, p0, LX/16M;->A00:I

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0x1b

    .line 224
    .line 225
    aput-object v1, v2, v0

    .line 226
    .line 227
    iget-boolean v0, p0, LX/16M;->A0O:Z

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0x1c

    .line 234
    .line 235
    aput-object v1, v2, v0

    .line 236
    .line 237
    iget-wide v0, p0, LX/16M;->A09:J

    .line 238
    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v0, 0x1d

    .line 244
    .line 245
    aput-object v1, v2, v0

    .line 246
    .line 247
    iget-object v1, p0, LX/16M;->A0D:Ljava/lang/String;

    .line 248
    .line 249
    const/16 v0, 0x1e

    .line 250
    .line 251
    aput-object v1, v2, v0

    .line 252
    .line 253
    iget-object v1, p0, LX/16M;->A0F:Ljava/lang/String;

    .line 254
    .line 255
    const/16 v0, 0x1f

    .line 256
    .line 257
    aput-object v1, v2, v0

    .line 258
    .line 259
    iget-object v1, p0, LX/16M;->A0E:Ljava/lang/String;

    .line 260
    .line 261
    const/16 v0, 0x20

    .line 262
    .line 263
    aput-object v1, v2, v0

    .line 264
    .line 265
    iget-boolean v0, p0, LX/16M;->A0P:Z

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x21

    .line 272
    .line 273
    aput-object v1, v2, v0

    .line 274
    .line 275
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "isAudioTrackPresent"

    .line 6
    .line 7
    iget-boolean v0, p0, LX/16M;->A0K:Z

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "isInitComplete"

    .line 13
    .line 14
    iget-boolean v0, p0, LX/16M;->A0M:Z

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "codecMuxerAudioTrackIndexIsSet"

    .line 20
    .line 21
    iget-boolean v0, p0, LX/16M;->A0G:Z

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "codecMuxerVideoTrackIndexIsSet"

    .line 27
    .line 28
    iget-boolean v0, p0, LX/16M;->A0H:Z

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "gotAudioDataBuffer"

    .line 34
    .line 35
    iget-boolean v0, p0, LX/16M;->A0I:Z

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "gotVideoDataBuffer"

    .line 41
    .line 42
    iget-boolean v0, p0, LX/16M;->A0J:Z

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "isAudioVideoTrackReset"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v0, "startTimeUs"

    .line 54
    .line 55
    const-wide/16 v1, -0x1

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v0, "endTimeUs"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v0, "adjustedEndTimeUs"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v0, "syncStartTimeUs"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v0, "firstVideoSampleTimeUs"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v0, "lastVideoSampleTimeUs"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v2, "firstAudioSampleTimeUs"

    .line 86
    .line 87
    iget-wide v0, p0, LX/16M;->A02:J

    .line 88
    .line 89
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v2, "lastAudioSampleTimeUs"

    .line 93
    .line 94
    iget-wide v0, p0, LX/16M;->A03:J

    .line 95
    .line 96
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v2, "numVideoSamplesMuxed"

    .line 100
    .line 101
    iget-wide v0, p0, LX/16M;->A08:J

    .line 102
    .line 103
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v2, "numAudioSamplesMuxed"

    .line 107
    .line 108
    iget-wide v0, p0, LX/16M;->A06:J

    .line 109
    .line 110
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v2, "numAudioSamplesErrored"

    .line 114
    .line 115
    iget-wide v0, p0, LX/16M;->A05:J

    .line 116
    .line 117
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v2, "lastVideoSampleMuxedUs"

    .line 121
    .line 122
    iget-wide v0, p0, LX/16M;->A04:J

    .line 123
    .line 124
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v2, "numVideoSamplesErrored"

    .line 128
    .line 129
    iget-wide v0, p0, LX/16M;->A07:J

    .line 130
    .line 131
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v1, "isEncoderCompleted"

    .line 135
    .line 136
    iget-boolean v0, p0, LX/16M;->A0L:Z

    .line 137
    .line 138
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v2, "bytesInTranscodeFile"

    .line 142
    .line 143
    iget-wide v0, p0, LX/16M;->A01:J

    .line 144
    .line 145
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v1, "encoderName"

    .line 149
    .line 150
    iget-object v0, p0, LX/16M;->A0B:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v1, "decoderName"

    .line 156
    .line 157
    iget-object v0, p0, LX/16M;->A0A:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v1, "profileName"

    .line 163
    .line 164
    iget-object v0, p0, LX/16M;->A0C:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v1, "targetBitRate"

    .line 170
    .line 171
    iget v0, p0, LX/16M;->A00:I

    .line 172
    .line 173
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v1, "isNonIncrementalTimestamp"

    .line 177
    .line 178
    iget-boolean v0, p0, LX/16M;->A0O:Z

    .line 179
    .line 180
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string v2, "timestampDifference"

    .line 184
    .line 185
    iget-wide v0, p0, LX/16M;->A09:J

    .line 186
    .line 187
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string v1, "videoTranscodeInnerException"

    .line 191
    .line 192
    iget-object v0, p0, LX/16M;->A0D:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v1, "videoTranscodeInnerExceptionCause"

    .line 198
    .line 199
    iget-object v0, p0, LX/16M;->A0F:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v1, "videoTranscodeInnerExceptionCallStack"

    .line 205
    .line 206
    iget-object v0, p0, LX/16M;->A0E:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    const-string v1, "isPassThroughTranscoderUsed"

    .line 212
    .line 213
    iget-boolean v0, p0, LX/16M;->A0P:Z

    .line 214
    .line 215
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string v1, "isMediaCompositionInput"

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method
