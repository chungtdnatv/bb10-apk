.class public abstract LX/0se;
.super LX/0sg;
.source ""

# interfaces
.implements LX/0uL;


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/0Zq;

.field public A05:LX/0V9;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0sg;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/0se;->A0B:Z

    .line 5
    .line 6
    iput-boolean v3, p0, LX/0se;->A08:Z

    .line 7
    .line 8
    iput-boolean v3, p0, LX/0se;->A07:Z

    .line 9
    .line 10
    iput-boolean v3, p0, LX/0se;->A0A:Z

    .line 11
    .line 12
    iput-boolean v3, p0, LX/0se;->A09:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, LX/0se;->A04:LX/0Zq;

    .line 16
    .line 17
    iput v3, p0, LX/0se;->A02:I

    .line 18
    .line 19
    iput-object v2, p0, LX/0se;->A05:LX/0V9;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, LX/0se;->A03:J

    .line 24
    .line 25
    iput-object v2, p0, LX/0se;->A06:Ljava/lang/String;

    .line 26
    .line 27
    const v0, -0x7f7f80

    .line 28
    .line 29
    .line 30
    iput v0, p0, LX/0se;->A01:I

    .line 31
    .line 32
    iput-byte v3, p0, LX/0se;->A00:B

    .line 33
    .line 34
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
    invoke-super {p0, p1}, LX/0so;->A4d(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :sswitch_0
    const-string v0, "imageAreaCropParams"

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
    iget-object v0, p0, LX/0se;->A04:LX/0Zq;

    .line 21
    .line 22
    return-object v0

    .line 23
    :sswitch_1
    const-string v0, "placeholderSufficient"

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
    iget-boolean v0, p0, LX/0se;->A0A:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :sswitch_2
    const-string v0, "imageTint"

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
    iget v0, p0, LX/0se;->A02:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :sswitch_3
    const-string v0, "gradient"

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
    iget-byte v0, p0, LX/0se;->A00:B

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :sswitch_4
    const-string v0, "remoteImageInfo"

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
    iget-object v0, p0, LX/0se;->A05:LX/0V9;

    .line 77
    .line 78
    return-object v0

    .line 79
    :sswitch_5
    const-string v0, "animatedGif"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-boolean v0, p0, LX/0se;->A07:Z

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :sswitch_6
    const-string v0, "smallDiskCache"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-boolean v0, p0, LX/0se;->A0B:Z

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :sswitch_7
    const-string v0, "flipHorizontally"

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
    iget-boolean v0, p0, LX/0se;->A09:Z

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :sswitch_8
    const-string v0, "autoPlay"

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
    iget-boolean v0, p0, LX/0se;->A08:Z

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :sswitch_9
    const-string v0, "placeholderImageId"

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
    iget-wide v0, p0, LX/0se;->A03:J

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :sswitch_a
    const-string v0, "imagePreviewPayload"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v0, p0, LX/0se;->A06:Ljava/lang/String;

    .line 163
    .line 164
    return-object v0

    .line 165
    :sswitch_b
    const-string v0, "imageAccentColor"

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
    iget v0, p0, LX/0se;->A01:I

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
        -0x76dcf122 -> :sswitch_0
        -0x7362550f -> :sswitch_1
        -0x3457b50a -> :sswitch_2
        0x557f730 -> :sswitch_3
        0x1fb67303 -> :sswitch_4
        0x44146721 -> :sswitch_5
        0x499bee9e -> :sswitch_6
        0x4b4839be -> :sswitch_7
        0x55bf6d83 -> :sswitch_8
        0x6afd62e3 -> :sswitch_9
        0x77e5bee1 -> :sswitch_a
        0x79a1205e -> :sswitch_b
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
    invoke-super {p0, p1, p2}, LX/0so;->AG7(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    const-string v0, "imageAreaCropParams"

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
    check-cast p2, LX/0Zq;

    .line 20
    .line 21
    iput-object p2, p0, LX/0se;->A04:LX/0Zq;

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    const-string v0, "placeholderSufficient"

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
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/0se;->A0A:Z

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_2
    const-string v0, "imageTint"

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
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/0se;->A02:I

    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_3
    const-string v0, "gradient"

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
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-byte v0, p0, LX/0se;->A00:B

    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_4
    const-string v0, "remoteImageInfo"

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
    check-cast p2, LX/0V9;

    .line 84
    .line 85
    iput-object p2, p0, LX/0se;->A05:LX/0V9;

    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_5
    const-string v0, "animatedGif"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, LX/0se;->A07:Z

    .line 103
    .line 104
    return-void

    .line 105
    :sswitch_6
    const-string v0, "smallDiskCache"

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
    check-cast p2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, LX/0se;->A0B:Z

    .line 120
    .line 121
    return-void

    .line 122
    :sswitch_7
    const-string v0, "flipHorizontally"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p0, LX/0se;->A09:Z

    .line 137
    .line 138
    return-void

    .line 139
    :sswitch_8
    const-string v0, "autoPlay"

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
    check-cast p2, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput-boolean v0, p0, LX/0se;->A08:Z

    .line 154
    .line 155
    return-void

    .line 156
    :sswitch_9
    const-string v0, "placeholderImageId"

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
    check-cast p2, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    iput-wide v0, p0, LX/0se;->A03:J

    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_a
    const-string v0, "imagePreviewPayload"

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
    check-cast p2, Ljava/lang/String;

    .line 182
    .line 183
    iput-object p2, p0, LX/0se;->A06:Ljava/lang/String;

    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_b
    const-string v0, "imageAccentColor"

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
    iput v0, p0, LX/0se;->A01:I

    .line 201
    .line 202
    return-void

    .line 203
    nop

    .line 204
    :sswitch_data_0
    .sparse-switch
        -0x76dcf122 -> :sswitch_0
        -0x7362550f -> :sswitch_1
        -0x3457b50a -> :sswitch_2
        0x557f730 -> :sswitch_3
        0x1fb67303 -> :sswitch_4
        0x44146721 -> :sswitch_5
        0x499bee9e -> :sswitch_6
        0x4b4839be -> :sswitch_7
        0x55bf6d83 -> :sswitch_8
        0x6afd62e3 -> :sswitch_9
        0x77e5bee1 -> :sswitch_a
        0x79a1205e -> :sswitch_b
    .end sparse-switch
.end method
