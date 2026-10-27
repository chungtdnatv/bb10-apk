.class public final enum LX/1Cx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/1Cx;

.field public static final enum A04:LX/1Cx;

.field public static final enum A05:LX/1Cx;

.field public static final enum A06:LX/1Cx;

.field public static final enum A07:LX/1Cx;

.field public static final enum A08:LX/1Cx;

.field public static final enum A09:LX/1Cx;

.field public static final enum A0A:LX/1Cx;

.field public static final enum A0B:LX/1Cx;

.field public static final enum A0C:LX/1Cx;


# instance fields
.field public final A00:Z

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    const-string v1, "GET_PREF_BASED_CONFIG"

    .line 3
    .line 4
    new-instance v19, LX/1Cx;

    .line 5
    .line 6
    move-object/from16 v0, v19

    .line 7
    .line 8
    invoke-direct {v0, v1, v5, v5, v12}, LX/1Cx;-><init>(Ljava/lang/String;IIZ)V

    .line 9
    .line 10
    .line 11
    sput-object v19, LX/1Cx;->A07:LX/1Cx;

    .line 12
    .line 13
    const-string v1, "SET_PREF_BASED_CONFIG"

    .line 14
    .line 15
    new-instance v18, LX/1Cx;

    .line 16
    .line 17
    move-object/from16 v0, v18

    .line 18
    .line 19
    invoke-direct {v0, v1, v12, v12, v5}, LX/1Cx;-><init>(Ljava/lang/String;IIZ)V

    .line 20
    .line 21
    .line 22
    sput-object v18, LX/1Cx;->A0B:LX/1Cx;

    .line 23
    .line 24
    const/4 v14, 0x2

    .line 25
    const-string v0, "GET_APPS_STATISTICS"

    .line 26
    .line 27
    new-instance v13, LX/1Cx;

    .line 28
    .line 29
    invoke-direct {v13, v0, v14, v14, v12}, LX/1Cx;-><init>(Ljava/lang/String;IIZ)V

    .line 30
    .line 31
    .line 32
    sput-object v13, LX/1Cx;->A05:LX/1Cx;

    .line 33
    .line 34
    const/4 v11, 0x3

    .line 35
    const-string v0, "GET_ANALYTICS_CONFIG"

    .line 36
    .line 37
    new-instance v10, LX/1Cx;

    .line 38
    .line 39
    invoke-direct {v10, v0, v11, v11, v12}, LX/1Cx;-><init>(Ljava/lang/String;IIZ)V

    .line 40
    .line 41
    .line 42
    sput-object v10, LX/1Cx;->A04:LX/1Cx;

    .line 43
    .line 44
    const/4 v9, 0x4

    .line 45
    const-string v0, "SET_ANALYTICS_CONFIG"

    .line 46
    .line 47
    new-instance v8, LX/1Cx;

    .line 48
    .line 49
    invoke-direct {v8, v0, v9, v9, v5}, LX/1Cx;-><init>(Ljava/lang/String;IIZ)V

    .line 50
    .line 51
    .line 52
    sput-object v8, LX/1Cx;->A0A:LX/1Cx;

    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    const-string v0, "GET_FLYTRAP_REPORT"

    .line 56
    .line 57
    new-instance v6, LX/1Cx;

    .line 58
    .line 59
    invoke-direct {v6, v0, v7, v7, v12}, LX/1Cx;-><init>(Ljava/lang/String;IIZ)V

    .line 60
    .line 61
    .line 62
    sput-object v6, LX/1Cx;->A06:LX/1Cx;

    .line 63
    .line 64
    const/4 v4, 0x6

    .line 65
    const-string v0, "GET_PREF_IDS"

    .line 66
    .line 67
    new-instance v3, LX/1Cx;

    .line 68
    .line 69
    invoke-direct {v3, v0, v4, v4, v12}, LX/1Cx;-><init>(Ljava/lang/String;IIZ)V

    .line 70
    .line 71
    .line 72
    sput-object v3, LX/1Cx;->A08:LX/1Cx;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    const-string v0, "SET_PREF_IDS"

    .line 76
    .line 77
    new-instance v1, LX/1Cx;

    .line 78
    .line 79
    invoke-direct {v1, v0, v2, v2, v5}, LX/1Cx;-><init>(Ljava/lang/String;IIZ)V

    .line 80
    .line 81
    .line 82
    sput-object v1, LX/1Cx;->A0C:LX/1Cx;

    .line 83
    .line 84
    const/16 v17, 0x8

    .line 85
    .line 86
    const-string v16, "NOT_EXIST"

    .line 87
    .line 88
    const v0, 0x7fffffff

    .line 89
    .line 90
    .line 91
    new-instance v15, LX/1Cx;

    .line 92
    .line 93
    move-object/from16 v20, v15

    .line 94
    .line 95
    move-object/from16 v21, v16

    .line 96
    .line 97
    move/from16 v22, v17

    .line 98
    .line 99
    move/from16 v23, v0

    .line 100
    .line 101
    move/from16 v24, v5

    .line 102
    .line 103
    invoke-direct/range {v20 .. v24}, LX/1Cx;-><init>(Ljava/lang/String;IIZ)V

    .line 104
    .line 105
    .line 106
    sput-object v15, LX/1Cx;->A09:LX/1Cx;

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    new-array v0, v0, [LX/1Cx;

    .line 111
    .line 112
    aput-object v19, v0, v5

    .line 113
    .line 114
    aput-object v18, v0, v12

    .line 115
    .line 116
    aput-object v13, v0, v14

    .line 117
    .line 118
    aput-object v10, v0, v11

    .line 119
    .line 120
    aput-object v8, v0, v9

    .line 121
    .line 122
    aput-object v6, v0, v7

    .line 123
    .line 124
    aput-object v3, v0, v4

    .line 125
    .line 126
    aput-object v1, v0, v2

    .line 127
    .line 128
    aput-object v15, v0, v17

    .line 129
    .line 130
    sput-object v0, LX/1Cx;->A03:[LX/1Cx;

    .line 131
    .line 132
    new-instance v0, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    sput-object v0, LX/1Cx;->A02:Ljava/util/Map;

    .line 138
    .line 139
    invoke-static {}, LX/1Cx;->values()[LX/1Cx;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    array-length v3, v4

    .line 144
    :goto_0
    if-ge v5, v3, :cond_0

    .line 145
    .line 146
    aget-object v2, v4, v5

    .line 147
    .line 148
    sget-object v1, LX/1Cx;->A02:Ljava/util/Map;

    .line 149
    .line 150
    iget v0, v2, LX/1Cx;->A01:I

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1Cx;->A01:I

    .line 4
    .line 5
    iput-boolean p4, p0, LX/1Cx;->A00:Z

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Cx;
    .locals 1

    .line 0
    const-class v0, LX/1Cx;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Cx;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1Cx;
    .locals 1

    .line 0
    sget-object v0, LX/1Cx;->A03:[LX/1Cx;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1Cx;

    .line 7
    .line 8
    return-object v0
.end method
