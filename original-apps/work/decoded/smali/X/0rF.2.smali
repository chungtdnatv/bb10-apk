.class public final enum LX/0rF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/EnumMap;

.field public static final synthetic A01:[LX/0rF;

.field public static final enum A02:LX/0rF;

.field public static final enum A03:LX/0rF;

.field public static final enum A04:LX/0rF;

.field public static final enum A05:LX/0rF;

.field public static final enum A06:LX/0rF;

.field public static final enum A07:LX/0rF;

.field public static final enum A08:LX/0rF;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    const-string v0, "NONE"

    .line 2
    .line 3
    new-instance v13, LX/0rF;

    .line 4
    .line 5
    invoke-direct {v13, v0, v14}, LX/0rF;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v13, LX/0rF;->A04:LX/0rF;

    .line 9
    .line 10
    const/4 v12, 0x1

    .line 11
    const-string v0, "REQUESTED"

    .line 12
    .line 13
    new-instance v11, LX/0rF;

    .line 14
    .line 15
    invoke-direct {v11, v0, v12}, LX/0rF;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v11, LX/0rF;->A06:LX/0rF;

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    const-string v0, "STARTED"

    .line 22
    .line 23
    new-instance v9, LX/0rF;

    .line 24
    .line 25
    invoke-direct {v9, v0, v10}, LX/0rF;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v9, LX/0rF;->A08:LX/0rF;

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    const-string v0, "PAUSED"

    .line 32
    .line 33
    new-instance v7, LX/0rF;

    .line 34
    .line 35
    invoke-direct {v7, v0, v8}, LX/0rF;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v7, LX/0rF;->A05:LX/0rF;

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    const-string v0, "RESUME"

    .line 42
    .line 43
    new-instance v5, LX/0rF;

    .line 44
    .line 45
    invoke-direct {v5, v0, v6}, LX/0rF;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/0rF;->A07:LX/0rF;

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    const-string v0, "FINISH"

    .line 52
    .line 53
    new-instance v3, LX/0rF;

    .line 54
    .line 55
    invoke-direct {v3, v0, v4}, LX/0rF;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v3, LX/0rF;->A03:LX/0rF;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    const-string v0, "CANCELLED"

    .line 62
    .line 63
    new-instance v1, LX/0rF;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, LX/0rF;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v1, LX/0rF;->A02:LX/0rF;

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v0, v0, [LX/0rF;

    .line 72
    .line 73
    aput-object v13, v0, v14

    .line 74
    .line 75
    aput-object v11, v0, v12

    .line 76
    .line 77
    aput-object v9, v0, v10

    .line 78
    .line 79
    aput-object v7, v0, v8

    .line 80
    .line 81
    aput-object v5, v0, v6

    .line 82
    .line 83
    aput-object v3, v0, v4

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sput-object v0, LX/0rF;->A01:[LX/0rF;

    .line 88
    .line 89
    const-class v0, LX/0rF;

    .line 90
    .line 91
    new-instance v2, Ljava/util/EnumMap;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    sput-object v2, LX/0rF;->A00:Ljava/util/EnumMap;

    .line 97
    .line 98
    sget-object v1, LX/0rF;->A04:LX/0rF;

    .line 99
    .line 100
    sget-object v0, LX/0rF;->A06:LX/0rF;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v4, LX/0rF;->A00:Ljava/util/EnumMap;

    .line 110
    .line 111
    sget-object v2, LX/0rF;->A06:LX/0rF;

    .line 112
    .line 113
    sget-object v1, LX/0rF;->A08:LX/0rF;

    .line 114
    .line 115
    sget-object v0, LX/0rF;->A07:LX/0rF;

    .line 116
    .line 117
    sget-object v3, LX/0rF;->A02:LX/0rF;

    .line 118
    .line 119
    invoke-static {v1, v0, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/0rF;->A05:LX/0rF;

    .line 127
    .line 128
    sget-object v2, LX/0rF;->A03:LX/0rF;

    .line 129
    .line 130
    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/0rF;->A07:LX/0rF;

    .line 138
    .line 139
    sget-object v0, LX/0rF;->A05:LX/0rF;

    .line 140
    .line 141
    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/0rF;->A05:LX/0rF;

    .line 149
    .line 150
    sget-object v0, LX/0rF;->A06:LX/0rF;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/0rF;->A06:LX/0rF;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/0rF;->A06:LX/0rF;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0rF;
    .locals 1

    .line 0
    const-class v0, LX/0rF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0rF;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0rF;
    .locals 1

    .line 0
    sget-object v0, LX/0rF;->A01:[LX/0rF;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0rF;

    .line 7
    .line 8
    return-object v0
.end method
