.class public final LX/1J2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1J2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1J2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1J2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1J2;->A00:LX/1J2;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1J2;LX/1Hx;)LX/1J3;
    .locals 7

    .line 0
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1Hx;->A04(LX/1Hx;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/1Hx;->A0A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, LX/1J2;->A01(LX/1Hx;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LX/0zU;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LX/0zU;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/1Hx;->A04(LX/1Hx;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :sswitch_0
    const-string v0, "bk.action.f32.Const"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, LX/1Hx;->A07()D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    double-to-float v0, v1

    .line 45
    float-to-double v0, v0

    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    const-string v0, "bk.action.i32.Const"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, LX/1Hx;->A08()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-double v0, v0

    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    const-string v0, "bk.action.core.FuncConst"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-direct {p0, p1}, LX/1J2;->A01(LX/1Hx;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/1J3;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    new-instance v0, LX/0zQ;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, LX/0zQ;-><init>(Ljava/lang/String;LX/1J3;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LX/0uZ;

    .line 88
    .line 89
    invoke-direct {v2, v0}, LX/0uZ;-><init>(LX/0zQ;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_3
    const-string v0, "bk.action.f64.Const"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p1}, LX/1Hx;->A07()D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    :goto_1
    new-instance v2, LX/0tT;

    .line 106
    .line 107
    invoke-direct {v2, v0, v1}, LX/0tT;-><init>(D)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_4
    const-string v0, "bk.action.i64.Const"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {p1}, LX/1Hx;->A09()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    iget-object v2, p1, LX/1Hx;->A06:Ljava/lang/Integer;

    .line 123
    .line 124
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eq v2, v0, :cond_1

    .line 127
    .line 128
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eq v2, v0, :cond_1

    .line 131
    .line 132
    const-string v0, "Expected a long but was "

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, LX/1Hv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_1
    :try_start_0
    iget-object v0, p1, LX/1Hx;->A07:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    iget-object p0, p1, LX/1Hx;->A07:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    double-to-long v5, v3

    .line 170
    long-to-double v1, v5

    .line 171
    cmpl-double v0, v1, v3

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_2
    :goto_2
    invoke-static {p1}, LX/1Hx;->A03(LX/1Hx;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, LX/0tS;

    .line 185
    .line 186
    invoke-direct {v2, v5, v6}, LX/0tS;-><init>(J)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_5
    const-string v0, "bk.action.core.SetArg"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    invoke-virtual {p1}, LX/1Hx;->A08()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-direct {p0, p1}, LX/1J2;->A01(LX/1Hx;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/1J3;

    .line 212
    .line 213
    new-instance v2, LX/0zP;

    .line 214
    .line 215
    invoke-direct {v2, v1, v0}, LX/0zP;-><init>(ILX/1J3;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_6
    const-string v0, "bk.action.core.GetArg"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    invoke-virtual {p1}, LX/1Hx;->A08()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    new-instance v2, LX/0zS;

    .line 233
    .line 234
    invoke-direct {v2, v0}, LX/0zS;-><init>(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_3
    const/4 v0, 0x0

    .line 240
    throw v0

    .line 241
    nop

    .line 242
    :sswitch_data_0
    .sparse-switch
        -0x59d93984 -> :sswitch_6
        -0x455f1210 -> :sswitch_5
        -0x38b4eb37 -> :sswitch_4
        0xa7dc7c6 -> :sswitch_3
        0x1e309623 -> :sswitch_2
        0x25db17aa -> :sswitch_1
        0x690dcaa7 -> :sswitch_0
    .end sparse-switch
.end method

.method private A01(LX/1Hx;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, LX/1Hx;->A09()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/1Hx;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v2, LX/0FK;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, LX/1Hx;->A09()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LX/1Hx;->A0A()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1II;->A00(Ljava/lang/Object;)LX/0zO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, LX/1Hx;->A09()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/1IX;->A00:LX/0zO;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LX/1Hx;->A09()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, LX/1Hx;->A06:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v2, v1, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, LX/1Hx;->A03(LX/1Hx;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, LX/1Hx;->A09()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    invoke-static {p0, p1}, LX/1J2;->A00(LX/1J2;LX/1Hx;)LX/1J3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "Expected null but was "

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/1Hv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    invoke-virtual {p1}, LX/1Hx;->A09()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eq v0, v2, :cond_4

    .line 103
    .line 104
    const-string v0, "unexpected token"

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, LX/1Hx;->A09()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/1Hv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Ljava/io/IOException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    return-object v3
.end method
