.class public final LX/19J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ie;


# instance fields
.field public final A00:LX/1Ie;


# direct methods
.method public constructor <init>(LX/1Ie;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/19J;->A00:LX/1Ie;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/1Iw;LX/1J4;Z)LX/0zO;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p1, v6}, LX/1J4;->A00(I)LX/0zO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, LX/1J4;->A00(I)LX/0zO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0}, LX/1J4;->A00(I)LX/0zO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0uZ;

    .line 28
    .line 29
    iget-object v4, v0, LX/0uZ;->A00:LX/0zQ;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p1, v0}, LX/1J4;->A00(I)LX/0zO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0uZ;

    .line 39
    .line 40
    iget-object v3, v0, LX/0uZ;->A00:LX/0zQ;

    .line 41
    .line 42
    :goto_0
    invoke-static {v1}, LX/19J;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, LX/1Iw;->A00:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0sU;

    .line 53
    .line 54
    new-instance v1, LX/19K;

    .line 55
    .line 56
    invoke-direct {v1, v3, p0, v4}, LX/19K;-><init>(LX/1J3;LX/1Iw;LX/1J3;)V

    .line 57
    .line 58
    .line 59
    iget v0, v0, LX/0sU;->A01:I

    .line 60
    .line 61
    invoke-static {v0, v5, v2, v1}, LX/054;->A0A(ILjava/lang/String;Ljava/util/Map;LX/0Bs;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1IX;->A00:LX/0zO;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    const/4 v3, 0x0

    .line 68
    goto :goto_0
.end method

.method public static A01(LX/1Iw;LX/1J4;)LX/0yF;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/1J4;->A00(I)LX/0zO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/0uY;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0uY;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, LX/1Iw;->A00:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0tD;

    .line 19
    .line 20
    long-to-int v0, v2

    .line 21
    int-to-short v0, v0

    .line 22
    invoke-virtual {v1, v0}, LX/0tD;->A3n(S)LX/0yF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static A02(LX/0zO;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, Ljava/lang/Number;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0zO;

    .line 39
    .line 40
    invoke-static {v0}, LX/19J;->A02(LX/0zO;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v2

    .line 49
    :cond_2
    instance-of v0, v1, Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast v1, Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance p0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0zO;

    .line 89
    .line 90
    invoke-static {v0}, LX/19J;->A02(LX/0zO;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0zO;

    .line 99
    .line 100
    invoke-static {v0}, LX/19J;->A02(LX/0zO;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return-object p0

    .line 109
    :cond_4
    return-object v1
.end method

.method public static A03(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0zO;

    .line 30
    .line 31
    instance-of v0, v1, LX/0uY;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    instance-of v0, v1, LX/0uV;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, LX/1II;->A01(LX/0zO;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0zO;

    .line 52
    .line 53
    instance-of v0, v1, LX/0uY;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    instance-of v0, v1, LX/0uV;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, LX/1II;->A01(LX/0zO;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-object v5
.end method


# virtual methods
.method public final A3i(LX/0zU;LX/1J4;LX/1Iw;)LX/0zO;
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v2, v1, LX/0zU;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v11, 0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    move-object/from16 v7, p3

    .line 13
    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object/from16 v0, p0

    .line 18
    .line 19
    iget-object v0, v0, LX/19J;->A00:LX/1Ie;

    .line 20
    .line 21
    invoke-interface {v0, v1, v4, v7}, LX/1Ie;->A3i(LX/0zU;LX/1J4;LX/1Iw;)LX/0zO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :sswitch_0
    const-string v0, "bk.action.component.SetAttrClientState"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v10}, LX/1J4;->A00(I)LX/0zO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/05F;

    .line 43
    .line 44
    invoke-virtual {v4, v11}, LX/1J4;->A00(I)LX/0zO;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v4, v0}, LX/1J4;->A00(I)LX/0zO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/19J;->A02(LX/0zO;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v1, v0}, LX/05F;->AG8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :sswitch_1
    const-string v0, "bk.action.fblite.LayoutMComponentTree"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v7, v4}, LX/19J;->A01(LX/1Iw;LX/1J4;)LX/0yF;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v11}, LX/1J4;->A00(I)LX/0zO;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v4, v0}, LX/1J4;->A00(I)LX/0zO;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-virtual {v4, v0}, LX/1J4;->A00(I)LX/0zO;

    .line 100
    .line 101
    .line 102
    iget-object v0, v7, LX/1Iw;->A00:Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v1, "dummy-yoga-does-not-layout"

    .line 108
    .line 109
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :sswitch_2
    const-string v0, "bk.action.bloks.Find"

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_3
    const-string v0, "bk.action.bloks.FindContainer"

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :sswitch_4
    const-string v0, "bk.action.array.Length"

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v4, v10}, LX/1J4;->A00(I)LX/0zO;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/1II;->A01(LX/0zO;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-double v1, v0

    .line 146
    new-instance v0, LX/0tT;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, LX/0tT;-><init>(D)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :sswitch_5
    const-string v0, "bk.action.component.GetAttr"

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {v4, v10}, LX/1J4;->A00(I)LX/0zO;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/05F;

    .line 169
    .line 170
    invoke-virtual {v4, v11}, LX/1J4;->A00(I)LX/0zO;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v1, v0}, LX/05F;->A4d(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    instance-of v0, v1, Ljava/lang/Long;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    new-instance v2, LX/0tS;

    .line 195
    .line 196
    invoke-direct {v2, v0, v1}, LX/0tS;-><init>(J)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :sswitch_6
    const-string v0, "bk.action.bloks.Reflow"

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    invoke-virtual {v4, v10}, LX/1J4;->A00(I)LX/0zO;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/0uY;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/0uY;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    iget-object v0, v7, LX/1Iw;->A00:Landroid/util/SparseArray;

    .line 219
    .line 220
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/0tD;

    .line 225
    .line 226
    long-to-int v0, v2

    .line 227
    int-to-short v0, v0

    .line 228
    invoke-virtual {v1, v0}, LX/0tD;->A3n(S)LX/0yF;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v1, LX/19M;

    .line 233
    .line 234
    invoke-direct {v1, v7}, LX/19M;-><init>(LX/1Iw;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v2, v0, v1, v10}, LX/0L0;->A00(LX/0yF;Ljava/lang/Object;LX/0Kz;Z)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2}, LX/0yF;->invalidate()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :sswitch_7
    const-string v0, "bk.action.bloks.Inflate"

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    invoke-virtual {v4, v11}, LX/1J4;->A00(I)LX/0zO;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/0uZ;

    .line 259
    .line 260
    iget-object v6, v0, LX/0uZ;->A00:LX/0zQ;

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    invoke-virtual {v4, v0}, LX/1J4;->A00(I)LX/0zO;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/0uZ;

    .line 268
    .line 269
    iget-object v5, v0, LX/0uZ;->A00:LX/0zQ;

    .line 270
    .line 271
    :try_start_0
    new-instance v1, LX/19G;

    .line 272
    .line 273
    invoke-direct {v1, v7}, LX/19G;-><init>(LX/1Iw;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v10}, LX/1J4;->A00(I)LX/0zO;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/util/Map;

    .line 285
    .line 286
    invoke-static {v0}, LX/19G;->A01(Ljava/util/Map;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, LX/16o;->A02(Ljava/lang/Object;)LX/0tD;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v0, LX/1J5;

    .line 295
    .line 296
    invoke-direct {v0}, LX/1J5;-><init>()V

    .line 297
    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    iget-object v1, v0, LX/1J5;->A00:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-ne v0, v2, :cond_1

    .line 307
    .line 308
    invoke-static {v3}, LX/1II;->A00(Ljava/lang/Object;)LX/0zO;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v0, LX/1J4;

    .line 316
    .line 317
    invoke-direct {v0, v1}, LX/1J4;-><init>(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v6, v0, v7}, LX/1Iy;->A00(LX/1J3;LX/1J4;LX/1Iw;)LX/0zO;

    .line 321
    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_1
    const-string v1, "arguments have to be continuous"

    .line 326
    .line 327
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :catch_0
    const/4 v0, 0x0

    .line 334
    invoke-static {v5, v0, v7}, LX/1Iy;->A00(LX/1J3;LX/1J4;LX/1Iw;)LX/0zO;

    .line 335
    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :sswitch_8
    const-string v0, "bk.action.bloks.AppendChildren"

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_0

    .line 346
    .line 347
    invoke-static {v7, v4}, LX/19J;->A01(LX/1Iw;LX/1J4;)LX/0yF;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LX/0si;

    .line 352
    .line 353
    invoke-virtual {v4, v11}, LX/1J4;->A00(I)LX/0zO;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/1II;->A03(LX/0zO;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/0tD;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, LX/0si;->A1X(LX/0tD;)V

    .line 378
    .line 379
    .line 380
    goto :goto_0

    .line 381
    :sswitch_9
    const-string v0, "bk.action.bloks.FindWidget"

    .line 382
    .line 383
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_0

    .line 388
    .line 389
    invoke-static {v7, v4}, LX/19J;->A01(LX/1Iw;LX/1J4;)LX/0yF;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :sswitch_a
    const-string v0, "fblite.action.FunctionalFilter"

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    .line 403
    invoke-virtual {v4, v10}, LX/1J4;->A00(I)LX/0zO;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LX/1II;->A01(LX/0zO;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v4, v11}, LX/1J4;->A00(I)LX/0zO;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/0uZ;

    .line 418
    .line 419
    iget-object v5, v0, LX/0uZ;->A00:LX/0zQ;

    .line 420
    .line 421
    new-instance v4, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_a

    .line 435
    .line 436
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, LX/0zO;

    .line 441
    .line 442
    new-instance v0, LX/1J5;

    .line 443
    .line 444
    invoke-direct {v0}, LX/1J5;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v10, v2}, LX/1J5;->A00(ILX/0zO;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, LX/1J5;->A00:Ljava/util/ArrayList;

    .line 451
    .line 452
    new-instance v0, LX/1J4;

    .line 453
    .line 454
    invoke-direct {v0, v1}, LX/1J4;-><init>(Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v5, v0, v7}, LX/1Iy;->A00(LX/1J3;LX/1J4;LX/1Iw;)LX/0zO;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_2

    .line 468
    .line 469
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :sswitch_b
    const-string v0, "bk.action.fblite.LayoutMComponentSubtree"

    .line 474
    .line 475
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_0

    .line 480
    .line 481
    invoke-virtual {v4, v10}, LX/1J4;->A00(I)LX/0zO;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v11}, LX/1J4;->A00(I)LX/0zO;

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x2

    .line 488
    invoke-virtual {v4, v0}, LX/1J4;->A00(I)LX/0zO;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/0uY;

    .line 493
    .line 494
    invoke-virtual {v0}, LX/0uY;->intValue()I

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x3

    .line 498
    invoke-virtual {v4, v0}, LX/1J4;->A00(I)LX/0zO;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/0uY;

    .line 503
    .line 504
    invoke-virtual {v0}, LX/0uY;->intValue()I

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x4

    .line 508
    invoke-virtual {v4, v0}, LX/1J4;->A00(I)LX/0zO;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x5

    .line 518
    invoke-virtual {v4, v0}, LX/1J4;->A00(I)LX/0zO;

    .line 519
    .line 520
    .line 521
    iget-object v0, v7, LX/1Iw;->A00:Landroid/util/SparseArray;

    .line 522
    .line 523
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const-string v1, "dummy-yoga-does-not-layout"

    .line 527
    .line 528
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 529
    .line 530
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :sswitch_c
    const-string v0, "bk.action.bloks.InflateSync"

    .line 535
    .line 536
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_0

    .line 541
    .line 542
    new-instance v1, LX/19G;

    .line 543
    .line 544
    invoke-direct {v1, v7}, LX/19G;-><init>(LX/1Iw;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v10}, LX/1J4;->A00(I)LX/0zO;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/util/Map;

    .line 556
    .line 557
    invoke-static {v0}, LX/19G;->A01(Ljava/util/Map;)Ljava/util/Map;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v1, v0}, LX/16o;->A02(Ljava/lang/Object;)LX/0tD;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :goto_3
    invoke-static {v0}, LX/1II;->A00(Ljava/lang/Object;)LX/0zO;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :sswitch_d
    const-string v0, "bk.action.bloks.AsyncAction"

    .line 571
    .line 572
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_0

    .line 577
    .line 578
    invoke-virtual {v4, v10}, LX/1J4;->A00(I)LX/0zO;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v4, v11}, LX/1J4;->A00(I)LX/0zO;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Ljava/util/Map;

    .line 597
    .line 598
    const/4 v0, 0x2

    .line 599
    invoke-virtual {v4, v0}, LX/1J4;->A00(I)LX/0zO;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/0uZ;

    .line 604
    .line 605
    iget-object v5, v0, LX/0uZ;->A00:LX/0zQ;

    .line 606
    .line 607
    const/4 v0, 0x3

    .line 608
    invoke-virtual {v4, v0}, LX/1J4;->A00(I)LX/0zO;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LX/0uZ;

    .line 613
    .line 614
    iget-object v3, v0, LX/0uZ;->A00:LX/0zQ;

    .line 615
    .line 616
    iget-object v0, v7, LX/1Iw;->A00:Landroid/util/SparseArray;

    .line 617
    .line 618
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LX/0sU;

    .line 623
    .line 624
    invoke-static {v1}, LX/19J;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    new-instance v1, LX/19L;

    .line 629
    .line 630
    invoke-direct {v1, v7, v5, v3}, LX/19L;-><init>(LX/1Iw;LX/1J3;LX/1J3;)V

    .line 631
    .line 632
    .line 633
    iget v0, v0, LX/0sU;->A01:I

    .line 634
    .line 635
    invoke-static {v0, v6, v2, v1}, LX/054;->A0A(ILjava/lang/String;Ljava/util/Map;LX/0Bs;)V

    .line 636
    .line 637
    .line 638
    sget-object v2, LX/1IX;->A00:LX/0zO;

    .line 639
    .line 640
    return-object v2

    .line 641
    :sswitch_e
    const-string v0, "bk.action.bloks.AsyncLoad"

    .line 642
    .line 643
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_0

    .line 648
    .line 649
    invoke-static {v7, v4, v10}, LX/19J;->A00(LX/1Iw;LX/1J4;Z)LX/0zO;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :sswitch_f
    const-string v0, "bk.action.bloks.AsyncLoadV2"

    .line 655
    .line 656
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_0

    .line 661
    .line 662
    invoke-static {v7, v4, v11}, LX/19J;->A00(LX/1Iw;LX/1J4;Z)LX/0zO;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    :sswitch_10
    const-string v0, "bk.action.component.SetAttr"

    .line 668
    .line 669
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_0

    .line 674
    .line 675
    invoke-virtual {v4, v10}, LX/1J4;->A00(I)LX/0zO;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, LX/05F;

    .line 684
    .line 685
    invoke-virtual {v4, v11}, LX/1J4;->A00(I)LX/0zO;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Ljava/lang/String;

    .line 694
    .line 695
    const/4 v0, 0x2

    .line 696
    invoke-virtual {v4, v0}, LX/1J4;->A00(I)LX/0zO;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, LX/19J;->A02(LX/0zO;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v2, v1, v0}, LX/05F;->AG7(Ljava/lang/String;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :goto_4
    sget-object v0, LX/1IX;->A00:LX/0zO;

    .line 708
    .line 709
    return-object v0

    .line 710
    :sswitch_11
    const-string v0, "bk.action.io.Toast"

    .line 711
    .line 712
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_0

    .line 717
    .line 718
    invoke-virtual {v4, v10}, LX/1J4;->A00(I)LX/0zO;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, LX/1II;->A01(LX/0zO;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    check-cast v9, Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {}, LX/02Z;->A01()LX/054;

    .line 729
    .line 730
    .line 731
    move v12, v10

    .line 732
    move v13, v10

    .line 733
    move v14, v10

    .line 734
    move v15, v10

    .line 735
    invoke-static/range {v9 .. v15}, LX/04p;->A0F(Ljava/lang/String;ZZZIII)V

    .line 736
    .line 737
    .line 738
    sget-object v0, LX/1IX;->A00:LX/0zO;

    .line 739
    .line 740
    return-object v0

    .line 741
    :sswitch_12
    const-string v0, "msg.action.FunctionalMap"

    .line 742
    .line 743
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_0

    .line 748
    .line 749
    new-instance v8, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4, v10}, LX/1J4;->A00(I)LX/0zO;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    const/4 v6, 0x0

    .line 769
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_b

    .line 774
    .line 775
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v4, v11}, LX/1J4;->A00(I)LX/0zO;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/0uZ;

    .line 784
    .line 785
    iget-object v5, v0, LX/0uZ;->A00:LX/0zQ;

    .line 786
    .line 787
    new-instance v3, LX/1J5;

    .line 788
    .line 789
    invoke-direct {v3}, LX/1J5;-><init>()V

    .line 790
    .line 791
    .line 792
    check-cast v1, LX/0zO;

    .line 793
    .line 794
    invoke-virtual {v3, v10, v1}, LX/1J5;->A00(ILX/0zO;)V

    .line 795
    .line 796
    .line 797
    int-to-double v0, v6

    .line 798
    new-instance v2, LX/0tT;

    .line 799
    .line 800
    invoke-direct {v2, v0, v1}, LX/0tT;-><init>(D)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v11, v2}, LX/1J5;->A00(ILX/0zO;)V

    .line 804
    .line 805
    .line 806
    iget-object v1, v3, LX/1J5;->A00:Ljava/util/ArrayList;

    .line 807
    .line 808
    new-instance v0, LX/1J4;

    .line 809
    .line 810
    invoke-direct {v0, v1}, LX/1J4;-><init>(Ljava/util/List;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v5, v0, v7}, LX/1Iy;->A00(LX/1J3;LX/1J4;LX/1Iw;)LX/0zO;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    add-int/2addr v6, v11

    .line 821
    goto :goto_5

    .line 822
    :sswitch_13
    const-string v0, "fblite.action.SetIntersection"

    .line 823
    .line 824
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_0

    .line 829
    .line 830
    invoke-virtual {v4, v10}, LX/1J4;->A00(I)LX/0zO;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, LX/1II;->A01(LX/0zO;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-virtual {v4, v11}, LX/1J4;->A00(I)LX/0zO;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v0}, LX/1II;->A01(LX/0zO;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Ljava/util/ArrayList;

    .line 849
    .line 850
    new-instance v1, Ljava/util/HashSet;

    .line 851
    .line 852
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 853
    .line 854
    .line 855
    new-instance v0, Ljava/util/HashSet;

    .line 856
    .line 857
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_c

    .line 865
    .line 866
    invoke-virtual {v4, v10}, LX/1J4;->A00(I)LX/0zO;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
    :sswitch_14
    const-string v0, "bk.action.bloks.GetState"

    .line 872
    .line 873
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_0

    .line 878
    .line 879
    invoke-virtual {v4, v10}, LX/1J4;->A00(I)LX/0zO;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, LX/0uY;

    .line 884
    .line 885
    invoke-virtual {v0}, LX/0uY;->longValue()J

    .line 886
    .line 887
    .line 888
    move-result-wide v2

    .line 889
    iget-object v0, v7, LX/1Iw;->A00:Landroid/util/SparseArray;

    .line 890
    .line 891
    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, LX/0yF;

    .line 896
    .line 897
    :goto_6
    if-eqz v1, :cond_f

    .line 898
    .line 899
    instance-of v0, v1, LX/0KO;

    .line 900
    .line 901
    if-eqz v0, :cond_3

    .line 902
    .line 903
    move-object v6, v1

    .line 904
    check-cast v6, LX/0KP;

    .line 905
    .line 906
    iget-wide v4, v6, LX/0KP;->A00:J

    .line 907
    .line 908
    cmp-long v0, v4, v2

    .line 909
    .line 910
    if-nez v0, :cond_3

    .line 911
    .line 912
    iget-object v0, v6, LX/0KP;->A02:Ljava/util/ArrayList;

    .line 913
    .line 914
    if-nez v0, :cond_e

    .line 915
    .line 916
    iget-object v2, v6, LX/0KP;->A01:Ljava/lang/String;

    .line 917
    .line 918
    if-eqz v2, :cond_d

    .line 919
    .line 920
    goto :goto_9

    .line 921
    :cond_3
    invoke-interface {v1}, LX/0yF;->A7Y()LX/0yF;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    goto :goto_6

    .line 926
    :cond_4
    instance-of v0, v1, Ljava/lang/Integer;

    .line 927
    .line 928
    if-nez v0, :cond_6

    .line 929
    .line 930
    instance-of v0, v1, Ljava/lang/Short;

    .line 931
    .line 932
    if-nez v0, :cond_6

    .line 933
    .line 934
    instance-of v0, v1, Ljava/lang/Float;

    .line 935
    .line 936
    if-eqz v0, :cond_5

    .line 937
    .line 938
    check-cast v1, Ljava/lang/Float;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    float-to-double v0, v0

    .line 945
    :goto_7
    new-instance v2, LX/0tT;

    .line 946
    .line 947
    invoke-direct {v2, v0, v1}, LX/0tT;-><init>(D)V

    .line 948
    .line 949
    .line 950
    return-object v2

    .line 951
    :cond_5
    instance-of v0, v1, Ljava/lang/Double;

    .line 952
    .line 953
    if-eqz v0, :cond_7

    .line 954
    .line 955
    check-cast v1, Ljava/lang/Double;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 958
    .line 959
    .line 960
    move-result-wide v0

    .line 961
    goto :goto_7

    .line 962
    :cond_6
    check-cast v1, Ljava/lang/Number;

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    goto :goto_8

    .line 969
    :cond_7
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 970
    .line 971
    if-eqz v0, :cond_8

    .line 972
    .line 973
    check-cast v1, Ljava/lang/Boolean;

    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    :goto_8
    int-to-double v0, v0

    .line 980
    goto :goto_7

    .line 981
    :cond_8
    invoke-static {v1}, LX/1II;->A00(Ljava/lang/Object;)LX/0zO;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    return-object v2

    .line 986
    :cond_9
    invoke-virtual {v2}, LX/0tD;->invalidate()V

    .line 987
    .line 988
    .line 989
    sget-object v0, LX/1IX;->A00:LX/0zO;

    .line 990
    .line 991
    return-object v0

    .line 992
    :cond_a
    invoke-static {v4}, LX/1II;->A00(Ljava/lang/Object;)LX/0zO;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    return-object v2

    .line 997
    :cond_b
    invoke-static {v8}, LX/1II;->A00(Ljava/lang/Object;)LX/0zO;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    return-object v0

    .line 1002
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v0}, LX/1II;->A00(Ljava/lang/Object;)LX/0zO;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    return-object v0

    .line 1012
    :goto_9
    :try_start_1
    const/4 v0, 0x0

    .line 1013
    new-instance v1, LX/0zQ;

    .line 1014
    .line 1015
    invoke-direct {v1, v2, v0}, LX/0zQ;-><init>(Ljava/lang/String;LX/1J3;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v0, LX/1J4;->A01:LX/1J4;

    .line 1019
    .line 1020
    invoke-static {v1, v0, v7}, LX/1Iy;->A00(LX/1J3;LX/1J4;LX/1Iw;)LX/0zO;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Ljava/util/ArrayList;

    .line 1029
    .line 1030
    iput-object v0, v6, LX/0KP;->A02:Ljava/util/ArrayList;

    .line 1031
    .line 1032
    goto :goto_a

    .line 1033
    :catch_1
    const-string v1, "Failed parsing initializer localState"

    .line 1034
    .line 1035
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1036
    .line 1037
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v0

    .line 1041
    :cond_d
    const-string v1, "Initializer not found for localState"

    .line 1042
    .line 1043
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1044
    .line 1045
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v0

    .line 1049
    :cond_e
    :goto_a
    invoke-static {v0}, LX/1II;->A00(Ljava/lang/Object;)LX/0zO;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    return-object v0

    .line 1054
    :cond_f
    const-string v0, "ComponentId "

    .line 1055
    .line 1056
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    const-string v0, " does not match a ShadowNode"

    .line 1065
    .line 1066
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1074
    .line 1075
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw v0

    .line 1079
    nop

    .line 1080
    :sswitch_data_0
    .sparse-switch
        -0x72dca1a9 -> :sswitch_0
        -0x713fcb37 -> :sswitch_1
        -0x6b776213 -> :sswitch_2
        -0x6a36d6ec -> :sswitch_3
        -0x6a00c432 -> :sswitch_4
        -0x6040095d -> :sswitch_5
        -0x56e8d6eb -> :sswitch_6
        -0x52eeb2ad -> :sswitch_7
        -0x52873193 -> :sswitch_8
        -0x2b90016f -> :sswitch_9
        -0x2b888251 -> :sswitch_a
        -0x1eaac32d -> :sswitch_b
        -0x1a40572 -> :sswitch_c
        0x34151e -> :sswitch_d
        0x3bff5ce -> :sswitch_e
        0x1399c4ea -> :sswitch_f
        0x1a8abdaf -> :sswitch_10
        0x23b912ce -> :sswitch_12
        0x28b7f452 -> :sswitch_11
        0x38047337 -> :sswitch_13
        0x5fc9d90f -> :sswitch_14
    .end sparse-switch
.end method
