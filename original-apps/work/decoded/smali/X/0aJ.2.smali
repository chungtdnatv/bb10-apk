.class public final enum LX/0aJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0aJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 0
    const/16 v24, 0x0

    .line 1
    .line 2
    const-string v2, "EVENT"

    .line 3
    .line 4
    new-instance v23, LX/0aJ;

    .line 5
    .line 6
    move-object/from16 v1, v23

    .line 7
    .line 8
    move/from16 v0, v24

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LX/0aJ;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/16 v22, 0x1

    .line 14
    .line 15
    const-string v2, "UPLOAD_SESSION"

    .line 16
    .line 17
    new-instance v21, LX/0aJ;

    .line 18
    .line 19
    move-object/from16 v1, v21

    .line 20
    .line 21
    move/from16 v0, v22

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LX/0aJ;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/16 v20, 0x2

    .line 27
    .line 28
    const-string v2, "MEDIA_TYPE"

    .line 29
    .line 30
    new-instance v19, LX/0aJ;

    .line 31
    .line 32
    move-object/from16 v1, v19

    .line 33
    .line 34
    move/from16 v0, v20

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, LX/0aJ;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/16 v18, 0x3

    .line 40
    .line 41
    const-string v2, "UPLOAD_SOURCE"

    .line 42
    .line 43
    new-instance v17, LX/0aJ;

    .line 44
    .line 45
    move-object/from16 v1, v17

    .line 46
    .line 47
    move/from16 v0, v18

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, LX/0aJ;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/16 v16, 0x4

    .line 53
    .line 54
    const-string v1, "IS_ASYNC"

    .line 55
    .line 56
    move/from16 v0, v16

    .line 57
    .line 58
    new-instance v14, LX/0aJ;

    .line 59
    .line 60
    invoke-direct {v14, v1, v0}, LX/0aJ;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/4 v15, 0x5

    .line 64
    const-string v0, "ERROR"

    .line 65
    .line 66
    new-instance v13, LX/0aJ;

    .line 67
    .line 68
    invoke-direct {v13, v0, v15}, LX/0aJ;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/4 v12, 0x6

    .line 72
    const-string v0, "FILE_SIZE"

    .line 73
    .line 74
    new-instance v11, LX/0aJ;

    .line 75
    .line 76
    invoke-direct {v11, v0, v12}, LX/0aJ;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x7

    .line 80
    const-string v0, "PRODUCT"

    .line 81
    .line 82
    new-instance v9, LX/0aJ;

    .line 83
    .line 84
    invoke-direct {v9, v0, v10}, LX/0aJ;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    const-string v0, "LATENCY"

    .line 90
    .line 91
    new-instance v7, LX/0aJ;

    .line 92
    .line 93
    invoke-direct {v7, v0, v8}, LX/0aJ;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const/16 v6, 0x9

    .line 97
    .line 98
    const-string v0, "UPLOAD_TYPE"

    .line 99
    .line 100
    new-instance v5, LX/0aJ;

    .line 101
    .line 102
    invoke-direct {v5, v0, v6}, LX/0aJ;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    const-string v0, "EXPOSURE"

    .line 108
    .line 109
    new-instance v3, LX/0aJ;

    .line 110
    .line 111
    invoke-direct {v3, v0, v4}, LX/0aJ;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0xb

    .line 115
    .line 116
    const-string v0, "UPLOAD_LISTENER"

    .line 117
    .line 118
    new-instance v1, LX/0aJ;

    .line 119
    .line 120
    invoke-direct {v1, v0, v2}, LX/0aJ;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    new-array v0, v0, [LX/0aJ;

    .line 126
    .line 127
    aput-object v23, v0, v24

    .line 128
    .line 129
    aput-object v21, v0, v22

    .line 130
    .line 131
    aput-object v19, v0, v20

    .line 132
    .line 133
    aput-object v17, v0, v18

    .line 134
    .line 135
    aput-object v14, v0, v16

    .line 136
    .line 137
    aput-object v13, v0, v15

    .line 138
    .line 139
    aput-object v11, v0, v12

    .line 140
    .line 141
    aput-object v9, v0, v10

    .line 142
    .line 143
    aput-object v7, v0, v8

    .line 144
    .line 145
    aput-object v5, v0, v6

    .line 146
    .line 147
    aput-object v3, v0, v4

    .line 148
    .line 149
    aput-object v1, v0, v2

    .line 150
    .line 151
    sput-object v0, LX/0aJ;->A00:[LX/0aJ;

    .line 152
    .line 153
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

.method public static valueOf(Ljava/lang/String;)LX/0aJ;
    .locals 1

    .line 0
    const-class v0, LX/0aJ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0aJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0aJ;
    .locals 1

    .line 0
    sget-object v0, LX/0aJ;->A00:[LX/0aJ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0aJ;

    .line 7
    .line 8
    return-object v0
.end method
