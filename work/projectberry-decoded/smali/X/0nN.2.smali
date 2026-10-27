.class public LX/0nN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/0nO;


# instance fields
.field public A00:J

.field public A01:LX/0D4;

.field public A02:LX/0D4;

.field public A03:LX/0FH;

.field public A04:Ljava/lang/String;

.field public A05:LX/0nP;

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public volatile A0E:I

.field public volatile A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0nO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0nO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0nN;->A0G:LX/0nO;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(JLX/0FH;Ljava/util/Map;Ljava/util/Map;LX/0nP;IIII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/0nN;->A0E:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0nN;->A0C:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0nN;->A0D:Ljava/util/Map;

    .line 19
    .line 20
    iput-wide p1, p0, LX/0nN;->A00:J

    .line 21
    .line 22
    iput-object p3, p0, LX/0nN;->A03:LX/0FH;

    .line 23
    .line 24
    iput-object p6, p0, LX/0nN;->A05:LX/0nP;

    .line 25
    .line 26
    iput-object p5, p0, LX/0nN;->A0B:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p4, p0, LX/0nN;->A0A:Ljava/util/Map;

    .line 29
    .line 30
    iput p7, p0, LX/0nN;->A07:I

    .line 31
    .line 32
    iput p8, p0, LX/0nN;->A06:I

    .line 33
    .line 34
    iput p9, p0, LX/0nN;->A09:I

    .line 35
    .line 36
    iput p10, p0, LX/0nN;->A08:I

    .line 37
    .line 38
    return-void
.end method

.method public static A01(LX/0nN;Ljava/lang/String;IZ)V
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    if-eqz p2, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_d

    .line 11
    .line 12
    iget v3, p0, LX/0nN;->A07:I

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, v0, :cond_5

    .line 17
    .line 18
    const/16 v1, 0x7ef

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x89f

    .line 28
    .line 29
    :goto_1
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, LX/0nN;->A04:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    invoke-static {p1, v2, p2, v3}, LX/0nQ;->A00(Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_2
    iget-object v2, p0, LX/0nN;->A0C:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v1, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, LX/0nN;->A02:LX/0D4;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, LX/0D4;->AAk()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, LX/0nN;->A02:LX/0D4;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0D4;->AFH()V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object v4, LX/03w;->A00:LX/02y;

    .line 92
    .line 93
    new-instance v3, LX/0nR;

    .line 94
    .line 95
    invoke-direct {v3, p0, p1, p2}, LX/0nR;-><init>(LX/0nN;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v1, 0x2710

    .line 99
    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-virtual {v4, v3, v1, v2, v0}, LX/02y;->A03(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0D4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/0nN;->A02:LX/0D4;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    if-nez p2, :cond_1

    .line 110
    .line 111
    const-string v0, ""

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    const/16 v1, 0x7b1

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const/16 v1, 0x89d

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    if-eqz p3, :cond_7

    .line 132
    .line 133
    const/16 v1, 0x812

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    const/16 v1, 0x89e

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    iget-wide v1, p0, LX/0nN;->A00:J

    .line 146
    .line 147
    const-wide/16 v3, 0x0

    .line 148
    .line 149
    cmp-long v0, v1, v3

    .line 150
    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    instance-of v0, p0, LX/0nM;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    move-object v2, p0

    .line 158
    check-cast v2, LX/0nM;

    .line 159
    .line 160
    iget-object v1, v2, LX/0nM;->A00:LX/0nS;

    .line 161
    .line 162
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, LX/0nS;->A00(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, LX/0nM;->A01:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->dismissDropDown()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_8
    const-string v3, "contact_table"

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    sget-object v6, LX/0FK;->A01:Ljava/lang/Integer;

    .line 191
    .line 192
    sget-object v0, LX/0Ur;->A00:Ljava/util/List;

    .line 193
    .line 194
    new-instance v8, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    const/4 v10, 0x1

    .line 203
    :cond_9
    const/16 v0, 0x2de

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    const/16 v0, 0x983

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    const-string v12, "cost ASC"

    .line 219
    .line 220
    :goto_3
    new-instance v5, LX/0Up;

    .line 221
    .line 222
    invoke-direct/range {v5 .. v12}, LX/0Up;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/0nN;->A03:LX/0FH;

    .line 226
    .line 227
    invoke-virtual {v0, v5}, LX/0FH;->A02(LX/0Up;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_a
    const/4 v12, 0x0

    .line 233
    goto :goto_3

    .line 234
    :cond_b
    iget v3, p0, LX/0nN;->A06:I

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_c
    if-eqz p2, :cond_e

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    if-ne p2, v0, :cond_d

    .line 242
    .line 243
    iget v3, p0, LX/0nN;->A09:I

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_d
    const/4 v3, 0x0

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_e
    iget v3, p0, LX/0nN;->A08:I

    .line 251
    .line 252
    goto/16 :goto_0
.end method

.method public static A02(LX/0nN;Ljava/lang/String;I)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/0nN;->A0D:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    iget-object v1, p0, LX/0nN;->A0C:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    :cond_2
    const/4 v2, 0x1

    .line 47
    return v2
.end method


# virtual methods
.method public final A03(Ljava/lang/String;ILjava/util/List;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0nN;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v2, p0, LX/0nN;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    const/16 v0, 0x80e

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, LX/0nN;->A0C:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/0nN;->A02:LX/0D4;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, LX/0D4;->AAk()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/0nN;->A02:LX/0D4;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0D4;->AFH()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v3, p0, LX/0nN;->A0D:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    const/16 v0, 0x7f0

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, LX/0nN;->A05:LX/0nP;

    .line 97
    .line 98
    invoke-virtual {v0, v2, p1, p2, p3}, LX/0nP;->A03(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/0nN;->A05:LX/0nP;

    .line 102
    .line 103
    invoke-virtual {v0, p2, v2, v1}, LX/0nP;->A01(ILjava/lang/String;Z)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, LX/0nN;->A04(Ljava/lang/String;ILjava/util/List;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    if-nez p2, :cond_3

    .line 112
    .line 113
    const/16 v0, 0x7b1

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    const-string v2, ""

    .line 129
    .line 130
    goto :goto_0
.end method

.method public A04(Ljava/lang/String;ILjava/util/List;Z)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/0nM;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/0nM;

    .line 6
    .line 7
    iget v0, v3, LX/0nN;->A0E:I

    .line 8
    .line 9
    if-ne v0, p2, :cond_5

    .line 10
    .line 11
    if-eqz p3, :cond_8

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/0W6;

    .line 43
    .line 44
    iget-object v0, v3, LX/0nM;->A01:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0d:Ljava/util/HashSet;

    .line 47
    .line 48
    iget-wide v0, v5, LX/0W6;->A03:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq p2, v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    if-lt v1, v0, :cond_0

    .line 80
    .line 81
    :cond_2
    const/16 v1, 0x94e

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    if-nez p4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, p2, p1}, LX/0nN;->A06(ILjava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    :cond_3
    sget-object v0, LX/0nN;->A0G:LX/0nO;

    .line 99
    .line 100
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, v3, LX/0nM;->A00:LX/0nS;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, LX/0nS;->A00(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    iget v0, v3, LX/0nN;->A07:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget v0, v3, LX/0nN;->A06:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    invoke-virtual {v3, p2, p1}, LX/0nN;->A06(ILjava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    iget-object v1, v3, LX/0nM;->A00:LX/0nS;

    .line 122
    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/0nS;->A00(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/0nM;->A01:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->dismissDropDown()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_9
    const/16 v0, 0x94e

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static {v0, v4}, LX/01e;->A03(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v2, v3, LX/0nM;->A00:LX/0nS;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    new-array v1, v0, [LX/0W6;

    .line 149
    .line 150
    sget-object v0, LX/0nN;->A0G:LX/0nO;

    .line 151
    .line 152
    aput-object v0, v1, v4

    .line 153
    .line 154
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, LX/0nS;->A00(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final A05(Ljava/lang/String;IZ)V
    .locals 9

    .line 0
    invoke-static {}, LX/0nT;->A00()V

    .line 1
    .line 2
    .line 3
    move-object v5, p1

    .line 4
    iput-object p1, p0, LX/0nN;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    move v6, p2

    .line 7
    iput p2, p0, LX/0nN;->A0E:I

    .line 8
    .line 9
    const/16 v0, 0x7f0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    const/16 v0, 0x7f1

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v1, p0, LX/0nN;->A05:LX/0nP;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, p2, p1, v0}, LX/0nP;->A01(ILjava/lang/String;Z)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :goto_0
    iget-object v0, p0, LX/0nN;->A05:LX/0nP;

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, LX/0nP;->A04(ILjava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {p0, p1, p2}, LX/0nN;->A02(LX/0nN;Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    :cond_0
    const/16 v0, 0x7f1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/0nN;->A05:LX/0nP;

    .line 59
    .line 60
    invoke-virtual {v0, p2, p1, v7}, LX/0nP;->A02(ILjava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/16 v0, 0x94e

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    :cond_2
    move-object v4, p0

    .line 78
    instance-of v0, p0, LX/0nM;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    check-cast v4, LX/0nM;

    .line 83
    .line 84
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 85
    .line 86
    new-instance v3, LX/0nU;

    .line 87
    .line 88
    invoke-direct/range {v3 .. v8}, LX/0nU;-><init>(LX/0nM;Ljava/lang/String;ILjava/util/List;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-nez v8, :cond_6

    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :cond_5
    iget-object v0, p0, LX/0nN;->A05:LX/0nP;

    .line 98
    .line 99
    invoke-virtual {v0, p2, p1, v1}, LX/0nP;->A01(ILjava/lang/String;Z)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/16 v1, 0x80e

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    invoke-static {p0, p1, p2}, LX/0nN;->A02(LX/0nN;Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    instance-of v0, p0, LX/0nM;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-object v2, p0, LX/0nN;->A0B:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/util/TreeMap;

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :goto_2
    iget-object v0, p0, LX/0nN;->A01:LX/0D4;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-interface {v0}, LX/0D4;->AAk()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    iget-object v0, p0, LX/0nN;->A01:LX/0D4;

    .line 178
    .line 179
    invoke-interface {v0}, LX/0D4;->AFH()V

    .line 180
    .line 181
    .line 182
    :cond_7
    sget-object v4, LX/03w;->A00:LX/02y;

    .line 183
    .line 184
    new-instance v3, LX/0nV;

    .line 185
    .line 186
    invoke-direct {v3, p0, p1, p2, p3}, LX/0nV;-><init>(LX/0nN;Ljava/lang/String;IZ)V

    .line 187
    .line 188
    .line 189
    int-to-long v1, v1

    .line 190
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    invoke-virtual {v4, v3, v1, v2, v0}, LX/02y;->A03(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0D4;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/0nN;->A01:LX/0D4;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    iget-object v0, p0, LX/0nN;->A02:LX/0D4;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget-object v2, p0, LX/0nN;->A0A:Ljava/util/Map;

    .line 204
    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Integer;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_9
    const/4 v1, 0x0

    .line 223
    goto :goto_2

    .line 224
    :cond_a
    invoke-static {p0, p1, p2, p3}, LX/0nN;->A01(LX/0nN;Ljava/lang/String;IZ)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final A06(ILjava/lang/String;)Z
    .locals 5

    .line 0
    const/16 v0, 0x810

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v4}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LX/0nN;->A0C:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :cond_1
    return v3

    .line 71
    :cond_2
    return v4
.end method
