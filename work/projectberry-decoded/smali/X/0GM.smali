.class public final LX/0GM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0FJ;

.field public final A01:LX/0GL;

.field public final A02:LX/02d;


# direct methods
.method public constructor <init>(LX/0GL;LX/02d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0GM;->A01:LX/0GL;

    .line 4
    .line 5
    iput-object p2, p0, LX/0GM;->A02:LX/02d;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0GM;Ljava/lang/String;LX/0W2;)V
    .locals 9

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    move-object v8, p2

    .line 8
    iget-object v1, p2, LX/0W2;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Byte;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    and-int/2addr v1, v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v7, p0

    .line 46
    iget-object v1, p0, LX/0GM;->A01:LX/0GL;

    .line 47
    .line 48
    iget-object v0, p2, LX/0W2;->A04:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p2, LX/0W2;->A05:Ljava/util/List;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-interface {v1, p1, v0, v3}, LX/0GL;->A3C(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    iget-object v4, p2, LX/0W2;->A03:Ljava/util/List;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-interface/range {v1 .. v8}, LX/0GL;->A2e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILX/0GM;LX/0W2;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static A01(LX/0GM;Ljava/util/List;Ljava/lang/String;Ljava/util/Comparator;)V
    .locals 18

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v4, v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide/16 v6, 0x1

    .line 61
    .line 62
    cmp-long v0, v1, v6

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    :cond_0
    const/4 v0, 0x5

    .line 69
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    cmp-long v0, v1, v6

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x4

    .line 88
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    long-to-int v2, v0

    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    move/from16 v16, v2

    .line 113
    .line 114
    new-instance v7, LX/0W6;

    .line 115
    .line 116
    invoke-direct/range {v7 .. v17}, LX/0W6;-><init>(JLjava/lang/String;Ljava/lang/String;JIZIZ)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    move-object/from16 v0, p3

    .line 123
    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    move-object/from16 v0, p0

    .line 133
    .line 134
    iget-object v0, v0, LX/0GM;->A00:LX/0FJ;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    invoke-virtual {v0, v1, v3}, LX/0FJ;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
