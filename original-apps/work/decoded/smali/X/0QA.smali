.class public final enum LX/0QA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/0QA;

.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/0QA;

.field public static final enum A04:LX/0QA;

.field public static final enum A05:LX/0QA;

.field public static final enum A06:LX/0QA;

.field public static final enum A07:LX/0QA;

.field public static final enum A08:LX/0QA;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v0, "BACK"

    .line 2
    .line 3
    new-instance v14, LX/0QA;

    .line 4
    .line 5
    invoke-direct {v14, v0, v6, v6}, LX/0QA;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v14, LX/0QA;->A04:LX/0QA;

    .line 9
    .line 10
    const/16 v15, 0x8

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    const-string v1, "REPLACE"

    .line 14
    .line 15
    new-instance v18, LX/0QA;

    .line 16
    .line 17
    move-object/from16 v0, v18

    .line 18
    .line 19
    invoke-direct {v0, v1, v13, v15}, LX/0QA;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v11, 0x6

    .line 24
    const-string v0, "EXIT_FLOW"

    .line 25
    .line 26
    new-instance v10, LX/0QA;

    .line 27
    .line 28
    invoke-direct {v10, v0, v12, v11}, LX/0QA;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    const-string v0, "FORWARD"

    .line 33
    .line 34
    new-instance v8, LX/0QA;

    .line 35
    .line 36
    invoke-direct {v8, v0, v9, v13}, LX/0QA;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v8, LX/0QA;->A05:LX/0QA;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v5, 0x5

    .line 43
    const-string v0, "FORWARD_OR_COLLAPSE"

    .line 44
    .line 45
    new-instance v4, LX/0QA;

    .line 46
    .line 47
    invoke-direct {v4, v0, v7, v5}, LX/0QA;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, LX/0QA;->A06:LX/0QA;

    .line 51
    .line 52
    const-string v0, "ENTER_FLOW"

    .line 53
    .line 54
    new-instance v3, LX/0QA;

    .line 55
    .line 56
    invoke-direct {v3, v0, v5, v9}, LX/0QA;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    const-string v1, "RESET"

    .line 60
    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    new-instance v2, LX/0QA;

    .line 64
    .line 65
    invoke-direct {v2, v1, v11, v0}, LX/0QA;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v2, LX/0QA;->A08:LX/0QA;

    .line 69
    .line 70
    const/16 v17, 0x7

    .line 71
    .line 72
    const-string v16, "IGNORE"

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    new-instance v1, LX/0QA;

    .line 77
    .line 78
    move-object/from16 v19, v1

    .line 79
    .line 80
    move-object/from16 v20, v16

    .line 81
    .line 82
    move/from16 v21, v17

    .line 83
    .line 84
    move/from16 v22, v0

    .line 85
    .line 86
    invoke-direct/range {v19 .. v22}, LX/0QA;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v1, LX/0QA;->A07:LX/0QA;

    .line 90
    .line 91
    new-array v0, v15, [LX/0QA;

    .line 92
    .line 93
    aput-object v14, v0, v6

    .line 94
    .line 95
    aput-object v18, v0, v13

    .line 96
    .line 97
    aput-object v10, v0, v12

    .line 98
    .line 99
    aput-object v8, v0, v9

    .line 100
    .line 101
    aput-object v4, v0, v7

    .line 102
    .line 103
    aput-object v3, v0, v5

    .line 104
    .line 105
    aput-object v2, v0, v11

    .line 106
    .line 107
    aput-object v1, v0, v17

    .line 108
    .line 109
    sput-object v0, LX/0QA;->A03:[LX/0QA;

    .line 110
    .line 111
    sput-object v4, LX/0QA;->A01:LX/0QA;

    .line 112
    .line 113
    new-instance v0, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    sput-object v0, LX/0QA;->A02:Ljava/util/Map;

    .line 119
    .line 120
    invoke-static {}, LX/0QA;->values()[LX/0QA;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    array-length v3, v4

    .line 125
    :goto_0
    if-ge v6, v3, :cond_0

    .line 126
    .line 127
    aget-object v2, v4, v6

    .line 128
    .line 129
    sget-object v1, LX/0QA;->A02:Ljava/util/Map;

    .line 130
    .line 131
    iget v0, v2, LX/0QA;->A00:I

    .line 132
    .line 133
    and-int/lit8 v0, v0, -0x3

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0QA;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0QA;
    .locals 1

    .line 0
    const-class v0, LX/0QA;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0QA;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0QA;
    .locals 1

    .line 0
    sget-object v0, LX/0QA;->A03:[LX/0QA;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0QA;

    .line 7
    .line 8
    return-object v0
.end method
