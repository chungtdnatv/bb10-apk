.class public abstract LX/0so;
.super LX/0tD;
.source ""

# interfaces
.implements LX/0y4;


# instance fields
.field public A00:B

.field public A01:B

.field public A02:B

.field public A03:B

.field public A04:D

.field public A05:I

.field public A06:I

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:S

.field public A0B:S

.field public A0C:S

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:[I

.field public A0L:Ljava/lang/String;

.field public A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0tD;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/0so;->A0J:Z

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    iput-object v3, p0, LX/0so;->A07:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LX/0so;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v4, p0, LX/0so;->A0M:Z

    .line 14
    .line 15
    iput-boolean v4, p0, LX/0so;->A0F:Z

    .line 16
    .line 17
    iput-boolean v4, p0, LX/0so;->A0I:Z

    .line 18
    .line 19
    iput-boolean v4, p0, LX/0so;->A0H:Z

    .line 20
    .line 21
    iput-boolean v4, p0, LX/0so;->A0D:Z

    .line 22
    .line 23
    iput-boolean v4, p0, LX/0so;->A0E:Z

    .line 24
    .line 25
    iput-boolean v4, p0, LX/0so;->A0G:Z

    .line 26
    .line 27
    iput-object v3, p0, LX/0so;->A0L:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, LX/0so;->A04:D

    .line 32
    .line 33
    iput-short v4, p0, LX/0so;->A0C:S

    .line 34
    .line 35
    const/16 v0, -0x80

    .line 36
    .line 37
    iput-byte v0, p0, LX/0so;->A00:B

    .line 38
    .line 39
    iput v4, p0, LX/0so;->A05:I

    .line 40
    .line 41
    iput-object v3, p0, LX/0so;->A08:Ljava/lang/String;

    .line 42
    .line 43
    iput-short v4, p0, LX/0so;->A0A:S

    .line 44
    .line 45
    const/16 v0, -0x7f

    .line 46
    .line 47
    iput-byte v0, p0, LX/0so;->A01:B

    .line 48
    .line 49
    iput-short v4, p0, LX/0so;->A0B:S

    .line 50
    .line 51
    iput v4, p0, LX/0so;->A06:I

    .line 52
    .line 53
    iput-object v2, p0, LX/0so;->A0K:[I

    .line 54
    .line 55
    iput-byte v4, p0, LX/0so;->A03:B

    .line 56
    .line 57
    iput-byte v4, p0, LX/0so;->A02:B

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public A1B()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0so;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1C()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xb1

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Short;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-short v0, p0, LX/0so;->A0B:S

    .line 29
    .line 30
    iget-object v0, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final A1D()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x216

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LX/0so;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final A1E()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xb4

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LX/0so;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final A1F()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xb0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/0so;->A06:I

    .line 29
    .line 30
    iget-object v0, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public A1G(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0so;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final A4V()S
    .locals 1

    .line 0
    iget-short v0, p0, LX/0so;->A0A:S

    .line 1
    .line 2
    return v0
.end method

.method public A4d(Ljava/lang/String;)Ljava/lang/Object;
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
    const-string v0, "onFirstDisplayActionId"

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
    iget-short v0, p0, LX/0so;->A0C:S

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :sswitch_1
    const-string v0, "fontIndex"

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
    iget-byte v0, p0, LX/0so;->A01:B

    .line 36
    .line 37
    add-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    int-to-short v0, v0

    .line 40
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :sswitch_2
    const-string v0, "webviewAllowPermissions"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, p0, LX/0so;->A0J:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :sswitch_3
    const-string v0, "deprecatedTextColor"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-short v0, p0, LX/0so;->A0B:S

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :sswitch_4
    const-string v0, "verticalAlignment"

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
    iget-byte v0, p0, LX/0so;->A03:B

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :sswitch_5
    const-string v0, "activateKey"

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
    invoke-virtual {p0}, LX/0so;->A4V()S

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :sswitch_6
    const-string v0, "fbWebviewRequestFromServer"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-boolean v0, p0, LX/0so;->A0E:Z

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :sswitch_7
    const-string v0, "firstDisplayActionPerformed"

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
    invoke-virtual {p0}, LX/0so;->AAJ()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :sswitch_8
    const-string v0, "markupTextRefKey"

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
    iget-object v0, p0, LX/0so;->A09:Ljava/lang/String;

    .line 148
    .line 149
    return-object v0

    .line 150
    :sswitch_9
    const-string v0, "htmlText"

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
    iget-object v0, p0, LX/0so;->A07:Ljava/lang/String;

    .line 159
    .line 160
    return-object v0

    .line 161
    :sswitch_a
    const-string v0, "textGradientColors"

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
    iget-object v0, p0, LX/0so;->A0K:[I

    .line 170
    .line 171
    return-object v0

    .line 172
    :sswitch_b
    const-string v0, "textRawColor"

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
    iget v0, p0, LX/0so;->A06:I

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :sswitch_c
    const-string v0, "forceUpdateText"

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
    iget-boolean v0, p0, LX/0so;->A0F:Z

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :sswitch_d
    const-string v0, "textForAccessibility"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-virtual {p0}, LX/0so;->A1B()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :sswitch_e
    const-string v0, "focusTextRawColor"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    iget v0, p0, LX/0so;->A05:I

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :sswitch_f
    const-string v0, "setTextFromNative"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    iget-boolean v0, p0, LX/0so;->A0H:Z

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :sswitch_10
    const-string v0, "webView"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    iget-boolean v0, p0, LX/0so;->A0I:Z

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :sswitch_11
    const-string v0, "facebookWebviewRequestFromServer"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    iget-boolean v0, p0, LX/0so;->A0D:Z

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :sswitch_12
    const-string v0, "genericWebviewRequestFromServer"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    iget-boolean v0, p0, LX/0so;->A0G:Z

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :sswitch_13
    const-string v0, "horizontalAlignment"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    iget-byte v0, p0, LX/0so;->A02:B

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :sswitch_14
    const-string v0, "extraLineSpace"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    iget-wide v0, p0, LX/0so;->A04:D

    .line 314
    .line 315
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :sswitch_15
    const-string v0, "markupText"

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-virtual {p0}, LX/0so;->A6h()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :sswitch_16
    const-string v0, "deprecatedFocusTextColor"

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    iget-byte v0, p0, LX/0so;->A00:B

    .line 342
    .line 343
    add-int/lit16 v0, v0, 0x80

    .line 344
    .line 345
    int-to-short v0, v0

    .line 346
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    nop

    .line 352
    :sswitch_data_0
    .sparse-switch
        -0x7b2ac77e -> :sswitch_0
        -0x5d017a3d -> :sswitch_1
        -0x5416506c -> :sswitch_2
        -0x532b5e3d -> :sswitch_3
        -0x4f0ca0f3 -> :sswitch_4
        -0x445cb794 -> :sswitch_5
        -0x35ca7aa1 -> :sswitch_6
        -0x2cf80428 -> :sswitch_7
        -0x1856035f -> :sswitch_8
        -0x14190c88 -> :sswitch_9
        0xc437b4d -> :sswitch_a
        0xc7a8c68 -> :sswitch_b
        0x100b62e1 -> :sswitch_c
        0x269cc252 -> :sswitch_d
        0x2746b160 -> :sswitch_e
        0x2984ee70 -> :sswitch_f
        0x48ecb019 -> :sswitch_10
        0x49701569 -> :sswitch_11
        0x4a9fa17a -> :sswitch_12
        0x4ded9e1f -> :sswitch_13
        0x4fcf4742 -> :sswitch_14
        0x5dacfb75 -> :sswitch_15
        0x61c3a8d1 -> :sswitch_16
    .end sparse-switch
.end method

.method public final A5S()Ljava/lang/Short;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xb1

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-short v0, p0, LX/0so;->A0B:S

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final A5z()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x216

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0so;->A07:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public A6h()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0so;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A6i()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xb4

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0so;->A08:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A8h()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xb0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/0so;->A06:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public AAJ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0so;->A0M:Z

    .line 1
    .line 2
    return v0
.end method

.method public AG7(Ljava/lang/String;Ljava/lang/Object;)V
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
    const-string v0, "onFirstDisplayActionId"

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
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-short v0, p0, LX/0so;->A0C:S

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    const-string v0, "fontIndex"

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
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x80

    .line 43
    .line 44
    int-to-byte v0, v0

    .line 45
    iput-byte v0, p0, LX/0so;->A01:B

    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_2
    const-string v0, "webviewAllowPermissions"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/0so;->A0J:Z

    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_3
    const-string v0, "deprecatedTextColor"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, LX/0so;->A1C()V

    .line 80
    .line 81
    .line 82
    iput-short v0, p0, LX/0so;->A0B:S

    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_4
    const-string v0, "verticalAlignment"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-byte v0, p0, LX/0so;->A03:B

    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_5
    const-string v0, "activateKey"

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
    check-cast p2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-short v0, p0, LX/0so;->A0A:S

    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_6
    const-string v0, "fbWebviewRequestFromServer"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, LX/0so;->A0E:Z

    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_7
    const-string v0, "firstDisplayActionPerformed"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0, v0}, LX/0so;->AGQ(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :sswitch_8
    const-string v0, "markupTextRefKey"

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
    check-cast p2, Ljava/lang/String;

    .line 163
    .line 164
    iput-object p2, p0, LX/0so;->A09:Ljava/lang/String;

    .line 165
    .line 166
    return-void

    .line 167
    :sswitch_9
    const-string v0, "htmlText"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    check-cast p2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0}, LX/0so;->A1D()V

    .line 178
    .line 179
    .line 180
    iput-object p2, p0, LX/0so;->A07:Ljava/lang/String;

    .line 181
    .line 182
    return-void

    .line 183
    :sswitch_a
    const-string v0, "textGradientColors"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    check-cast p2, [I

    .line 192
    .line 193
    iput-object p2, p0, LX/0so;->A0K:[I

    .line 194
    .line 195
    return-void

    .line 196
    :sswitch_b
    const-string v0, "textRawColor"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p0}, LX/0so;->A1F()V

    .line 211
    .line 212
    .line 213
    iput v0, p0, LX/0so;->A06:I

    .line 214
    .line 215
    return-void

    .line 216
    :sswitch_c
    const-string v0, "forceUpdateText"

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
    check-cast p2, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, p0, LX/0so;->A0F:Z

    .line 231
    .line 232
    return-void

    .line 233
    :sswitch_d
    const-string v0, "textForAccessibility"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    check-cast p2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p0, p2}, LX/0so;->A1G(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_e
    const-string v0, "focusTextRawColor"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    check-cast p2, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, p0, LX/0so;->A05:I

    .line 262
    .line 263
    return-void

    .line 264
    :sswitch_f
    const-string v0, "setTextFromNative"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    check-cast p2, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput-boolean v0, p0, LX/0so;->A0H:Z

    .line 279
    .line 280
    return-void

    .line 281
    :sswitch_10
    const-string v0, "webView"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    check-cast p2, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput-boolean v0, p0, LX/0so;->A0I:Z

    .line 296
    .line 297
    return-void

    .line 298
    :sswitch_11
    const-string v0, "facebookWebviewRequestFromServer"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    check-cast p2, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput-boolean v0, p0, LX/0so;->A0D:Z

    .line 313
    .line 314
    return-void

    .line 315
    :sswitch_12
    const-string v0, "genericWebviewRequestFromServer"

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    .line 323
    check-cast p2, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput-boolean v0, p0, LX/0so;->A0G:Z

    .line 330
    .line 331
    return-void

    .line 332
    :sswitch_13
    const-string v0, "horizontalAlignment"

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    check-cast p2, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput-byte v0, p0, LX/0so;->A02:B

    .line 347
    .line 348
    return-void

    .line 349
    :sswitch_14
    const-string v0, "extraLineSpace"

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    .line 357
    check-cast p2, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    iput-wide v0, p0, LX/0so;->A04:D

    .line 364
    .line 365
    return-void

    .line 366
    :sswitch_15
    const-string v0, "markupText"

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    .line 374
    check-cast p2, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p0}, LX/0so;->A1E()V

    .line 377
    .line 378
    .line 379
    iput-object p2, p0, LX/0so;->A08:Ljava/lang/String;

    .line 380
    .line 381
    return-void

    .line 382
    :sswitch_16
    const-string v0, "deprecatedFocusTextColor"

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_0

    .line 389
    .line 390
    check-cast p2, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    add-int/lit8 v0, v0, -0x80

    .line 397
    .line 398
    int-to-byte v0, v0

    .line 399
    iput-byte v0, p0, LX/0so;->A00:B

    .line 400
    .line 401
    return-void

    .line 402
    :sswitch_data_0
    .sparse-switch
        -0x7b2ac77e -> :sswitch_0
        -0x5d017a3d -> :sswitch_1
        -0x5416506c -> :sswitch_2
        -0x532b5e3d -> :sswitch_3
        -0x4f0ca0f3 -> :sswitch_4
        -0x445cb794 -> :sswitch_5
        -0x35ca7aa1 -> :sswitch_6
        -0x2cf80428 -> :sswitch_7
        -0x1856035f -> :sswitch_8
        -0x14190c88 -> :sswitch_9
        0xc437b4d -> :sswitch_a
        0xc7a8c68 -> :sswitch_b
        0x100b62e1 -> :sswitch_c
        0x269cc252 -> :sswitch_d
        0x2746b160 -> :sswitch_e
        0x2984ee70 -> :sswitch_f
        0x48ecb019 -> :sswitch_10
        0x49701569 -> :sswitch_11
        0x4a9fa17a -> :sswitch_12
        0x4ded9e1f -> :sswitch_13
        0x4fcf4742 -> :sswitch_14
        0x5dacfb75 -> :sswitch_15
        0x61c3a8d1 -> :sswitch_16
    .end sparse-switch
.end method

.method public AG8(Ljava/lang/String;Ljava/lang/Object;)V
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
    invoke-super {p0, p1, p2}, LX/0uJ;->AG8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    const-string v0, "deprecatedTextColor"

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
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, LX/0so;->AGI(Ljava/lang/Short;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_1
    const-string v0, "htmlText"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, LX/0so;->AGV(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_2
    const-string v0, "textRawColor"

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
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, LX/0so;->AH7(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_3
    const-string v0, "markupText"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, p2}, LX/0so;->AGi(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        -0x532b5e3d -> :sswitch_0
        -0x14190c88 -> :sswitch_1
        0xc7a8c68 -> :sswitch_2
        0x5dacfb75 -> :sswitch_3
    .end sparse-switch
.end method

.method public final AGI(Ljava/lang/Short;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0so;->A1C()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0xb1

    .line 7
    .line 8
    iget-short v0, p0, LX/0so;->A0B:S

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v1, v0}, LX/0uJ;->A0Z(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-short v0, p0, LX/0so;->A0B:S

    .line 22
    .line 23
    return-void
.end method

.method public AGQ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/0so;->A0M:Z

    .line 1
    .line 2
    return-void
.end method

.method public final AGV(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0so;->A1D()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x216

    .line 7
    .line 8
    iget-object v0, p0, LX/0so;->A07:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LX/0uJ;->A0Z(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/0so;->A07:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final AGi(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0so;->A1E()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0xb4

    .line 7
    .line 8
    iget-object v0, p0, LX/0so;->A08:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LX/0uJ;->A0Z(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/0so;->A08:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final AH7(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0so;->A1F()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0xb0

    .line 7
    .line 8
    iget v0, p0, LX/0so;->A06:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v1, v0}, LX/0uJ;->A0Z(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/0so;->A06:I

    .line 22
    .line 23
    return-void
.end method
