.class public final enum LX/1Gj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/1Gj;

.field public static final enum A02:LX/1Gj;

.field public static final enum A03:LX/1Gj;

.field public static final enum A04:LX/1Gj;

.field public static final enum A05:LX/1Gj;

.field public static final enum A06:LX/1Gj;

.field public static final enum A07:LX/1Gj;

.field public static final enum A08:LX/1Gj;

.field public static final enum A09:LX/1Gj;

.field public static final enum A0A:LX/1Gj;

.field public static final enum A0B:LX/1Gj;

.field public static final enum A0C:LX/1Gj;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    const/4 v8, 0x0

    .line 1
    const-string v0, "APP_MANAGER_DISABLED"

    .line 2
    .line 3
    new-instance v7, LX/1Gj;

    .line 4
    .line 5
    invoke-direct {v7, v0, v8, v8}, LX/1Gj;-><init>(Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/1Gj;->A03:LX/1Gj;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v0, "INSTALLER_DISABLED"

    .line 12
    .line 13
    new-instance v5, LX/1Gj;

    .line 14
    .line 15
    invoke-direct {v5, v0, v6, v8}, LX/1Gj;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/1Gj;->A09:LX/1Gj;

    .line 19
    .line 20
    const/16 v24, 0x2

    .line 21
    .line 22
    const-string v1, "APP_MANAGER_NOT_INSTALLED"

    .line 23
    .line 24
    move/from16 v0, v24

    .line 25
    .line 26
    new-instance v4, LX/1Gj;

    .line 27
    .line 28
    invoke-direct {v4, v1, v0, v6}, LX/1Gj;-><init>(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    .line 31
    sput-object v4, LX/1Gj;->A04:LX/1Gj;

    .line 32
    .line 33
    const/16 v23, 0x3

    .line 34
    .line 35
    const-string v1, "INSTALLER_NOT_INSTALLED"

    .line 36
    .line 37
    move/from16 v0, v23

    .line 38
    .line 39
    new-instance v9, LX/1Gj;

    .line 40
    .line 41
    invoke-direct {v9, v1, v0, v6}, LX/1Gj;-><init>(Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    sput-object v9, LX/1Gj;->A0A:LX/1Gj;

    .line 45
    .line 46
    const/16 v22, 0x4

    .line 47
    .line 48
    const-string v1, "APP_MANAGER_BAD_SIGNATURE"

    .line 49
    .line 50
    move/from16 v0, v22

    .line 51
    .line 52
    new-instance v10, LX/1Gj;

    .line 53
    .line 54
    invoke-direct {v10, v1, v0, v6}, LX/1Gj;-><init>(Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    sput-object v10, LX/1Gj;->A02:LX/1Gj;

    .line 58
    .line 59
    const/16 v21, 0x5

    .line 60
    .line 61
    const-string v1, "INSTALLER_BAD_SIGNATURE"

    .line 62
    .line 63
    move/from16 v0, v21

    .line 64
    .line 65
    new-instance v11, LX/1Gj;

    .line 66
    .line 67
    invoke-direct {v11, v1, v0, v6}, LX/1Gj;-><init>(Ljava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    sput-object v11, LX/1Gj;->A08:LX/1Gj;

    .line 71
    .line 72
    const/16 v20, 0x6

    .line 73
    .line 74
    const-string v1, "INSTALLER_NO_PRIVILEGES"

    .line 75
    .line 76
    move/from16 v0, v20

    .line 77
    .line 78
    new-instance v12, LX/1Gj;

    .line 79
    .line 80
    invoke-direct {v12, v1, v0, v6}, LX/1Gj;-><init>(Ljava/lang/String;IZ)V

    .line 81
    .line 82
    .line 83
    sput-object v12, LX/1Gj;->A0B:LX/1Gj;

    .line 84
    .line 85
    const/16 v19, 0x7

    .line 86
    .line 87
    const-string v0, "INCOMPATIBLE"

    .line 88
    .line 89
    new-instance v18, LX/1Gj;

    .line 90
    .line 91
    move-object/from16 v13, v18

    .line 92
    .line 93
    move-object v14, v0

    .line 94
    move/from16 v15, v19

    .line 95
    .line 96
    move/from16 v16, v6

    .line 97
    .line 98
    invoke-direct/range {v13 .. v16}, LX/1Gj;-><init>(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    sput-object v18, LX/1Gj;->A07:LX/1Gj;

    .line 102
    .line 103
    const/16 v17, 0x8

    .line 104
    .line 105
    const-string v0, "UNRECOGNIZED_CONFIGURATION"

    .line 106
    .line 107
    new-instance v16, LX/1Gj;

    .line 108
    .line 109
    move-object/from16 v25, v16

    .line 110
    .line 111
    move-object/from16 v26, v0

    .line 112
    .line 113
    move/from16 v27, v17

    .line 114
    .line 115
    move/from16 v28, v6

    .line 116
    .line 117
    invoke-direct/range {v25 .. v28}, LX/1Gj;-><init>(Ljava/lang/String;IZ)V

    .line 118
    .line 119
    .line 120
    sput-object v16, LX/1Gj;->A0C:LX/1Gj;

    .line 121
    .line 122
    const/16 v15, 0x9

    .line 123
    .line 124
    const-string v0, "FACEBOOK_SERVICES_NO_PERMISSION"

    .line 125
    .line 126
    new-instance v14, LX/1Gj;

    .line 127
    .line 128
    move-object/from16 v25, v14

    .line 129
    .line 130
    move-object/from16 v26, v0

    .line 131
    .line 132
    move/from16 v27, v15

    .line 133
    .line 134
    invoke-direct/range {v25 .. v28}, LX/1Gj;-><init>(Ljava/lang/String;IZ)V

    .line 135
    .line 136
    .line 137
    sput-object v14, LX/1Gj;->A06:LX/1Gj;

    .line 138
    .line 139
    const/16 v13, 0xa

    .line 140
    .line 141
    const-string v0, "FACEBOOK_SERVICES_NO_DOZE_MODE_WHITELIST"

    .line 142
    .line 143
    new-instance v3, LX/1Gj;

    .line 144
    .line 145
    move-object/from16 v25, v3

    .line 146
    .line 147
    move-object/from16 v26, v0

    .line 148
    .line 149
    move/from16 v27, v13

    .line 150
    .line 151
    invoke-direct/range {v25 .. v28}, LX/1Gj;-><init>(Ljava/lang/String;IZ)V

    .line 152
    .line 153
    .line 154
    sput-object v3, LX/1Gj;->A05:LX/1Gj;

    .line 155
    .line 156
    const/16 v2, 0xb

    .line 157
    .line 158
    const-string v0, "FACEBOOK_SERVICES_NO_PRIVATE_API_WHITELIST"

    .line 159
    .line 160
    new-instance v1, LX/1Gj;

    .line 161
    .line 162
    invoke-direct {v1, v0, v2, v6}, LX/1Gj;-><init>(Ljava/lang/String;IZ)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0xc

    .line 166
    .line 167
    new-array v0, v0, [LX/1Gj;

    .line 168
    .line 169
    aput-object v7, v0, v8

    .line 170
    .line 171
    aput-object v5, v0, v6

    .line 172
    .line 173
    aput-object v4, v0, v24

    .line 174
    .line 175
    aput-object v9, v0, v23

    .line 176
    .line 177
    aput-object v10, v0, v22

    .line 178
    .line 179
    aput-object v11, v0, v21

    .line 180
    .line 181
    aput-object v12, v0, v20

    .line 182
    .line 183
    aput-object v18, v0, v19

    .line 184
    .line 185
    aput-object v16, v0, v17

    .line 186
    .line 187
    aput-object v14, v0, v15

    .line 188
    .line 189
    aput-object v3, v0, v13

    .line 190
    .line 191
    aput-object v1, v0, v2

    .line 192
    .line 193
    sput-object v0, LX/1Gj;->A01:[LX/1Gj;

    .line 194
    .line 195
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/1Gj;->A00:Z

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Gj;
    .locals 1

    .line 0
    const-class v0, LX/1Gj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Gj;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1Gj;
    .locals 1

    .line 0
    sget-object v0, LX/1Gj;->A01:[LX/1Gj;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1Gj;

    .line 7
    .line 8
    return-object v0
.end method
