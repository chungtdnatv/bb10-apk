.class public abstract LX/0G8;
.super LX/0tD;
.source ""

# interfaces
.implements LX/1CQ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:S

.field public A0C:S

.field public A0D:S

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0tD;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/0G8;->A0G:Z

    .line 5
    .line 6
    iput-short v1, p0, LX/0G8;->A0B:S

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, LX/0G8;->A00:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/0G8;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iput-short v1, p0, LX/0G8;->A0D:S

    .line 16
    .line 17
    iput-object v0, p0, LX/0G8;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput v1, p0, LX/0G8;->A05:I

    .line 20
    .line 21
    iput v1, p0, LX/0G8;->A07:I

    .line 22
    .line 23
    iput v1, p0, LX/0G8;->A04:I

    .line 24
    .line 25
    iput v1, p0, LX/0G8;->A06:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LX/0G8;->A03:F

    .line 29
    .line 30
    iput-short v1, p0, LX/0G8;->A0C:S

    .line 31
    .line 32
    iput v0, p0, LX/0G8;->A02:F

    .line 33
    .line 34
    iput-boolean v1, p0, LX/0G8;->A0F:Z

    .line 35
    .line 36
    iput-boolean v1, p0, LX/0G8;->A0E:Z

    .line 37
    .line 38
    iput v0, p0, LX/0G8;->A01:F

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, LX/0G8;->A08:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public A1B(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/0G8;->A0F:Z

    .line 1
    .line 2
    return-void
.end method

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
    const-string v0, "animationRunning"

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
    iget-boolean v0, p0, LX/0G8;->A0E:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :sswitch_1
    const-string v0, "autoPlayEnabled"

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
    iget-boolean v0, p0, LX/0G8;->A0F:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :sswitch_2
    const-string v0, "autoPlayDuration"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-short v0, p0, LX/0G8;->A0B:S

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :sswitch_3
    const-string v0, "progress"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget v0, p0, LX/0G8;->A02:F

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :sswitch_4
    const-string v0, "onProgressFinishedActionId"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-short v0, p0, LX/0G8;->A0C:S

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :sswitch_5
    const-string v0, "progressFGRawColor"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget v0, p0, LX/0G8;->A07:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :sswitch_6
    const-string v0, "pausedInBg"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-boolean v0, p0, LX/0G8;->A0G:Z

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :sswitch_7
    const-string v0, "progressSessionId"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, LX/0G8;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    return-object v0

    .line 128
    :sswitch_8
    const-string v0, "currentAnimationEndValue"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget v0, p0, LX/0G8;->A01:F

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :sswitch_9
    const-string v0, "progressBGRawColor"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget v0, p0, LX/0G8;->A06:I

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :sswitch_a
    const-string v0, "deprecatedProgressBGColorId"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget v0, p0, LX/0G8;->A04:I

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :sswitch_b
    const-string v0, "progressType"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    iget-short v0, p0, LX/0G8;->A0D:S

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :sswitch_c
    const-string v0, "progressColor"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    iget-object v0, p0, LX/0G8;->A09:Ljava/lang/String;

    .line 197
    .line 198
    return-object v0

    .line 199
    :sswitch_d
    const-string v0, "progressSpeed"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    iget v0, p0, LX/0G8;->A03:F

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :sswitch_e
    const-string v0, "currentAnimationDuration"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget-wide v0, p0, LX/0G8;->A08:J

    .line 223
    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :sswitch_f
    const-string v0, "autoPlayFrom"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    iget v0, p0, LX/0G8;->A00:F

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :sswitch_10
    const-string v0, "deprecatedProgressFGColorId"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    iget v0, p0, LX/0G8;->A05:I

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    nop

    .line 260
    :sswitch_data_0
    .sparse-switch
        -0x798caa65 -> :sswitch_0
        -0x6f01f3c2 -> :sswitch_1
        -0x49da13c9 -> :sswitch_2
        -0x3bab3dd3 -> :sswitch_3
        -0x194f4a31 -> :sswitch_4
        -0xda0d617 -> :sswitch_5
        -0x29cd968 -> :sswitch_6
        0xe7abea4 -> :sswitch_7
        0x1cb42881 -> :sswitch_8
        0x2139656d -> :sswitch_9
        0x227f8ad9 -> :sswitch_a
        0x2ac5e707 -> :sswitch_b
        0x2d02d136 -> :sswitch_c
        0x2de4a21a -> :sswitch_d
        0x3fa60cbf -> :sswitch_e
        0x65987fcd -> :sswitch_f
        0x739146dd -> :sswitch_10
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
    const-string v0, "animationRunning"

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
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/0G8;->A0E:Z

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    const-string v0, "autoPlayEnabled"

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
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, LX/0G8;->A1B(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_2
    const-string v0, "autoPlayDuration"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-short v0, p0, LX/0G8;->A0B:S

    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_3
    const-string v0, "progress"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/0G8;->A02:F

    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_4
    const-string v0, "onProgressFinishedActionId"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-short v0, p0, LX/0G8;->A0C:S

    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_5
    const-string v0, "progressFGRawColor"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/0G8;->A07:I

    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_6
    const-string v0, "pausedInBg"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, LX/0G8;->A0G:Z

    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_7
    const-string v0, "progressSessionId"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    check-cast p2, Ljava/lang/String;

    .line 140
    .line 141
    iput-object p2, p0, LX/0G8;->A0A:Ljava/lang/String;

    .line 142
    .line 143
    return-void

    .line 144
    :sswitch_8
    const-string v0, "currentAnimationEndValue"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, LX/0G8;->A01:F

    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_9
    const-string v0, "progressBGRawColor"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, LX/0G8;->A06:I

    .line 176
    .line 177
    return-void

    .line 178
    :sswitch_a
    const-string v0, "deprecatedProgressBGColorId"

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
    check-cast p2, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, LX/0G8;->A04:I

    .line 193
    .line 194
    return-void

    .line 195
    :sswitch_b
    const-string v0, "progressType"

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
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput-short v0, p0, LX/0G8;->A0D:S

    .line 210
    .line 211
    return-void

    .line 212
    :sswitch_c
    const-string v0, "progressColor"

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
    iput-object p2, p0, LX/0G8;->A09:Ljava/lang/String;

    .line 223
    .line 224
    return-void

    .line 225
    :sswitch_d
    const-string v0, "progressSpeed"

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
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, p0, LX/0G8;->A03:F

    .line 240
    .line 241
    return-void

    .line 242
    :sswitch_e
    const-string v0, "currentAnimationDuration"

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
    check-cast p2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    iput-wide v0, p0, LX/0G8;->A08:J

    .line 257
    .line 258
    return-void

    .line 259
    :sswitch_f
    const-string v0, "autoPlayFrom"

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
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, p0, LX/0G8;->A00:F

    .line 274
    .line 275
    return-void

    .line 276
    :sswitch_10
    const-string v0, "deprecatedProgressFGColorId"

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
    iput v0, p0, LX/0G8;->A05:I

    .line 291
    .line 292
    return-void

    .line 293
    nop

    .line 294
    :sswitch_data_0
    .sparse-switch
        -0x798caa65 -> :sswitch_0
        -0x6f01f3c2 -> :sswitch_1
        -0x49da13c9 -> :sswitch_2
        -0x3bab3dd3 -> :sswitch_3
        -0x194f4a31 -> :sswitch_4
        -0xda0d617 -> :sswitch_5
        -0x29cd968 -> :sswitch_6
        0xe7abea4 -> :sswitch_7
        0x1cb42881 -> :sswitch_8
        0x2139656d -> :sswitch_9
        0x227f8ad9 -> :sswitch_a
        0x2ac5e707 -> :sswitch_b
        0x2d02d136 -> :sswitch_c
        0x2de4a21a -> :sswitch_d
        0x3fa60cbf -> :sswitch_e
        0x65987fcd -> :sswitch_f
        0x739146dd -> :sswitch_10
    .end sparse-switch
.end method
