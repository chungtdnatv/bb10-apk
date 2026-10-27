.class public abstract LX/0KJ;
.super LX/0si;
.source ""

# interfaces
.implements LX/0yE;


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0yF;

.field public A05:LX/02f;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/HashMap;

.field public A09:S

.field public A0A:Z

.field public A0B:Z

.field public A0C:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0si;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, LX/0KJ;->A08:Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-byte v2, p0, LX/0KJ;->A00:B

    .line 8
    .line 9
    iput-object v3, p0, LX/0KJ;->A04:LX/0yF;

    .line 10
    .line 11
    iput-boolean v2, p0, LX/0KJ;->A0A:Z

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, LX/0KJ;->A06:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LX/02f;

    .line 18
    .line 19
    invoke-direct {v0}, LX/02f;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0KJ;->A05:LX/02f;

    .line 23
    .line 24
    iput v2, p0, LX/0KJ;->A01:I

    .line 25
    .line 26
    iput-object v1, p0, LX/0KJ;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v2, p0, LX/0KJ;->A0B:Z

    .line 29
    .line 30
    iput-object v3, p0, LX/0KJ;->A0C:[Ljava/lang/String;

    .line 31
    .line 32
    iput v2, p0, LX/0KJ;->A02:I

    .line 33
    .line 34
    const v0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    iput v0, p0, LX/0KJ;->A03:I

    .line 38
    .line 39
    iput-short v2, p0, LX/0KJ;->A09:S

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A1t()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KJ;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A1u()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KJ;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

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
    invoke-super {p0, p1}, LX/0si;->A4d(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :sswitch_0
    const-string v0, "maxCacheSize"

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
    iget v0, p0, LX/0KJ;->A02:I

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
    const-string v0, "clientStateKeypressed"

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
    iget-boolean v0, p0, LX/0KJ;->A0A:Z

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
    const-string v0, "loadingIndicator"

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
    iget-object v0, p0, LX/0KJ;->A04:LX/0yF;

    .line 51
    .line 52
    return-object v0

    .line 53
    :sswitch_3
    const-string v0, "serverInputText"

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
    invoke-virtual {p0}, LX/0KJ;->A1u()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :sswitch_4
    const-string v0, "defaultThrottlingDelayMs"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget v0, p0, LX/0KJ;->A01:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :sswitch_5
    const-string v0, "serverSuggestions"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, LX/0KJ;->A0C:[Ljava/lang/String;

    .line 90
    .line 91
    return-object v0

    .line 92
    :sswitch_6
    const-string v0, "typeaheadActionId"

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
    iget-short v0, p0, LX/0KJ;->A09:S

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :sswitch_7
    const-string v0, "suggestionKeysToReplaceMap"

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
    iget-object v0, p0, LX/0KJ;->A08:Ljava/util/HashMap;

    .line 116
    .line 117
    return-object v0

    .line 118
    :sswitch_8
    const-string v0, "shouldRelaxPrefixMatching"

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
    iget-boolean v0, p0, LX/0KJ;->A0B:Z

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :sswitch_9
    const-string v0, "maxSuggestionsToRender"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget v0, p0, LX/0KJ;->A03:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :sswitch_a
    const-string v0, "loadingIndicatorPosition"

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
    iget-byte v0, p0, LX/0KJ;->A00:B

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :sswitch_b
    const-string v0, "clientStateInputText"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-virtual {p0}, LX/0KJ;->A1t()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :sswitch_c
    const-string v0, "initialFetchDelayConfig"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    iget-object v0, p0, LX/0KJ;->A05:LX/02f;

    .line 185
    .line 186
    return-object v0

    .line 187
    nop

    .line 188
    :sswitch_data_0
    .sparse-switch
        -0x75d54261 -> :sswitch_0
        -0x7510d6f7 -> :sswitch_1
        -0x676b5fcd -> :sswitch_2
        -0x5f9477ec -> :sswitch_3
        -0x56a97d1f -> :sswitch_4
        -0x15e82854 -> :sswitch_5
        -0xed8e628 -> :sswitch_6
        0x1ffb151b -> :sswitch_7
        0x313b9aac -> :sswitch_8
        0x39ff6ffc -> :sswitch_9
        0x4403ba7c -> :sswitch_a
        0x5ccccb31 -> :sswitch_b
        0x60dc56ef -> :sswitch_c
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
    invoke-super {p0, p1, p2}, LX/0si;->AG7(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    const-string v0, "maxCacheSize"

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
    iput v0, p0, LX/0KJ;->A02:I

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    const-string v0, "clientStateKeypressed"

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
    iput-boolean v0, p0, LX/0KJ;->A0A:Z

    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_2
    const-string v0, "loadingIndicator"

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
    check-cast p2, LX/0yF;

    .line 54
    .line 55
    iput-object p2, p0, LX/0KJ;->A04:LX/0yF;

    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_3
    const-string v0, "serverInputText"

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
    iput-object p2, p0, LX/0KJ;->A07:Ljava/lang/String;

    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_4
    const-string v0, "defaultThrottlingDelayMs"

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
    check-cast p2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/0KJ;->A01:I

    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_5
    const-string v0, "serverSuggestions"

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
    check-cast p2, [Ljava/lang/String;

    .line 97
    .line 98
    iput-object p2, p0, LX/0KJ;->A0C:[Ljava/lang/String;

    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_6
    const-string v0, "typeaheadActionId"

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
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-short v0, p0, LX/0KJ;->A09:S

    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_7
    const-string v0, "suggestionKeysToReplaceMap"

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
    check-cast p2, Ljava/util/HashMap;

    .line 127
    .line 128
    iput-object p2, p0, LX/0KJ;->A08:Ljava/util/HashMap;

    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_8
    const-string v0, "shouldRelaxPrefixMatching"

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
    check-cast p2, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, LX/0KJ;->A0B:Z

    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_9
    const-string v0, "maxSuggestionsToRender"

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
    check-cast p2, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, LX/0KJ;->A03:I

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_a
    const-string v0, "loadingIndicatorPosition"

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
    check-cast p2, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-byte v0, p0, LX/0KJ;->A00:B

    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_b
    const-string v0, "clientStateInputText"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    check-cast p2, Ljava/lang/String;

    .line 191
    .line 192
    iput-object p2, p0, LX/0KJ;->A06:Ljava/lang/String;

    .line 193
    .line 194
    return-void

    .line 195
    :sswitch_c
    const-string v0, "initialFetchDelayConfig"

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
    check-cast p2, LX/02f;

    .line 204
    .line 205
    iput-object p2, p0, LX/0KJ;->A05:LX/02f;

    .line 206
    .line 207
    return-void

    .line 208
    :sswitch_data_0
    .sparse-switch
        -0x75d54261 -> :sswitch_0
        -0x7510d6f7 -> :sswitch_1
        -0x676b5fcd -> :sswitch_2
        -0x5f9477ec -> :sswitch_3
        -0x56a97d1f -> :sswitch_4
        -0x15e82854 -> :sswitch_5
        -0xed8e628 -> :sswitch_6
        0x1ffb151b -> :sswitch_7
        0x313b9aac -> :sswitch_8
        0x39ff6ffc -> :sswitch_9
        0x4403ba7c -> :sswitch_a
        0x5ccccb31 -> :sswitch_b
        0x60dc56ef -> :sswitch_c
    .end sparse-switch
.end method
