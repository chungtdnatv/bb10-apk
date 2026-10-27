.class public final enum LX/0kI;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0kJ;


# static fields
.field public static final synthetic A01:[LX/0kI;

.field public static final enum A02:LX/0kI;

.field public static final enum A03:LX/0kI;

.field public static final enum A04:LX/0kI;

.field public static final enum A05:LX/0kI;

.field public static final enum A06:LX/0kI;

.field public static final enum A07:LX/0kI;

.field public static final enum A08:LX/0kI;

.field public static final enum A09:LX/0kI;

.field public static final enum A0A:LX/0kI;

.field public static final enum A0B:LX/0kI;

.field public static final enum A0C:LX/0kI;

.field public static final enum A0D:LX/0kI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    .line 0
    const/16 v28, 0x0

    .line 1
    .line 2
    const-string v2, "MqttDurationMs"

    .line 3
    .line 4
    const-string v1, "m"

    .line 5
    .line 6
    move/from16 v0, v28

    .line 7
    .line 8
    new-instance v5, LX/0kI;

    .line 9
    .line 10
    invoke-direct {v5, v2, v0, v1}, LX/0kI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v5, LX/0kI;->A08:LX/0kI;

    .line 14
    .line 15
    const/16 v27, 0x1

    .line 16
    .line 17
    const-string v2, "MqttTotalDurationMs"

    .line 18
    .line 19
    const-string v1, "mt"

    .line 20
    .line 21
    move/from16 v0, v27

    .line 22
    .line 23
    new-instance v6, LX/0kI;

    .line 24
    .line 25
    invoke-direct {v6, v2, v0, v1}, LX/0kI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/0kI;->A09:LX/0kI;

    .line 29
    .line 30
    const/16 v26, 0x2

    .line 31
    .line 32
    const-string v2, "NetworkDurationMs"

    .line 33
    .line 34
    const-string v1, "n"

    .line 35
    .line 36
    move/from16 v0, v26

    .line 37
    .line 38
    new-instance v7, LX/0kI;

    .line 39
    .line 40
    invoke-direct {v7, v2, v0, v1}, LX/0kI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v7, LX/0kI;->A0A:LX/0kI;

    .line 44
    .line 45
    const/16 v25, 0x3

    .line 46
    .line 47
    const-string v2, "NetworkTotalDurationMs"

    .line 48
    .line 49
    const-string v1, "nt"

    .line 50
    .line 51
    move/from16 v0, v25

    .line 52
    .line 53
    new-instance v8, LX/0kI;

    .line 54
    .line 55
    invoke-direct {v8, v2, v0, v1}, LX/0kI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v8, LX/0kI;->A0B:LX/0kI;

    .line 59
    .line 60
    const/16 v24, 0x4

    .line 61
    .line 62
    const-string v2, "ServiceDurationMs"

    .line 63
    .line 64
    const-string v1, "s"

    .line 65
    .line 66
    move/from16 v0, v24

    .line 67
    .line 68
    new-instance v9, LX/0kI;

    .line 69
    .line 70
    invoke-direct {v9, v2, v0, v1}, LX/0kI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v9, LX/0kI;->A0D:LX/0kI;

    .line 74
    .line 75
    const/16 v23, 0x5

    .line 76
    .line 77
    const-string v3, "MessageSendAttempt"

    .line 78
    .line 79
    const-string v2, "sa"

    .line 80
    .line 81
    new-instance v22, LX/0kI;

    .line 82
    .line 83
    move-object/from16 v1, v22

    .line 84
    .line 85
    move/from16 v0, v23

    .line 86
    .line 87
    invoke-direct {v1, v3, v0, v2}, LX/0kI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v21, 0x6

    .line 91
    .line 92
    const-string v2, "MessageSendSuccess"

    .line 93
    .line 94
    const-string v1, "ss"

    .line 95
    .line 96
    move/from16 v0, v21

    .line 97
    .line 98
    new-instance v12, LX/0kI;

    .line 99
    .line 100
    invoke-direct {v12, v2, v0, v1}, LX/0kI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v12, LX/0kI;->A07:LX/0kI;

    .line 104
    .line 105
    const/16 v20, 0x7

    .line 106
    .line 107
    const-string v1, "ForegroundPing"

    .line 108
    .line 109
    const-string v0, "fp"

    .line 110
    .line 111
    new-instance v19, LX/0kI;

    .line 112
    .line 113
    move-object/from16 v13, v19

    .line 114
    .line 115
    move-object v14, v1

    .line 116
    move/from16 v15, v20

    .line 117
    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    invoke-direct/range {v13 .. v16}, LX/0kI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v19, LX/0kI;->A06:LX/0kI;

    .line 124
    .line 125
    const/16 v18, 0x8

    .line 126
    .line 127
    const-string v1, "BackgroundPing"

    .line 128
    .line 129
    const-string v0, "bp"

    .line 130
    .line 131
    new-instance v17, LX/0kI;

    .line 132
    .line 133
    move-object/from16 v13, v17

    .line 134
    .line 135
    move-object v14, v1

    .line 136
    move/from16 v15, v18

    .line 137
    .line 138
    move-object/from16 v16, v0

    .line 139
    .line 140
    invoke-direct/range {v13 .. v16}, LX/0kI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v17, LX/0kI;->A02:LX/0kI;

    .line 144
    .line 145
    const/16 v16, 0x9

    .line 146
    .line 147
    const-string v1, "PublishReceived"

    .line 148
    .line 149
    const-string v0, "pr"

    .line 150
    .line 151
    new-instance v15, LX/0kI;

    .line 152
    .line 153
    move-object/from16 v29, v15

    .line 154
    .line 155
    move-object/from16 v30, v1

    .line 156
    .line 157
    move/from16 v31, v16

    .line 158
    .line 159
    move-object/from16 v32, v0

    .line 160
    .line 161
    invoke-direct/range {v29 .. v32}, LX/0kI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v15, LX/0kI;->A0C:LX/0kI;

    .line 165
    .line 166
    const/16 v14, 0xa

    .line 167
    .line 168
    const-string v1, "FbnsNotificationReceived"

    .line 169
    .line 170
    const-string v0, "fnr"

    .line 171
    .line 172
    new-instance v13, LX/0kI;

    .line 173
    .line 174
    move-object/from16 v29, v13

    .line 175
    .line 176
    move-object/from16 v30, v1

    .line 177
    .line 178
    move/from16 v31, v14

    .line 179
    .line 180
    move-object/from16 v32, v0

    .line 181
    .line 182
    invoke-direct/range {v29 .. v32}, LX/0kI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v13, LX/0kI;->A05:LX/0kI;

    .line 186
    .line 187
    const/16 v2, 0xb

    .line 188
    .line 189
    const-string v1, "FbnsLiteNotificationReceived"

    .line 190
    .line 191
    const-string v0, "flnr"

    .line 192
    .line 193
    new-instance v11, LX/0kI;

    .line 194
    .line 195
    invoke-direct {v11, v1, v2, v0}, LX/0kI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sput-object v11, LX/0kI;->A04:LX/0kI;

    .line 199
    .line 200
    const-string v1, "FbnsNotificationDeliveryRetried"

    .line 201
    .line 202
    const-string v0, "fdr"

    .line 203
    .line 204
    const/16 v10, 0xc

    .line 205
    .line 206
    new-instance v4, LX/0kI;

    .line 207
    .line 208
    invoke-direct {v4, v1, v10, v0}, LX/0kI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v3, 0xd

    .line 212
    .line 213
    const-string v1, "FbnsLiteNotificationDeliveryRetried"

    .line 214
    .line 215
    const-string v0, "fldr"

    .line 216
    .line 217
    new-instance v2, LX/0kI;

    .line 218
    .line 219
    move-object/from16 v29, v2

    .line 220
    .line 221
    move-object/from16 v30, v1

    .line 222
    .line 223
    move/from16 v31, v3

    .line 224
    .line 225
    move-object/from16 v32, v0

    .line 226
    .line 227
    invoke-direct/range {v29 .. v32}, LX/0kI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v2, LX/0kI;->A03:LX/0kI;

    .line 231
    .line 232
    const/16 v0, 0xe

    .line 233
    .line 234
    new-array v1, v0, [LX/0kI;

    .line 235
    .line 236
    aput-object v5, v1, v28

    .line 237
    .line 238
    aput-object v6, v1, v27

    .line 239
    .line 240
    aput-object v7, v1, v26

    .line 241
    .line 242
    aput-object v8, v1, v25

    .line 243
    .line 244
    aput-object v9, v1, v24

    .line 245
    .line 246
    aput-object v22, v1, v23

    .line 247
    .line 248
    aput-object v12, v1, v21

    .line 249
    .line 250
    aput-object v19, v1, v20

    .line 251
    .line 252
    aput-object v17, v1, v18

    .line 253
    .line 254
    aput-object v15, v1, v16

    .line 255
    .line 256
    aput-object v13, v1, v14

    .line 257
    .line 258
    const/16 v0, 0xb

    .line 259
    .line 260
    aput-object v11, v1, v0

    .line 261
    .line 262
    aput-object v4, v1, v10

    .line 263
    .line 264
    aput-object v2, v1, v3

    .line 265
    .line 266
    sput-object v1, LX/0kI;->A01:[LX/0kI;

    .line 267
    .line 268
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0kI;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0kI;
    .locals 1

    .line 0
    const-class v0, LX/0kI;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kI;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0kI;
    .locals 1

    .line 0
    sget-object v0, LX/0kI;->A01:[LX/0kI;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0kI;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A6R()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0kI;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A98()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    return-object v0
.end method
