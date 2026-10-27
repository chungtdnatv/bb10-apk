.class public abstract LX/0PZ;
.super LX/0tD;
.source ""

# interfaces
.implements LX/1CQ;


# instance fields
.field public A00:B

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:S

.field public A09:S

.field public A0A:S

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0tD;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0PZ;->A0F:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/0PZ;->A0D:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/0PZ;->A0E:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/0PZ;->A0C:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LX/0PZ;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LX/0PZ;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-short v0, p0, LX/0PZ;->A09:S

    .line 18
    .line 19
    iput-short v0, p0, LX/0PZ;->A08:S

    .line 20
    .line 21
    iput-boolean v0, p0, LX/0PZ;->A0B:Z

    .line 22
    .line 23
    iput-short v0, p0, LX/0PZ;->A0A:S

    .line 24
    .line 25
    iput-byte v0, p0, LX/0PZ;->A00:B

    .line 26
    .line 27
    iput-object v1, p0, LX/0PZ;->A06:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/0PZ;->A0G:Z

    .line 31
    .line 32
    iput-object v1, p0, LX/0PZ;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, LX/0PZ;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v0, p0, LX/0PZ;->A0H:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LX/0PZ;->A0I:Z

    .line 39
    .line 40
    iput-object v1, p0, LX/0PZ;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, LX/0PZ;->A07:Ljava/lang/String;

    .line 43
    .line 44
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
    const-string v0, "loggingId"

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
    iget-object v0, p0, LX/0PZ;->A06:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :sswitch_1
    const-string v0, "enabled"

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
    iget-boolean v0, p0, LX/0PZ;->A0G:Z

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_2
    const-string v0, "useUrl"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, LX/0PZ;->A0I:Z

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_3
    const-string v0, "WatchAndInstall"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-boolean v0, p0, LX/0PZ;->A0E:Z

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_4
    const-string v0, "WatchAndBrowse"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-boolean v0, p0, LX/0PZ;->A0D:Z

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_5
    const-string v0, "EnabledBackButton"

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
    iget-boolean v0, p0, LX/0PZ;->A0C:Z

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_6
    const-string v0, "contentType"

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
    iget-object v0, p0, LX/0PZ;->A03:Ljava/lang/String;

    .line 92
    .line 93
    return-object v0

    .line 94
    :sswitch_7
    const-string v0, "url"

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
    iget-object v0, p0, LX/0PZ;->A07:Ljava/lang/String;

    .line 103
    .line 104
    return-object v0

    .line 105
    :sswitch_8
    const-string v0, "html"

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
    iget-object v0, p0, LX/0PZ;->A05:Ljava/lang/String;

    .line 114
    .line 115
    return-object v0

    .line 116
    :sswitch_9
    const-string v0, "scrollable"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-boolean v0, p0, LX/0PZ;->A0H:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_a
    const-string v0, "WatchAndInstallJavascriptCodeForInstallButton"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object v0, p0, LX/0PZ;->A01:Ljava/lang/String;

    .line 136
    .line 137
    return-object v0

    .line 138
    :sswitch_b
    const-string v0, "linkHandling"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-byte v0, p0, LX/0PZ;->A00:B

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :sswitch_c
    const-string v0, "allowPermissions"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget-boolean v0, p0, LX/0PZ;->A0F:Z

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :sswitch_d
    const-string v0, "loadingProgressKey"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-short v0, p0, LX/0PZ;->A0A:S

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :sswitch_e
    const-string v0, "OnLoadingFinished"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    iget-short v0, p0, LX/0PZ;->A08:S

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :sswitch_f
    const-string v0, "encoding"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    iget-object v0, p0, LX/0PZ;->A04:Ljava/lang/String;

    .line 203
    .line 204
    return-object v0

    .line 205
    :sswitch_10
    const-string v0, "WatchAndInstallJavascriptCodeForOpenInPlayStoreAppButton"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    iget-object v0, p0, LX/0PZ;->A02:Ljava/lang/String;

    .line 214
    .line 215
    return-object v0

    .line 216
    :sswitch_11
    const-string v0, "BrowserHandlingOnClientRedirectionDisabled"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    iget-boolean v0, p0, LX/0PZ;->A0B:Z

    .line 225
    .line 226
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :sswitch_12
    const-string v0, "WatchAndInstallHijackedButtonOnClicked"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    iget-short v0, p0, LX/0PZ;->A09:S

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :sswitch_data_0
    .sparse-switch
        -0x6a1e8726 -> :sswitch_0
        -0x5ff074bf -> :sswitch_1
        -0x31d53998 -> :sswitch_2
        -0x2f814a2d -> :sswitch_3
        -0x2609d0ae -> :sswitch_4
        -0x18592706 -> :sswitch_5
        -0x1731acad -> :sswitch_6
        0x1c56f -> :sswitch_7
        0x3107ab -> :sswitch_8
        0x3f94da7 -> :sswitch_9
        0x3ce9e631 -> :sswitch_a
        0x44e21aff -> :sswitch_b
        0x4fc7417b -> :sswitch_c
        0x58c68216 -> :sswitch_d
        0x5b0899cf -> :sswitch_e
        0x65ff2d53 -> :sswitch_f
        0x67e78491 -> :sswitch_10
        0x6decca11 -> :sswitch_11
        0x6f46bfe4 -> :sswitch_12
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
    const-string v0, "loggingId"

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
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LX/0PZ;->A06:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    const-string v0, "enabled"

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
    iput-boolean v0, p0, LX/0PZ;->A0G:Z

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_2
    const-string v0, "useUrl"

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
    iput-boolean v0, p0, LX/0PZ;->A0I:Z

    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_3
    const-string v0, "WatchAndInstall"

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
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, LX/0PZ;->A0E:Z

    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_4
    const-string v0, "WatchAndBrowse"

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
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, LX/0PZ;->A0D:Z

    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_5
    const-string v0, "EnabledBackButton"

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
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, LX/0PZ;->A0C:Z

    .line 107
    .line 108
    return-void

    .line 109
    :sswitch_6
    const-string v0, "contentType"

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
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    iput-object p2, p0, LX/0PZ;->A03:Ljava/lang/String;

    .line 120
    .line 121
    return-void

    .line 122
    :sswitch_7
    const-string v0, "url"

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
    check-cast p2, Ljava/lang/String;

    .line 131
    .line 132
    iput-object p2, p0, LX/0PZ;->A07:Ljava/lang/String;

    .line 133
    .line 134
    return-void

    .line 135
    :sswitch_8
    const-string v0, "html"

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
    check-cast p2, Ljava/lang/String;

    .line 144
    .line 145
    iput-object p2, p0, LX/0PZ;->A05:Ljava/lang/String;

    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_9
    const-string v0, "scrollable"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, p0, LX/0PZ;->A0H:Z

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_a
    const-string v0, "WatchAndInstallJavascriptCodeForInstallButton"

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
    iput-object p2, p0, LX/0PZ;->A01:Ljava/lang/String;

    .line 176
    .line 177
    return-void

    .line 178
    :sswitch_b
    const-string v0, "linkHandling"

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
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-byte v0, p0, LX/0PZ;->A00:B

    .line 193
    .line 194
    return-void

    .line 195
    :sswitch_c
    const-string v0, "allowPermissions"

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
    check-cast p2, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput-boolean v0, p0, LX/0PZ;->A0F:Z

    .line 210
    .line 211
    return-void

    .line 212
    :sswitch_d
    const-string v0, "loadingProgressKey"

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
    check-cast p2, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput-short v0, p0, LX/0PZ;->A0A:S

    .line 227
    .line 228
    return-void

    .line 229
    :sswitch_e
    const-string v0, "OnLoadingFinished"

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
    check-cast p2, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput-short v0, p0, LX/0PZ;->A08:S

    .line 244
    .line 245
    return-void

    .line 246
    :sswitch_f
    const-string v0, "encoding"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    check-cast p2, Ljava/lang/String;

    .line 255
    .line 256
    iput-object p2, p0, LX/0PZ;->A04:Ljava/lang/String;

    .line 257
    .line 258
    return-void

    .line 259
    :sswitch_10
    const-string v0, "WatchAndInstallJavascriptCodeForOpenInPlayStoreAppButton"

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
    check-cast p2, Ljava/lang/String;

    .line 268
    .line 269
    iput-object p2, p0, LX/0PZ;->A02:Ljava/lang/String;

    .line 270
    .line 271
    return-void

    .line 272
    :sswitch_11
    const-string v0, "BrowserHandlingOnClientRedirectionDisabled"

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    check-cast p2, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput-boolean v0, p0, LX/0PZ;->A0B:Z

    .line 287
    .line 288
    return-void

    .line 289
    :sswitch_12
    const-string v0, "WatchAndInstallHijackedButtonOnClicked"

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    check-cast p2, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput-short v0, p0, LX/0PZ;->A09:S

    .line 304
    .line 305
    return-void

    .line 306
    :sswitch_data_0
    .sparse-switch
        -0x6a1e8726 -> :sswitch_0
        -0x5ff074bf -> :sswitch_1
        -0x31d53998 -> :sswitch_2
        -0x2f814a2d -> :sswitch_3
        -0x2609d0ae -> :sswitch_4
        -0x18592706 -> :sswitch_5
        -0x1731acad -> :sswitch_6
        0x1c56f -> :sswitch_7
        0x3107ab -> :sswitch_8
        0x3f94da7 -> :sswitch_9
        0x3ce9e631 -> :sswitch_a
        0x44e21aff -> :sswitch_b
        0x4fc7417b -> :sswitch_c
        0x58c68216 -> :sswitch_d
        0x5b0899cf -> :sswitch_e
        0x65ff2d53 -> :sswitch_f
        0x67e78491 -> :sswitch_10
        0x6decca11 -> :sswitch_11
        0x6f46bfe4 -> :sswitch_12
    .end sparse-switch
.end method
