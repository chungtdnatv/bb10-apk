.class public final LX/0sX;
.super LX/0sc;
.source ""

# interfaces
.implements LX/05K;


# static fields
.field public static final A00:LX/0uG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0uG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0uG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0sX;->A00:LX/0uG;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0sc;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()F
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0uJ;->A86()D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 5
    .line 6
    cmpl-double v0, v3, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0uJ;->A83()D

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 15
    .line 16
    cmpl-double v1, v4, v2

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :cond_1
    return v0
.end method

.method private A01()I
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0uJ;->A9N()S

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v6, v0

    .line 5
    invoke-direct {p0}, LX/0sX;->A00()F

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p0}, LX/0uJ;->A5t()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v5, v0

    .line 15
    invoke-virtual {p0}, LX/0uJ;->A83()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v4, v0

    .line 20
    invoke-virtual {p0}, LX/0uJ;->A86()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-float v1, v2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v6, v5, v4, v1}, LX/0if;->A00(IFFFF)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, LX/0uJ;->A9R()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method private A02()I
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0uJ;->A9N()S

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v6, v0

    .line 5
    invoke-direct {p0}, LX/0sX;->A00()F

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p0}, LX/0uJ;->A5t()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v5, v0

    .line 15
    invoke-virtual {p0}, LX/0uJ;->A83()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v4, v0

    .line 20
    invoke-virtual {p0}, LX/0uJ;->A86()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-float v1, v2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v6, v5, v4, v1}, LX/0if;->A01(IFFFF)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, LX/0uJ;->A9W()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public static A03(LX/01g;I)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/01g;->A6I(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A04(LX/0sX;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0sc;->A0i:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0sc;->A0i:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/0sX;->A1x()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v1, v0, :cond_1

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    return-object p1
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v5, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v3, 0x5c

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v5, -0x1

    .line 21
    .line 22
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x2f

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p0, v2}, LX/0QF;->A00(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v2, v0

    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static A06(LX/0sX;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/0sc;->A1N:Z

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    iget v1, p0, LX/0sc;->A0X:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lcom/moblica/common/xmob/ui/WindowManager;->A17:LX/0Eh;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0Eh;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0sc;->A15:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/0sc;->A0y:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, LX/0sc;->A1b(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget v3, p0, LX/0sc;->A0M:I

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lcom/moblica/common/xmob/ui/WindowManager;->A17:LX/0Eh;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, LX/0Eh;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, LX/0so;->AGi(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, LX/0sc;->A1d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, LX/0sc;->A1b(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string v0, "fblite_client_minput_box_prefill_value_success"

    .line 79
    .line 80
    :goto_0
    invoke-direct {p0, v0, v3}, LX/0sX;->A0B(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    iget v0, p0, LX/0sc;->A0X:I

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/0Eh;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/0sc;->A15:Ljava/lang/String;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const-string v0, "fblite_client_minput_box_prefill_value_empty"

    .line 97
    .line 98
    goto :goto_0
.end method

.method public static A07(LX/0sX;II)V
    .locals 16

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-virtual {v11}, LX/0tD;->A8F()LX/0sU;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    if-eqz v10, :cond_18

    .line 7
    .line 8
    new-instance v9, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11}, LX/0tD;->A8E()LX/0sU;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-short v0, v11, LX/0sc;->A1E:S

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0tD;->A3n(S)LX/0yF;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget v1, v11, LX/0sc;->A0P:I

    .line 24
    .line 25
    invoke-virtual {v11}, LX/0uJ;->A5w()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move/from16 v2, p2

    .line 30
    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v8, :cond_18

    .line 40
    .line 41
    invoke-virtual {v11}, LX/0uJ;->A5t()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move/from16 v2, p1

    .line 46
    .line 47
    if-ne v3, v0, :cond_0

    .line 48
    .line 49
    iget v0, v11, LX/0sc;->A0F:I

    .line 50
    .line 51
    if-eq v2, v0, :cond_18

    .line 52
    .line 53
    :cond_0
    iput v2, v11, LX/0sc;->A0F:I

    .line 54
    .line 55
    iget-boolean v0, v11, LX/0sc;->A2F:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget v1, v11, LX/0sc;->A0J:I

    .line 60
    .line 61
    const/16 v0, 0x70

    .line 62
    .line 63
    and-int/2addr v1, v0

    .line 64
    sget-object v0, LX/0ec;->A04:LX/0ec;

    .line 65
    .line 66
    iget v0, v0, LX/0ec;->A00:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    iget-boolean v0, v11, LX/0sc;->A1V:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget v3, v11, LX/0sc;->A0P:I

    .line 75
    .line 76
    iget-object v1, v10, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 77
    .line 78
    iget v0, v1, Lcom/moblica/common/xmob/ui/WindowManager;->A0H:I

    .line 79
    .line 80
    if-le v3, v0, :cond_1

    .line 81
    .line 82
    move v3, v0

    .line 83
    :cond_1
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0T(LX/0sU;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v3, v0

    .line 92
    if-lez v3, :cond_3

    .line 93
    .line 94
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v11, v0}, LX/0uJ;->AGT(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v11}, LX/0uJ;->A5t()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {v11}, LX/0uJ;->A5w()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int p2, p2, v0

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    invoke-interface {v8, v7}, LX/1CQ;->AGT(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    invoke-interface {v8}, LX/1CQ;->A9a()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-interface {v8}, LX/1CQ;->A5Y()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v8, v0}, LX/1CQ;->AHF(Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    instance-of v0, v8, LX/0si;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v5, v11, LX/0sc;->A2K:[S

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    array-length v4, v5

    .line 148
    const/4 v3, 0x0

    .line 149
    :goto_1
    if-ge v3, v4, :cond_8

    .line 150
    .line 151
    aget-short v0, v5, v3

    .line 152
    .line 153
    invoke-interface {v8, v0}, LX/0yF;->A3n(S)LX/0yF;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-interface {v2}, LX/1CQ;->A9a()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-interface {v2}, LX/1CQ;->A5Y()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v1, v0

    .line 168
    add-int v1, v1, p2

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v2, v0}, LX/1CQ;->AHF(Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-interface {v8}, LX/1CQ;->A5w()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int v0, v0, p2

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v8, v0}, LX/1CQ;->AGT(Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-interface {v8}, LX/1CQ;->A9a()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-interface {v8}, LX/1CQ;->A5Y()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/2addr v1, v0

    .line 202
    sub-int v1, v1, p2

    .line 203
    .line 204
    sub-int v1, v1, p1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_7
    new-instance v5, Ljava/util/LinkedList;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, LX/0tD;->A8F()LX/0sU;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-nez v4, :cond_a

    .line 220
    .line 221
    :cond_8
    iget-object v3, v11, LX/0sc;->A2O:[S

    .line 222
    .line 223
    if-eqz v3, :cond_17

    .line 224
    .line 225
    array-length v2, v3

    .line 226
    :goto_2
    if-ge v6, v2, :cond_17

    .line 227
    .line 228
    aget-short v0, v3, v6

    .line 229
    .line 230
    invoke-virtual {v10, v0}, LX/0tD;->A3n(S)LX/0yF;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    invoke-interface {v1}, LX/1CQ;->A5w()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int v0, v0, p2

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v1, v0}, LX/1CQ;->AGT(Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v7}, LX/1CQ;->AHF(Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_a
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, LX/0tD;

    .line 269
    .line 270
    if-eqz v3, :cond_a

    .line 271
    .line 272
    invoke-virtual {v3}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    invoke-virtual {v3}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :cond_b
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, LX/1CQ;

    .line 297
    .line 298
    instance-of v0, v2, LX/0si;

    .line 299
    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_c
    if-eqz v2, :cond_b

    .line 307
    .line 308
    if-eq v2, v11, :cond_b

    .line 309
    .line 310
    const/16 p0, 0x0

    .line 311
    .line 312
    iget-object v14, v11, LX/0sc;->A2L:[S

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    if-eqz v14, :cond_e

    .line 316
    .line 317
    array-length v13, v14

    .line 318
    const/4 v12, 0x0

    .line 319
    :goto_4
    if-ge v12, v13, :cond_e

    .line 320
    .line 321
    aget-short v1, v14, v12

    .line 322
    .line 323
    invoke-interface {v2}, LX/1CQ;->A62()S

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eq v0, v1, :cond_d

    .line 328
    .line 329
    invoke-virtual {v3}, LX/0uJ;->A62()S

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eq v0, v1, :cond_d

    .line 334
    .line 335
    add-int/lit8 v12, v12, 0x1

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_d
    const/4 v0, 0x2

    .line 339
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    :cond_e
    iget-object v14, v11, LX/0sc;->A2N:[S

    .line 344
    .line 345
    if-nez p0, :cond_10

    .line 346
    .line 347
    if-eqz v14, :cond_10

    .line 348
    .line 349
    array-length v13, v14

    .line 350
    const/4 v12, 0x0

    .line 351
    :goto_5
    if-ge v12, v13, :cond_10

    .line 352
    .line 353
    aget-short v1, v14, v12

    .line 354
    .line 355
    invoke-interface {v2}, LX/1CQ;->A62()S

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eq v0, v1, :cond_f

    .line 360
    .line 361
    invoke-virtual {v3}, LX/0uJ;->A62()S

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eq v0, v1, :cond_f

    .line 366
    .line 367
    add-int/lit8 v12, v12, 0x1

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_f
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    :cond_10
    iget-object v14, v11, LX/0sc;->A2M:[S

    .line 375
    .line 376
    const/4 v13, 0x1

    .line 377
    if-nez p0, :cond_13

    .line 378
    .line 379
    if-eqz v14, :cond_12

    .line 380
    .line 381
    array-length v12, v14

    .line 382
    :goto_6
    if-ge v15, v12, :cond_12

    .line 383
    .line 384
    aget-short v1, v14, v15

    .line 385
    .line 386
    invoke-interface {v2}, LX/1CQ;->A62()S

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eq v0, v1, :cond_11

    .line 391
    .line 392
    invoke-virtual {v3}, LX/0uJ;->A62()S

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eq v0, v1, :cond_11

    .line 397
    .line 398
    add-int/lit8 v15, v15, 0x1

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_11
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    goto :goto_7

    .line 406
    :cond_12
    iget-byte v0, v11, LX/0sc;->A05:B

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    :cond_13
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Byte;->byteValue()B

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_16

    .line 417
    .line 418
    if-eq v0, v13, :cond_15

    .line 419
    .line 420
    invoke-interface {v2}, LX/1CQ;->A9a()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-interface {v2}, LX/1CQ;->A5Y()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    add-int/2addr v1, v0

    .line 429
    add-int v1, v1, p2

    .line 430
    .line 431
    :goto_8
    iget-object v0, v4, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 432
    .line 433
    iget-object v12, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A16:LX/01g;

    .line 434
    .line 435
    const/16 v0, 0x712

    .line 436
    .line 437
    invoke-interface {v12, v0}, LX/01g;->A6I(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LX/02m;->A00(Ljava/lang/Integer;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_14

    .line 446
    .line 447
    invoke-interface {v2}, LX/1CQ;->A62()S

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    invoke-interface {v2}, LX/1CQ;->A56()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_b

    .line 458
    .line 459
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v2, v0}, LX/1CQ;->AHF(Ljava/lang/Integer;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_15
    invoke-interface {v2}, LX/1CQ;->A9a()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-interface {v2}, LX/1CQ;->A5Y()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    add-int/2addr v1, v0

    .line 480
    shr-int/lit8 v0, p2, 0x1

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_16
    invoke-interface {v2}, LX/1CQ;->A9a()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-interface {v2}, LX/1CQ;->A5Y()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    :goto_9
    add-int/2addr v1, v0

    .line 492
    goto :goto_8

    .line 493
    :cond_17
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_18

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/0yF;

    .line 511
    .line 512
    invoke-interface {v0}, LX/0yF;->invalidate()V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_18
    return-void
.end method

.method public static A08(LX/0sX;Ljava/lang/CharSequence;Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0sc;->A1h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v3, p0, LX/0sc;->A2I:[Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/0f7;->A00:LX/0f7;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    array-length v2, v3

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    aget-object v0, v3, v1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v0, p0, LX/0sc;->A1v:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-short v0, p0, LX/0sc;->A1G:S

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, v0, p0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, LX/0sX;->A1y()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-boolean v0, p0, LX/0sc;->A1v:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-short v0, p0, LX/0sc;->A1H:S

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, v0, p0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-boolean v0, p0, LX/0sc;->A1h:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-boolean v0, p0, LX/0sc;->A1v:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-short v1, p0, LX/0sc;->A1H:S

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1, p0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, LX/0sc;->A1a(Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LX/0tD;->invalidate()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public static A09(LX/0sX;Ljava/lang/String;)V
    .locals 14

    .line 0
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    if-eqz v8, :cond_a

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0sc;->A1h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-short v2, p0, LX/0sc;->A1I:S

    .line 11
    .line 12
    and-int/lit8 v0, v2, 0x2

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/0sX;->A06(LX/0sX;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/0sc;->A0y:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    and-int/2addr v2, v0

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, LX/0sX;->A06(LX/0sX;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/0sc;->A0y:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v1, v0}, LX/0sX;->A08(LX/0sX;Ljava/lang/CharSequence;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v11, p0, LX/0sc;->A2R:[S

    .line 41
    .line 42
    array-length v10, v11

    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_0
    if-ge v9, v10, :cond_9

    .line 45
    .line 46
    aget-short v0, v11, v9

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v8, v0}, LX/0tD;->A3n(S)LX/0yF;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    instance-of v0, v7, LX/0KI;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast v7, LX/0KI;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v6, v7, LX/0KJ;->A06:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    iput-boolean v5, v7, LX/0KJ;->A0A:Z

    .line 78
    .line 79
    invoke-static {v7}, LX/0KI;->A01(LX/0KI;)LX/0ig;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v7, LX/0KI;->A03:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v6, v0}, LX/0ig;->A01(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-virtual {v7, v6, v4, v13}, LX/0KI;->A1v(Ljava/lang/String;Ljava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, LX/0KI;->A00(LX/0KI;)LX/0ih;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-short v1, v7, LX/0KJ;->A09:S

    .line 108
    .line 109
    iput-object v6, v2, LX/0ih;->A01:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    invoke-static {v2, v6}, LX/0ih;->A01(LX/0ih;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    if-ge v3, v5, :cond_8

    .line 124
    .line 125
    :cond_2
    iget-object v0, v2, LX/0ih;->A03:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, LX/0ih;->A05:Ljava/util/TreeMap;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v12, v2, LX/0ih;->A02:LX/03d;

    .line 157
    .line 158
    new-instance v3, LX/0ii;

    .line 159
    .line 160
    invoke-direct {v3, v2, v6, v1, v7}, LX/0ii;-><init>(LX/0ih;Ljava/lang/String;SLX/0KI;)V

    .line 161
    .line 162
    .line 163
    int-to-long v0, v0

    .line 164
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    .line 166
    invoke-virtual {v12, v3, v0, v1, v2}, LX/02y;->A07(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    const/4 v1, 0x1

    .line 170
    :goto_2
    iget-object v0, v7, LX/0KJ;->A04:LX/0yF;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    if-nez v1, :cond_3

    .line 175
    .line 176
    iget-object v0, v7, LX/0KI;->A00:LX/0ih;

    .line 177
    .line 178
    invoke-virtual {v0, v6}, LX/0ih;->A02(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    :cond_3
    :goto_3
    invoke-static {v7, v4, v5}, LX/0KI;->A02(LX/0KI;Ljava/util/List;Z)V

    .line 185
    .line 186
    .line 187
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_5
    const/4 v5, 0x0

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    iget-object v12, v2, LX/0ih;->A02:LX/03d;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    move-object v0, v12

    .line 197
    check-cast v0, LX/03c;

    .line 198
    .line 199
    iget-object v0, v0, LX/03c;->A00:Landroid/os/Handler;

    .line 200
    .line 201
    invoke-virtual {v0, v13, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    invoke-static {v2, v6, v1, v7}, LX/0ih;->A00(LX/0ih;Ljava/lang/String;SLX/0KI;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    iget v0, v2, LX/0ih;->A00:I

    .line 212
    .line 213
    new-instance v3, LX/0ii;

    .line 214
    .line 215
    invoke-direct {v3, v2, v6, v1, v7}, LX/0ii;-><init>(LX/0ih;Ljava/lang/String;SLX/0KI;)V

    .line 216
    .line 217
    .line 218
    int-to-long v1, v0

    .line 219
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220
    .line 221
    invoke-virtual {v12, v3, v1, v2, v0}, LX/02y;->A07(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    const/4 v1, 0x0

    .line 226
    goto :goto_2

    .line 227
    :cond_9
    invoke-virtual {p0}, LX/0tD;->invalidate()V

    .line 228
    .line 229
    .line 230
    :cond_a
    return-void
.end method

.method public static A0A(LX/0sX;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0sc;->A1S:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0sc;->A1T:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-string v0, "y"

    .line 9
    .line 10
    :goto_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-super {p0, v0}, LX/0sc;->A1d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_1
    iget-boolean v0, p0, LX/0sc;->A1T:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/0sc;->A0v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v0, p2}, LX/0sX;->A0C(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/0sc;->A0D:I

    .line 25
    .line 26
    :goto_2
    if-eqz p2, :cond_7

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LX/0so;->AH7(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/0sc;->A16:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0, p2}, LX/0sX;->A0C(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/0sc;->A0d:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p0}, LX/0sc;->A1R()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/0sc;->A0y:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-string v0, "n"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    if-eqz p2, :cond_6

    .line 54
    .line 55
    invoke-super {p0, p1}, LX/0sc;->A1d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_3
    const-string v1, ""

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-boolean v0, p0, LX/0sc;->A1j:Z

    .line 67
    .line 68
    if-nez v0, :cond_d

    .line 69
    .line 70
    iget-boolean v0, p0, LX/0sc;->A1S:Z

    .line 71
    .line 72
    if-nez v0, :cond_d

    .line 73
    .line 74
    iget-object v0, p0, LX/0sc;->A14:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_d

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-super {p0, v0}, LX/0sc;->A1X(Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    iget-boolean v0, p0, LX/0sc;->A1h:Z

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, LX/0sc;->A14:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p0, v0, p2}, LX/0sX;->A0C(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-virtual {p0}, LX/0sc;->A1Q()V

    .line 99
    .line 100
    .line 101
    iput-boolean v0, p0, LX/0sc;->A1a:Z

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-virtual {p0}, LX/0sc;->A1R()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LX/0sc;->A0y:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-virtual {p0}, LX/0so;->A1F()V

    .line 111
    .line 112
    .line 113
    iput v0, p0, LX/0so;->A06:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    iget-boolean v0, p0, LX/0sc;->A1p:Z

    .line 117
    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    invoke-static {p0}, LX/0sX;->A06(LX/0sX;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    iget-object v0, p0, LX/0sc;->A0y:Ljava/lang/String;

    .line 126
    .line 127
    :goto_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_6
    if-ge v1, v3, :cond_b

    .line 138
    .line 139
    const/16 v0, 0x2a

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    iget-object v2, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    const/16 v0, 0x120

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget-object v0, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p0, v0, p2}, LX/0sX;->A0C(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    invoke-direct {p0, p1, p2}, LX/0sX;->A0C(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_d
    invoke-direct {p0, v1, p2}, LX/0sX;->A0C(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    :goto_7
    const/4 v0, 0x0

    .line 188
    if-eqz p2, :cond_e

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-super {p0, v0}, LX/0sc;->A1X(Ljava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_e
    invoke-virtual {p0}, LX/0sc;->A1Q()V

    .line 199
    .line 200
    .line 201
    iput-boolean v0, p0, LX/0sc;->A1a:Z

    .line 202
    .line 203
    return-void
.end method

.method private A0B(Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "client_value_provider"

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/05d;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/05e;->A03(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05e;->A00(LX/05f;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private A0C(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LX/0so;->AGi(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    if-nez p1, :cond_2

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    :cond_2
    invoke-virtual {p0}, LX/0so;->A1E()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/0so;->A08:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private A0D()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0sc;->A1j:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/0sc;->A0E:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/0sc;->A1J:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/0sc;->A1X:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/0sX;->A1x()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, p0, LX/0sc;->A0E:I

    .line 28
    .line 29
    sub-int/2addr v0, v4

    .line 30
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/0sX;->A1x()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v0, p0, LX/0sc;->A0E:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v0, p0, LX/0sc;->A0E:I

    .line 55
    .line 56
    sub-int/2addr v0, v4

    .line 57
    invoke-virtual {p0, v0}, LX/0sX;->A1z(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, LX/0sX;->A21(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LX/0tD;->invalidate()V

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_0
    const-string v0, ""

    .line 68
    .line 69
    invoke-virtual {p0, v0}, LX/0sX;->A21(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, LX/0sX;->A1z(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-super {p0, v0}, LX/0sc;->A1W(Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    return v4

    .line 83
    :cond_1
    const/4 v4, 0x0

    .line 84
    return v4
.end method

.method private A0E()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0sc;->A1J:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-super {p0, v0}, LX/0sc;->A1W(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/0sX;->A1x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, LX/0sX;->A1z(I)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget v0, p0, LX/0sc;->A0E:I

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2
.end method

.method private A0F()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0sc;->A1J:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-super {p0, v0}, LX/0sc;->A1W(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/0sX;->A1x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, LX/0sX;->A1z(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget v1, p0, LX/0sc;->A0E:I

    .line 26
    .line 27
    invoke-virtual {p0}, LX/0sX;->A1x()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    iget v0, p0, LX/0sc;->A0E:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v3
.end method


# virtual methods
.method public final A0v(LX/0WO;II)V
    .locals 27

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-virtual {v11}, LX/0tD;->A15()Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-eqz v3, :cond_a

    .line 7
    .line 8
    iget-boolean v0, v11, LX/0sc;->A1j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-boolean v0, v11, LX/0sc;->A1X:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v11, LX/0sc;->A1J:Z

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    :cond_0
    iget v0, v11, LX/0sc;->A0Z:I

    .line 21
    .line 22
    iget v2, v11, LX/0sc;->A0Y:I

    .line 23
    .line 24
    :goto_0
    iget-boolean v1, v11, LX/0sc;->A1w:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v11, LX/0sc;->A1f:Z

    .line 29
    .line 30
    const/16 v25, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/16 v25, 0x1

    .line 35
    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    move/from16 v5, p3

    .line 40
    .line 41
    move/from16 v21, p2

    .line 42
    .line 43
    move-object/from16 v19, v11

    .line 44
    .line 45
    move-object/from16 v20, v6

    .line 46
    .line 47
    move/from16 v22, v5

    .line 48
    .line 49
    move/from16 v23, v0

    .line 50
    .line 51
    move/from16 v24, v2

    .line 52
    .line 53
    move/from16 v26, v4

    .line 54
    .line 55
    invoke-virtual/range {v19 .. v26}, LX/0sg;->A1J(LX/0WO;IIIIZZ)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    iget-boolean v0, v11, LX/0sc;->A1j:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-boolean v0, v11, LX/0sc;->A1X:Z

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-boolean v0, v11, LX/0sc;->A1J:Z

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    iget v1, v11, LX/0sc;->A0E:I

    .line 74
    .line 75
    invoke-virtual {v11}, LX/0so;->A6h()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v11, LX/0sc;->A0E:I

    .line 88
    .line 89
    invoke-virtual {v11}, LX/0tD;->A8E()LX/0sU;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 96
    .line 97
    iget-object v1, v0, LX/05i;->A08:LX/06H;

    .line 98
    .line 99
    iget-byte v0, v11, LX/0so;->A01:B

    .line 100
    .line 101
    add-int/lit16 v0, v0, 0x80

    .line 102
    .line 103
    int-to-short v0, v0

    .line 104
    invoke-virtual {v1, v0}, LX/06H;->A06(I)LX/05R;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v15, v6, LX/0WO;->A0B:LX/08s;

    .line 109
    .line 110
    iget-object v3, v6, LX/0WO;->A0C:LX/08s;

    .line 111
    .line 112
    iget-object v2, v6, LX/0WO;->A0D:LX/08s;

    .line 113
    .line 114
    iget-object v1, v6, LX/0WO;->A0A:LX/08s;

    .line 115
    .line 116
    invoke-virtual {v11}, LX/0tD;->A8E()LX/0sU;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 123
    .line 124
    iget-object v9, v0, LX/05i;->A08:LX/06H;

    .line 125
    .line 126
    iget-byte v0, v11, LX/0so;->A01:B

    .line 127
    .line 128
    add-int/lit16 v0, v0, 0x80

    .line 129
    .line 130
    int-to-short v0, v0

    .line 131
    invoke-virtual {v9, v0}, LX/06H;->A06(I)LX/05R;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v11}, LX/0tD;->A8E()LX/0sU;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 142
    .line 143
    iget-object v14, v0, LX/05i;->A08:LX/06H;

    .line 144
    .line 145
    iget-boolean v0, v11, LX/0sc;->A1w:Z

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    iget-boolean v0, v11, LX/0sc;->A1f:Z

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    :cond_3
    const/16 v19, 0x1

    .line 156
    .line 157
    :cond_4
    move-object v13, v12

    .line 158
    move/from16 v20, v4

    .line 159
    .line 160
    move-object/from16 v16, v3

    .line 161
    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    move-object/from16 v18, v1

    .line 165
    .line 166
    invoke-virtual/range {v11 .. v20}, LX/0sg;->A1L(LX/05R;LX/05R;LX/06H;LX/08s;LX/08s;LX/08s;LX/08s;ZZ)V

    .line 167
    .line 168
    .line 169
    iget v0, v15, LX/08s;->A00:I

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v3, v4}, LX/08s;->A03(I)V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v15, v4}, LX/08s;->A03(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, LX/08s;->A03(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v12, LX/05R;->A04:LX/05a;

    .line 183
    .line 184
    iget-short v0, v0, LX/05a;->A05:S

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/08s;->A03(I)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {v3, v4}, LX/08s;->A01(I)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    iget-object v0, v7, LX/05R;->A04:LX/05a;

    .line 194
    .line 195
    iget-short v9, v0, LX/05a;->A05:S

    .line 196
    .line 197
    invoke-virtual {v11}, LX/0so;->A6h()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v15, v4}, LX/08s;->A01(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v0, v10

    .line 206
    invoke-virtual {v1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget v2, v11, LX/0sc;->A0E:I

    .line 211
    .line 212
    sub-int/2addr v2, v10

    .line 213
    invoke-virtual {v7, v3}, LX/05R;->A05(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v11, v0}, LX/0sX;->A1H(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v7, v0}, LX/05R;->A05(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/2addr v1, v0

    .line 230
    add-int/2addr v1, v4

    .line 231
    invoke-virtual {v11}, LX/0uJ;->A9N()S

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/lit8 v0, v0, -0x1

    .line 236
    .line 237
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    mul-int/2addr v8, v9

    .line 242
    invoke-virtual {v11, v5, v8}, LX/0sg;->A1I(II)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    mul-int/lit8 v0, v9, 0x0

    .line 247
    .line 248
    add-int/2addr v1, v0

    .line 249
    add-int/lit8 v2, v1, 0x3

    .line 250
    .line 251
    invoke-virtual {v11}, LX/0uJ;->A9R()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-int/2addr v3, v0

    .line 256
    add-int v3, v3, p2

    .line 257
    .line 258
    add-int/lit8 v1, v9, -0x6

    .line 259
    .line 260
    const/high16 v0, -0x1000000

    .line 261
    .line 262
    invoke-virtual {v6, v3, v2, v1, v0}, LX/0WO;->A09(IIII)V

    .line 263
    .line 264
    .line 265
    :cond_6
    return-void

    .line 266
    :cond_7
    invoke-virtual {v11}, LX/0so;->A6h()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-lez v0, :cond_5

    .line 275
    .line 276
    invoke-virtual {v11}, LX/0so;->A6h()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v11}, LX/0so;->A6h()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    add-int/lit8 v0, v0, -0x1

    .line 289
    .line 290
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    const/16 v0, 0xa

    .line 295
    .line 296
    if-ne v9, v0, :cond_5

    .line 297
    .line 298
    invoke-virtual {v11}, LX/0so;->A6h()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v3, v0}, LX/08s;->A03(I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_8
    iget-boolean v0, v11, LX/0sc;->A1a:Z

    .line 312
    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    iget v0, v11, LX/0so;->A05:I

    .line 316
    .line 317
    const v1, 0x808080

    .line 318
    .line 319
    .line 320
    xor-int/2addr v0, v1

    .line 321
    goto :goto_2

    .line 322
    :cond_9
    iget v0, v11, LX/0so;->A05:I

    .line 323
    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_a
    iget v0, v11, LX/0so;->A06:I

    .line 328
    .line 329
    :goto_2
    const/4 v2, 0x0

    .line 330
    goto/16 :goto_0
.end method

.method public final A11(Ljava/util/ArrayList;LX/08s;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-byte v0, p0, LX/0sc;->A08:B

    .line 3
    .line 4
    invoke-virtual {p2, v0}, LX/08s;->A03(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, LX/0sX;->A1x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v1, p0, LX/0sc;->A1b:Z

    .line 12
    .line 13
    new-instance v0, LX/08t;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/08t;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget v3, p0, LX/0sc;->A0X:I

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-byte v0, p0, LX/0sc;->A08:B

    .line 28
    .line 29
    invoke-virtual {p2, v0}, LX/08s;->A03(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, LX/0sc;->A15:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/08t;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/08t;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v0, "fblite_client_minput_box_add_prefill_submit_value_to_submit_data"

    .line 52
    .line 53
    :goto_0
    invoke-direct {p0, v0, v3}, LX/0sX;->A0B(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const-string v0, "fblite_client_minput_box_prefill_submit_value_empty"

    .line 58
    .line 59
    goto :goto_0
.end method

.method public final A12(Z)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0tD;->A12(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0sc;->A1j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/0sc;->A1R:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0so;->A6h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-super {p0, v0}, LX/0sc;->A1W(Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/0so;->A6h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, LX/0sX;->A1z(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, LX/0sc;->A1j:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-super {p0, v0}, LX/0sc;->A1W(Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/0so;->A6h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_9

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-boolean v0, p0, LX/0sc;->A1j:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, LX/0so;->A6h()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-boolean v0, p0, LX/0sc;->A1k:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const/high16 v1, -0x80000000

    .line 88
    .line 89
    :goto_0
    iget v0, p0, LX/0sc;->A0U:I

    .line 90
    .line 91
    if-lt v1, v0, :cond_3

    .line 92
    .line 93
    iget v0, p0, LX/0sc;->A0V:I

    .line 94
    .line 95
    if-le v1, v0, :cond_4

    .line 96
    .line 97
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_4
    invoke-virtual {p0, v5}, LX/0sX;->A21(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-boolean v0, p0, LX/0sc;->A1m:Z

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v3, p0, LX/0sc;->A0b:I

    .line 113
    .line 114
    if-ge v0, v3, :cond_8

    .line 115
    .line 116
    sub-int/2addr v3, v0

    .line 117
    new-array v2, v3, [C

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_1
    if-ge v1, v3, :cond_7

    .line 121
    .line 122
    const/16 v0, 0x30

    .line 123
    .line 124
    aput-char v0, v2, v1

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, LX/0sX;->A21(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-super {p0, v0}, LX/0sc;->A1W(Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_2
    invoke-virtual {p0, v4}, LX/0sX;->A22(Z)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final A16(I)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/0sc;->A1j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, LX/0sc;->A1l:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    iget-short v0, p0, LX/0sc;->A17:S

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, LX/0sX;->A0D()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, LX/0tD;->invalidate()V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    if-lt p1, v1, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x39

    .line 40
    .line 41
    if-gt p1, v1, :cond_0

    .line 42
    .line 43
    add-int/lit8 v0, p1, 0x9

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-boolean v0, p0, LX/0sc;->A1J:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/0sX;->A21(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, LX/0sX;->A1z(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-super {p0, v0}, LX/0sc;->A1W(Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, LX/0sX;->A1x()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v0, p0, LX/0sc;->A0E:I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0}, LX/0sX;->A1x()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v0, p0, LX/0sc;->A0E:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-boolean v0, p0, LX/0sc;->A1w:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-boolean v0, p0, LX/0sc;->A1f:Z

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 126
    .line 127
    iget-object v1, v0, LX/05i;->A08:LX/06H;

    .line 128
    .line 129
    iget-byte v0, p0, LX/0so;->A01:B

    .line 130
    .line 131
    add-int/lit16 v0, v0, 0x80

    .line 132
    .line 133
    int-to-short v0, v0

    .line 134
    invoke-virtual {v1, v0}, LX/06H;->A06(I)LX/05R;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, LX/05R;->A05(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0}, LX/0uJ;->A9N()S

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/lit8 v0, v0, -0x4

    .line 147
    .line 148
    if-le v1, v0, :cond_5

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget v0, p0, LX/0sc;->A0b:I

    .line 157
    .line 158
    if-gt v1, v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {p0, v2}, LX/0sX;->A21(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v0, p0, LX/0sc;->A0E:I

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    add-int/2addr v0, v2

    .line 167
    invoke-virtual {p0, v0}, LX/0sX;->A1z(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, LX/0sX;->A1x()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget v0, p0, LX/0sc;->A0b:I

    .line 179
    .line 180
    if-ne v1, v0, :cond_6

    .line 181
    .line 182
    iget-boolean v0, p0, LX/0sc;->A1Q:Z

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, LX/0si;->A1b()Z

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-super {p0, v0}, LX/0sc;->A1W(Ljava/lang/Boolean;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, LX/0so;->A6h()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p0, v0}, LX/0sX;->A1z(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    const/16 v0, 0x30

    .line 218
    .line 219
    if-lt p1, v0, :cond_0

    .line 220
    .line 221
    const/16 v0, 0x39

    .line 222
    .line 223
    if-gt p1, v0, :cond_0

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0, v0}, LX/0sX;->A1A(LX/0yF;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    return v0
.end method

.method public final A18(ILX/01g;)Z
    .locals 1

    .line 0
    iget-short v0, p0, LX/0sc;->A17:S

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x6c0

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/0sX;->A03(LX/01g;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x6be

    .line 13
    .line 14
    invoke-static {p2, v0}, LX/0sX;->A03(LX/01g;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, LX/0sX;->A0E()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    const/16 v0, 0x6bf

    .line 26
    .line 27
    invoke-static {p2, v0}, LX/0sX;->A03(LX/01g;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, LX/0sX;->A0F()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0}, LX/0sX;->A0D()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final A19(I[BLX/0yF;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0tD;->A19(I[BLX/0yF;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0sc;->A1j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, LX/0sX;->A0D()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-boolean v0, p0, LX/0sc;->A1X:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    return v1

    .line 33
    :cond_2
    invoke-direct {p0}, LX/0sX;->A0E()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    return v1

    .line 38
    :cond_3
    invoke-direct {p0}, LX/0sX;->A0F()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    return v1
.end method

.method public final A1A(LX/0yF;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0tD;->A0s()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/0sc;->A1S:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/0sc;->A1T:Z

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/0sc;->A1Y(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/0sc;->A1p:Z

    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/0sc;->A1Z(Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/0sX;->A21(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/0tD;->invalidate()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    invoke-super {p0, p1}, LX/0tD;->A1A(LX/0yF;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    return v1
.end method

.method public final A1H(I)I
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0sg;->A1H(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/0sc;->A0H:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final A1c(Ljava/lang/String;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    invoke-super {p0, p1}, LX/0sc;->A1c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A1e(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0sc;->A1e(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    iput-boolean v0, p0, LX/0sc;->A1q:Z

    .line 8
    .line 9
    return-void
.end method

.method public final A1g()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0sc;->A1h:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/0sc;->A1g()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final A1h()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0sc;->A1h:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/0sc;->A1h()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final A1i()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0sc;->A1h:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/0sc;->A1i()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final A1j()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0sc;->A1h:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/0sc;->A1j()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final A1k()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0sc;->A1h:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/0sc;->A1k()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final A1l()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0sc;->A1h:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/0sc;->A1l()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final A1m()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0sc;->A1h:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/0sc;->A1m()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final A1n()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0sc;->A1h:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/0sc;->A1n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final A1o()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0sc;->A1h:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/0sc;->A1o()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final A1p()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0sc;->A1h:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/0sc;->A1p()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final A1q()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0sc;->A1h:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/0sc;->A1q()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final A1r()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0sc;->A1i()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/0sc;->A1r()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A1s()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0sc;->A1h:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/0sc;->A1s()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final A1t()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0sc;->A1h:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/0sc;->A1t()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final A1u()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0sc;->A1h:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/0sc;->A1u()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final A1v()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0sc;->A1h:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/0sc;->A1v()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final A1w()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0sc;->A1h:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/0sc;->A1w()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final A1x()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0sX;->A06(LX/0sX;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0sc;->A0y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A1y()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0sc;->A1h:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0sc;->A1v:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-short v1, p0, LX/0sc;->A1G:S

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1, p0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LX/0sc;->A1a(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/0tD;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final A1z(I)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/0sc;->A1j:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget v5, p0, LX/0sc;->A0E:I

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0so;->A6h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/0sc;->A0E:I

    .line 19
    .line 20
    iget-boolean v0, p0, LX/0sc;->A1f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 31
    .line 32
    iget-object v1, v0, LX/05i;->A08:LX/06H;

    .line 33
    .line 34
    iget-byte v0, p0, LX/0so;->A01:B

    .line 35
    .line 36
    add-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    int-to-short v0, v0

    .line 39
    invoke-virtual {v1, v0}, LX/06H;->A06(I)LX/05R;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0}, LX/0so;->A6h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v1, p0, LX/0sc;->A0E:I

    .line 48
    .line 49
    invoke-virtual {v4, v2}, LX/05R;->A05(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, LX/0sX;->A1H(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, LX/05R;->A05(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v3, v0

    .line 67
    invoke-virtual {p0}, LX/0uJ;->A9N()S

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v1, 0x2

    .line 72
    sub-int/2addr v2, v1

    .line 73
    if-lt v3, v2, :cond_4

    .line 74
    .line 75
    iget v0, p0, LX/0sc;->A0H:I

    .line 76
    .line 77
    sub-int/2addr v3, v2

    .line 78
    sub-int/2addr v0, v3

    .line 79
    :goto_0
    iput v0, p0, LX/0sc;->A0H:I

    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0}, LX/0tD;->A15()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget v0, p0, LX/0sc;->A0E:I

    .line 88
    .line 89
    if-eq v5, v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0tD;->invalidate()V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    if-lez p1, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :cond_2
    invoke-virtual {p0, v0}, LX/0sX;->A22(Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    if-ge v3, v1, :cond_0

    .line 103
    .line 104
    iget v0, p0, LX/0sc;->A0H:I

    .line 105
    .line 106
    sub-int/2addr v1, v3

    .line 107
    add-int/2addr v0, v1

    .line 108
    goto :goto_0
.end method

.method public final A20(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0sX;->A04(LX/0sX;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, LX/0sX;->A21(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/0sc;->A1i:Z

    .line 9
    .line 10
    invoke-static {p0, v1}, LX/0sX;->A09(LX/0sX;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A21(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0sc;->A1N:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0sc;->A15:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0sX;->A1x()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, LX/0sc;->A15:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-static {p0, p1, v0}, LX/0sX;->A0A(LX/0sX;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/0sc;->A0E:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/0sX;->A1z(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A22(Z)V
    .locals 2

    .line 0
    iget-short v0, p0, LX/0sc;->A17:S

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-short v0, p0, LX/0sc;->A18:S

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0tD;->A3n(S)LX/0yF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0so;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, LX/0sc;->A1U:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, LX/0so;->A6h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0sc;->A0x:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/0sc;->A0w:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, v0}, LX/0so;->AGi(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/0tD;->invalidate()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :goto_0
    iput-boolean v0, p0, LX/0sc;->A1U:Z

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-boolean v0, p0, LX/0sc;->A1U:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/0sc;->A0x:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v1, v0}, LX/0so;->AGi(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, LX/0sc;->A0x:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/0tD;->invalidate()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_0
.end method

.method public final A2M()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0sc;->A1h:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
.end method

.method public final A6h()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0sX;->A06(LX/0sX;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/0sg;->A6h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final AAm(ILX/01g;)Z
    .locals 2

    .line 0
    iget-short v0, p0, LX/0sc;->A17:S

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x6be

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/0sX;->A03(LX/01g;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x6bf

    .line 13
    .line 14
    invoke-static {p2, v0}, LX/0sX;->A03(LX/01g;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x6c0

    .line 21
    .line 22
    invoke-static {p2, v0}, LX/0sX;->A03(LX/01g;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
.end method

.method public final ADb(ZI)V
    .locals 0

    return-void
.end method

.method public final AEB()V
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    iput-boolean v7, p0, LX/0sc;->A1V:Z

    .line 2
    .line 3
    iget-short v0, p0, LX/0sc;->A1C:S

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0y:LX/054;

    .line 16
    .line 17
    new-instance v0, LX/1CI;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, p0}, LX/1CI;-><init>(LX/0sX;LX/0sU;LX/0yF;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/054;->A0b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, LX/0sc;->A1L:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, LX/0sc;->A0F:I

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, LX/0sc;->A0G:I

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, LX/0sc;->A2E:Z

    .line 38
    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    iget v0, p0, LX/0sc;->A0G:I

    .line 42
    .line 43
    :goto_0
    invoke-static {p0, v7, v0}, LX/0sX;->A07(LX/0sX;II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, LX/0uJ;->AAC()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, LX/0sc;->A0m:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_d

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_d

    .line 61
    .line 62
    iget-object v0, p0, LX/0sc;->A0n:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    invoke-virtual {p0, v0}, LX/0uJ;->AGN(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/0sc;->A0o:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_2
    invoke-virtual {p0, v0}, LX/0uJ;->AGO(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LX/0uJ;->A9S()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, LX/0uJ;->A9S()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0}, LX/0uJ;->A5X()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, LX/0uJ;->AHE(Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, LX/0uJ;->A9X()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, LX/0uJ;->A9X()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p0}, LX/0uJ;->A5Y()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v1, v0

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, LX/0uJ;->AHF(Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, LX/0sc;->A0k:Ljava/lang/Double;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, LX/0uJ;->AGw(Ljava/lang/Double;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/0sc;->A0l:Ljava/lang/Double;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    :goto_3
    invoke-virtual {p0, v0, v1}, LX/0uJ;->AGy(D)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/0sc;->A0m:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-double v4, v0

    .line 159
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A01()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    float-to-double v2, v0

    .line 164
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 165
    .line 166
    mul-double/2addr v2, v0

    .line 167
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A01()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    float-to-double v2, v0

    .line 176
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 177
    .line 178
    mul-double/2addr v2, v0

    .line 179
    add-double/2addr v4, v2

    .line 180
    double-to-int v0, v4

    .line 181
    int-to-short v0, v0

    .line 182
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, LX/0uJ;->AHD(Ljava/lang/Short;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/0sc;->A0r:Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    :goto_4
    iget-object v0, p0, LX/0sc;->A0s:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :goto_5
    iget-object v0, p0, LX/0sc;->A0q:Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_6
    invoke-virtual {p0, v2}, LX/0tD;->A0g(I)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    sub-int/2addr v13, v0

    .line 218
    invoke-virtual {p0}, LX/0uJ;->A9N()S

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    neg-int v0, v0

    .line 223
    const/4 v12, 0x2

    .line 224
    div-int/2addr v0, v12

    .line 225
    int-to-double v0, v0

    .line 226
    invoke-virtual {p0}, LX/0uJ;->A86()D

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    mul-double/2addr v0, v3

    .line 231
    double-to-int v5, v0

    .line 232
    invoke-virtual {p0}, LX/0uJ;->A5t()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    neg-int v1, v0

    .line 237
    invoke-virtual {p0}, LX/0uJ;->A86()D

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 242
    .line 243
    cmpl-double v0, v10, v3

    .line 244
    .line 245
    if-gtz v0, :cond_5

    .line 246
    .line 247
    invoke-virtual {p0}, LX/0uJ;->A83()D

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 252
    .line 253
    cmpl-double v0, v8, v3

    .line 254
    .line 255
    if-gtz v0, :cond_5

    .line 256
    .line 257
    const/4 v12, 0x1

    .line 258
    :cond_5
    div-int/2addr v1, v12

    .line 259
    int-to-double v0, v1

    .line 260
    mul-double/2addr v0, v10

    .line 261
    double-to-int v9, v0

    .line 262
    invoke-virtual {p0}, LX/0uJ;->A83()D

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    double-to-float v0, v3

    .line 271
    sub-int/2addr v6, v7

    .line 272
    int-to-double v7, v6

    .line 273
    int-to-double v5, v5

    .line 274
    float-to-double v0, v0

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v11

    .line 279
    mul-double v3, v11, v5

    .line 280
    .line 281
    add-double/2addr v7, v3

    .line 282
    int-to-double v3, v9

    .line 283
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v9

    .line 287
    mul-double v0, v9, v3

    .line 288
    .line 289
    sub-double/2addr v7, v0

    .line 290
    double-to-int v0, v7

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p0, v0}, LX/0uJ;->AHE(Ljava/lang/Integer;)V

    .line 296
    .line 297
    .line 298
    sub-int/2addr v2, v13

    .line 299
    int-to-double v1, v2

    .line 300
    mul-double/2addr v5, v9

    .line 301
    add-double/2addr v1, v5

    .line 302
    mul-double/2addr v3, v11

    .line 303
    add-double/2addr v1, v3

    .line 304
    double-to-int v0, v1

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p0, v0}, LX/0uJ;->AHF(Ljava/lang/Integer;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, LX/0uJ;->A9S()Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {p0}, LX/0uJ;->A9V()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    sub-int/2addr v1, v0

    .line 325
    invoke-virtual {p0, v1}, LX/0uJ;->AGN(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, LX/0uJ;->A9X()Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {p0}, LX/0uJ;->A9a()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    sub-int/2addr v1, v0

    .line 341
    invoke-virtual {p0, v1}, LX/0uJ;->AGO(I)V

    .line 342
    .line 343
    .line 344
    :goto_7
    invoke-virtual {p0}, LX/0tD;->invalidate()V

    .line 345
    .line 346
    .line 347
    :cond_6
    return-void

    .line 348
    :cond_7
    invoke-direct {p0}, LX/0sX;->A02()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {p0, v0}, LX/0tD;->A0g(I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :cond_8
    invoke-direct {p0}, LX/0sX;->A02()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_9
    invoke-direct {p0}, LX/0sX;->A01()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :cond_a
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_b
    const/4 v0, 0x0

    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_c
    const/4 v0, 0x0

    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_d
    invoke-virtual {p0, v7}, LX/0uJ;->AGN(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v7}, LX/0uJ;->AGO(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, LX/0uJ;->A9V()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p0, v0}, LX/0uJ;->AHE(Ljava/lang/Integer;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, LX/0uJ;->A9a()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p0, v0}, LX/0uJ;->AHF(Ljava/lang/Integer;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_e
    const/4 v0, 0x0

    .line 410
    goto/16 :goto_0
.end method

.method public final AEC(I)V
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    iput-boolean v5, p0, LX/0sc;->A1V:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/0uJ;->AAC()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, LX/0sX;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0sc;->A0r:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-direct {p0}, LX/0sX;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0sc;->A0s:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {p0}, LX/0sX;->A01()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, LX/0tD;->A0f(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0sc;->A0p:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {p0}, LX/0sX;->A02()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, LX/0tD;->A0g(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0sc;->A0q:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p0}, LX/0uJ;->A9S()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, LX/0uJ;->A9S()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, LX/0uJ;->A5X()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_e

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_0
    sub-int/2addr v1, v0

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, LX/0uJ;->AHE(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX/0uJ;->A5X()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/0sc;->A0n:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p0, v7}, LX/0uJ;->AGN(I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p0}, LX/0uJ;->A9X()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {p0}, LX/0uJ;->A9X()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0}, LX/0uJ;->A5Y()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_1
    sub-int/2addr v1, v0

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, LX/0uJ;->AHF(Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, LX/0uJ;->A5Y()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/0sc;->A0o:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p0, v7}, LX/0uJ;->AGO(I)V

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-virtual {p0}, LX/0uJ;->A84()Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/0sc;->A0k:Ljava/lang/Double;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, v0}, LX/0uJ;->AGw(Ljava/lang/Double;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, LX/0uJ;->A86()D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/0sc;->A0l:Ljava/lang/Double;

    .line 175
    .line 176
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, LX/0uJ;->AGy(D)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, LX/0uJ;->A0J()S

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, LX/0uJ;->AHD(Ljava/lang/Short;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, LX/0uJ;->A9V()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0, v0}, LX/0uJ;->AHE(Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, LX/0uJ;->A9a()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, LX/0uJ;->AHF(Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, LX/0tD;->invalidate()V

    .line 215
    .line 216
    .line 217
    :cond_2
    iget-short v0, p0, LX/0sc;->A1D:S

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 228
    .line 229
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0y:LX/054;

    .line 230
    .line 231
    new-instance v0, LX/1CJ;

    .line 232
    .line 233
    invoke-direct {v0, p0, v2, p0}, LX/1CJ;-><init>(LX/0sX;LX/0sU;LX/0yF;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/054;->A0b(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    iget-boolean v0, p0, LX/0sc;->A1L:Z

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    iget-boolean v0, p0, LX/0sc;->A1d:Z

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    iget-short v1, p0, LX/0sc;->A1E:S

    .line 248
    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v1}, LX/0tD;->A3n(S)LX/0yF;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_9

    .line 260
    .line 261
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_9

    .line 266
    .line 267
    invoke-virtual {p0}, LX/0uJ;->AAC()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_4

    .line 272
    .line 273
    iget-object v0, v4, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 274
    .line 275
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A16:LX/01g;

    .line 276
    .line 277
    const/16 v0, 0x92c

    .line 278
    .line 279
    invoke-interface {v1, v0}, LX/01g;->A6I(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/02m;->A00(Ljava/lang/Integer;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    invoke-virtual {p0}, LX/0uJ;->A7Y()LX/0yF;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_2
    if-eqz v1, :cond_c

    .line 294
    .line 295
    instance-of v0, v1, LX/0si;

    .line 296
    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    move-object v0, v1

    .line 300
    check-cast v0, LX/0sr;

    .line 301
    .line 302
    iget-boolean v0, v0, LX/0sr;->A0f:Z

    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    :cond_4
    invoke-interface {v6}, LX/0yF;->A4F()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-interface {v6}, LX/1CQ;->A5t()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    :goto_3
    add-int/2addr v2, v0

    .line 315
    iget-object v0, v4, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 316
    .line 317
    iget v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0H:I

    .line 318
    .line 319
    sub-int/2addr v1, p1

    .line 320
    iget v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A00:I

    .line 321
    .line 322
    sub-int/2addr v1, v0

    .line 323
    sub-int/2addr v2, v1

    .line 324
    const/4 v3, 0x0

    .line 325
    if-lez v2, :cond_5

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    :cond_5
    invoke-interface {v6}, LX/1CQ;->A5t()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_6

    .line 333
    .line 334
    iget-object v1, v4, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0T(LX/0sU;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-lez v0, :cond_6

    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    :cond_6
    if-nez v3, :cond_7

    .line 348
    .line 349
    if-eqz v7, :cond_9

    .line 350
    .line 351
    iget-object v1, v4, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0T(LX/0sU;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    add-int/2addr v2, v0

    .line 362
    :cond_7
    instance-of v0, v6, LX/0si;

    .line 363
    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    check-cast v6, LX/0yE;

    .line 367
    .line 368
    invoke-interface {v6}, LX/0yE;->A76()B

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-ne v0, v5, :cond_8

    .line 373
    .line 374
    iget-object v1, v4, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 375
    .line 376
    instance-of v0, v1, LX/05Q;

    .line 377
    .line 378
    if-nez v0, :cond_a

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    :goto_4
    sub-int/2addr v2, v0

    .line 382
    :cond_8
    iget v0, p0, LX/0sc;->A0G:I

    .line 383
    .line 384
    invoke-static {p0, v2, v0}, LX/0sX;->A07(LX/0sX;II)V

    .line 385
    .line 386
    .line 387
    :cond_9
    return-void

    .line 388
    :cond_a
    check-cast v1, LX/05Q;

    .line 389
    .line 390
    iget v0, v1, LX/05Q;->A01:I

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_b
    invoke-interface {v1}, LX/0yF;->A7Y()LX/0yF;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    goto :goto_2

    .line 398
    :cond_c
    invoke-interface {v6}, LX/0yF;->A4H()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-interface {v6}, LX/1CQ;->A5w()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    goto :goto_3

    .line 407
    :cond_d
    const/4 v0, 0x0

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_e
    const/4 v0, 0x0

    .line 411
    goto/16 :goto_0
.end method

.method public final AFn()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0sg;->AFn()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/0sc;->A1U:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0sc;->A1P()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0sc;->A1T()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LX/0sc;->A0x:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LX/0sc;->A0j:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/0sc;->A1t:Z

    .line 19
    .line 20
    iput v2, p0, LX/0sc;->A0E:I

    .line 21
    .line 22
    iput v2, p0, LX/0sc;->A0H:I

    .line 23
    .line 24
    invoke-virtual {p0}, LX/0sc;->A1Q()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/0sc;->A1R()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/0sc;->A1O()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LX/0sc;->A1a(Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/0sc;->A0h:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput v2, p0, LX/0sc;->A0G:I

    .line 43
    .line 44
    iput-object v1, p0, LX/0sc;->A0m:Ljava/lang/Integer;

    .line 45
    .line 46
    iput v2, p0, LX/0sc;->A0F:I

    .line 47
    .line 48
    iput-boolean v2, p0, LX/0sc;->A1d:Z

    .line 49
    .line 50
    iput-boolean v2, p0, LX/0sc;->A1V:Z

    .line 51
    .line 52
    return-void
.end method
