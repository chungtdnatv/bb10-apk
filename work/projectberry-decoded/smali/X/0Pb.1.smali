.class public abstract LX/0Pb;
.super LX/0tD;
.source ""

# interfaces
.implements LX/1CQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/0sZ;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:S

.field public A0C:S

.field public A0D:S

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0tD;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, LX/0Pb;->A05:LX/0sZ;

    .line 5
    .line 6
    iput-object v3, p0, LX/0Pb;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v3, p0, LX/0Pb;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-short v2, p0, LX/0Pb;->A0D:S

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, LX/0Pb;->A04:J

    .line 16
    .line 17
    iput v2, p0, LX/0Pb;->A00:I

    .line 18
    .line 19
    iput v2, p0, LX/0Pb;->A01:I

    .line 20
    .line 21
    iput-object v3, p0, LX/0Pb;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, p0, LX/0Pb;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v3, p0, LX/0Pb;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iput v2, p0, LX/0Pb;->A02:I

    .line 28
    .line 29
    iput-boolean v2, p0, LX/0Pb;->A0E:Z

    .line 30
    .line 31
    iput-boolean v2, p0, LX/0Pb;->A0G:Z

    .line 32
    .line 33
    iput-boolean v2, p0, LX/0Pb;->A0H:Z

    .line 34
    .line 35
    iput-boolean v2, p0, LX/0Pb;->A0F:Z

    .line 36
    .line 37
    iput-short v2, p0, LX/0Pb;->A0B:S

    .line 38
    .line 39
    iput-short v2, p0, LX/0Pb;->A0C:S

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    iput-wide v0, p0, LX/0Pb;->A03:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A4d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, LX/0uJ;->A4d(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :sswitch_0
    const-string v0, "readTimeout"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, LX/0Pb;->A02:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :sswitch_1
    const-string v0, "trackingCode"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/0Pb;->A08:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_2
    const-string v0, "enableViewabilityLogging"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p0, LX/0Pb;->A0F:Z

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :sswitch_3
    const-string v0, "textForSpinner"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/0Pb;->A07:Ljava/lang/String;

    .line 62
    .line 63
    return-object v0

    .line 64
    :sswitch_4
    const-string v0, "imageArea"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/0Pb;->A05:LX/0sZ;

    .line 73
    .line 74
    return-object v0

    .line 75
    :sswitch_5
    const-string v0, "onStateChangeWhenFocusedAction"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-short v0, p0, LX/0Pb;->A0C:S

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :sswitch_6
    const-string v0, "connectTimeout"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget v0, p0, LX/0Pb;->A01:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :sswitch_7
    const-string v0, "gif"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-boolean v0, p0, LX/0Pb;->A0G:Z

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :sswitch_8
    const-string v0, "size"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-wide v0, p0, LX/0Pb;->A04:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :sswitch_9
    const-string v0, "extra"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v0, p0, LX/0Pb;->A06:Ljava/lang/String;

    .line 144
    .line 145
    return-object v0

    .line 146
    :sswitch_a
    const-string v0, "videoID"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v0, p0, LX/0Pb;->A09:Ljava/lang/String;

    .line 155
    .line 156
    return-object v0

    .line 157
    :sswitch_b
    const-string v0, "liveStreaming"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    iget-boolean v0, p0, LX/0Pb;->A0H:Z

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :sswitch_c
    const-string v0, "clientVideoId"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-wide v0, p0, LX/0Pb;->A03:J

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :sswitch_d
    const-string v0, "videoUrl"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    iget-object v0, p0, LX/0Pb;->A0A:Ljava/lang/String;

    .line 196
    .line 197
    return-object v0

    .line 198
    :sswitch_e
    const-string v0, "boundProgressId"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-short v0, p0, LX/0Pb;->A0B:S

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :sswitch_f
    const-string v0, "autoPlay"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    iget-boolean v0, p0, LX/0Pb;->A0E:Z

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :sswitch_10
    const-string v0, "onVideoFinishedActionId"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    iget-short v0, p0, LX/0Pb;->A0D:S

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :sswitch_11
    const-string v0, "chuckSize"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    iget v0, p0, LX/0Pb;->A00:I

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :sswitch_data_0
    .sparse-switch
        -0x7a634915 -> :sswitch_0
        -0x7051f2bc -> :sswitch_1
        -0x5a67b863 -> :sswitch_2
        -0x372239e3 -> :sswitch_3
        -0x34603778 -> :sswitch_4
        -0x2bbb7caf -> :sswitch_5
        -0x15708ee9 -> :sswitch_6
        0x18fc4 -> :sswitch_7
        0x35e001 -> :sswitch_8
        0x5c79410 -> :sswitch_9
        0x1afcead6 -> :sswitch_a
        0x2e29d0d6 -> :sswitch_b
        0x3409c4ab -> :sswitch_c
        0x44a0a2f4 -> :sswitch_d
        0x47b4c446 -> :sswitch_e
        0x55bf6d83 -> :sswitch_f
        0x5bf85a7f -> :sswitch_10
        0x66252939 -> :sswitch_11
    .end sparse-switch
.end method

.method public final AG7(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, LX/0uJ;->AG7(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    const-string v0, "readTimeout"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/0Pb;->A02:I

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    const-string v0, "trackingCode"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, LX/0Pb;->A08:Ljava/lang/String;

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_2
    const-string v0, "enableViewabilityLogging"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/0Pb;->A0F:Z

    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_3
    const-string v0, "textForSpinner"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    iput-object p2, p0, LX/0Pb;->A07:Ljava/lang/String;

    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_4
    const-string v0, "imageArea"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    check-cast p2, LX/0sZ;

    .line 80
    .line 81
    iput-object p2, p0, LX/0Pb;->A05:LX/0sZ;

    .line 82
    .line 83
    return-void

    .line 84
    :sswitch_5
    const-string v0, "onStateChangeWhenFocusedAction"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-short v0, p0, LX/0Pb;->A0C:S

    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_6
    const-string v0, "connectTimeout"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LX/0Pb;->A01:I

    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_7
    const-string v0, "gif"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, LX/0Pb;->A0G:Z

    .line 133
    .line 134
    return-void

    .line 135
    :sswitch_8
    const-string v0, "size"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iput-wide v0, p0, LX/0Pb;->A04:J

    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_9
    const-string v0, "extra"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    check-cast p2, Ljava/lang/String;

    .line 161
    .line 162
    iput-object p2, p0, LX/0Pb;->A06:Ljava/lang/String;

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_a
    const-string v0, "videoID"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    check-cast p2, Ljava/lang/String;

    .line 174
    .line 175
    iput-object p2, p0, LX/0Pb;->A09:Ljava/lang/String;

    .line 176
    .line 177
    return-void

    .line 178
    :sswitch_b
    const-string v0, "liveStreaming"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p0, LX/0Pb;->A0H:Z

    .line 193
    .line 194
    return-void

    .line 195
    :sswitch_c
    const-string v0, "clientVideoId"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iput-wide v0, p0, LX/0Pb;->A03:J

    .line 210
    .line 211
    return-void

    .line 212
    :sswitch_d
    const-string v0, "videoUrl"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    check-cast p2, Ljava/lang/String;

    .line 221
    .line 222
    iput-object p2, p0, LX/0Pb;->A0A:Ljava/lang/String;

    .line 223
    .line 224
    return-void

    .line 225
    :sswitch_e
    const-string v0, "boundProgressId"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput-short v0, p0, LX/0Pb;->A0B:S

    .line 240
    .line 241
    return-void

    .line 242
    :sswitch_f
    const-string v0, "autoPlay"

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    check-cast p2, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput-boolean v0, p0, LX/0Pb;->A0E:Z

    .line 257
    .line 258
    return-void

    .line 259
    :sswitch_10
    const-string v0, "onVideoFinishedActionId"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    check-cast p2, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput-short v0, p0, LX/0Pb;->A0D:S

    .line 274
    .line 275
    return-void

    .line 276
    :sswitch_11
    const-string v0, "chuckSize"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    check-cast p2, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v0, p0, LX/0Pb;->A00:I

    .line 291
    .line 292
    return-void

    .line 293
    nop

    .line 294
    :sswitch_data_0
    .sparse-switch
        -0x7a634915 -> :sswitch_0
        -0x7051f2bc -> :sswitch_1
        -0x5a67b863 -> :sswitch_2
        -0x372239e3 -> :sswitch_3
        -0x34603778 -> :sswitch_4
        -0x2bbb7caf -> :sswitch_5
        -0x15708ee9 -> :sswitch_6
        0x18fc4 -> :sswitch_7
        0x35e001 -> :sswitch_8
        0x5c79410 -> :sswitch_9
        0x1afcead6 -> :sswitch_a
        0x2e29d0d6 -> :sswitch_b
        0x3409c4ab -> :sswitch_c
        0x44a0a2f4 -> :sswitch_d
        0x47b4c446 -> :sswitch_e
        0x55bf6d83 -> :sswitch_f
        0x5bf85a7f -> :sswitch_10
        0x66252939 -> :sswitch_11
    .end sparse-switch
.end method
