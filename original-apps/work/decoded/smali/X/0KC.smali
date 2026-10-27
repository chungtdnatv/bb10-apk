.class public abstract LX/0KC;
.super LX/0tD;
.source ""

# interfaces
.implements LX/1CQ;


# instance fields
.field public A00:B

.field public A01:B

.field public A02:B

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Ljava/lang/String;

.field public A08:S

.field public A09:Z

.field public A0A:[I

.field public A0B:[S


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0tD;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-short v2, p0, LX/0KC;->A08:S

    .line 5
    .line 6
    iput-boolean v2, p0, LX/0KC;->A09:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LX/0KC;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput v2, p0, LX/0KC;->A05:I

    .line 12
    .line 13
    iput v2, p0, LX/0KC;->A06:I

    .line 14
    .line 15
    iput v2, p0, LX/0KC;->A04:I

    .line 16
    .line 17
    iput v2, p0, LX/0KC;->A03:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-byte v0, p0, LX/0KC;->A00:B

    .line 21
    .line 22
    iput-byte v0, p0, LX/0KC;->A02:B

    .line 23
    .line 24
    iput-object v1, p0, LX/0KC;->A0B:[S

    .line 25
    .line 26
    iput-object v1, p0, LX/0KC;->A0A:[I

    .line 27
    .line 28
    iput-byte v2, p0, LX/0KC;->A01:B

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A4d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

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
    const-string v0, "gradientRawColors"

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
    iget-object v0, p0, LX/0KC;->A0A:[I

    .line 21
    .line 22
    return-object v0

    .line 23
    :sswitch_1
    const-string v0, "halign"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-byte v0, p0, LX/0KC;->A00:B

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :sswitch_2
    const-string v0, "isBold"

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
    iget-boolean v0, p0, LX/0KC;->A09:Z

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
    const-string v0, "textSize"

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
    iget-short v0, p0, LX/0KC;->A08:S

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :sswitch_4
    const-string v0, "valign"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-byte v0, p0, LX/0KC;->A02:B

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :sswitch_5
    const-string v0, "deprecatedFgColor"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget v0, p0, LX/0KC;->A05:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :sswitch_6
    const-string v0, "typeface"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-byte v0, p0, LX/0KC;->A01:B

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :sswitch_7
    const-string v0, "deprecatedGradientColors"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, LX/0KC;->A0B:[S

    .line 122
    .line 123
    return-object v0

    .line 124
    :sswitch_8
    const-string v0, "deprecatedBgColor"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget v0, p0, LX/0KC;->A04:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :sswitch_9
    const-string v0, "text"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v0, p0, LX/0KC;->A07:Ljava/lang/String;

    .line 148
    .line 149
    return-object v0

    .line 150
    :sswitch_a
    const-string v0, "fgRawColor"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget v0, p0, LX/0KC;->A06:I

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :sswitch_b
    const-string v0, "bgRawColor"

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
    iget v0, p0, LX/0KC;->A03:I

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :sswitch_data_0
    .sparse-switch
        -0x5fa61d98 -> :sswitch_0
        -0x48fe6863 -> :sswitch_1
        -0x465ee931 -> :sswitch_2
        -0x3bd2c532 -> :sswitch_3
        -0x311a8fb1 -> :sswitch_4
        -0x2d720a11 -> :sswitch_5
        -0x2847c769 -> :sswitch_6
        -0x139cc6ad -> :sswitch_7
        -0x10af715 -> :sswitch_8
        0x36452d -> :sswitch_9
        0x1d1d7ffc -> :sswitch_a
        0x4bf7bb80 -> :sswitch_b
    .end sparse-switch
.end method

.method public final AG7(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

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
    const-string v0, "gradientRawColors"

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
    check-cast p2, [I

    .line 20
    .line 21
    iput-object p2, p0, LX/0KC;->A0A:[I

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    const-string v0, "halign"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-byte v0, p0, LX/0KC;->A00:B

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_2
    const-string v0, "isBold"

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
    iput-boolean v0, p0, LX/0KC;->A09:Z

    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_3
    const-string v0, "textSize"

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
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-short v0, p0, LX/0KC;->A08:S

    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_4
    const-string v0, "valign"

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
    check-cast p2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-byte v0, p0, LX/0KC;->A02:B

    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_5
    const-string v0, "deprecatedFgColor"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, LX/0KC;->A05:I

    .line 107
    .line 108
    return-void

    .line 109
    :sswitch_6
    const-string v0, "typeface"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-byte v0, p0, LX/0KC;->A01:B

    .line 124
    .line 125
    return-void

    .line 126
    :sswitch_7
    const-string v0, "deprecatedGradientColors"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    check-cast p2, [S

    .line 135
    .line 136
    iput-object p2, p0, LX/0KC;->A0B:[S

    .line 137
    .line 138
    return-void

    .line 139
    :sswitch_8
    const-string v0, "deprecatedBgColor"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, LX/0KC;->A04:I

    .line 154
    .line 155
    return-void

    .line 156
    :sswitch_9
    const-string v0, "text"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    check-cast p2, Ljava/lang/String;

    .line 165
    .line 166
    iput-object p2, p0, LX/0KC;->A07:Ljava/lang/String;

    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_a
    const-string v0, "fgRawColor"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, LX/0KC;->A06:I

    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_b
    const-string v0, "bgRawColor"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, p0, LX/0KC;->A03:I

    .line 201
    .line 202
    return-void

    .line 203
    nop

    .line 204
    :sswitch_data_0
    .sparse-switch
        -0x5fa61d98 -> :sswitch_0
        -0x48fe6863 -> :sswitch_1
        -0x465ee931 -> :sswitch_2
        -0x3bd2c532 -> :sswitch_3
        -0x311a8fb1 -> :sswitch_4
        -0x2d720a11 -> :sswitch_5
        -0x2847c769 -> :sswitch_6
        -0x139cc6ad -> :sswitch_7
        -0x10af715 -> :sswitch_8
        0x36452d -> :sswitch_9
        0x1d1d7ffc -> :sswitch_a
        0x4bf7bb80 -> :sswitch_b
    .end sparse-switch
.end method
