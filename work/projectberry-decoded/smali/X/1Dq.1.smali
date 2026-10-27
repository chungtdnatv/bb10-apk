.class public final enum LX/1Dq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1Dq;

.field public static final enum A01:LX/1Dq;

.field public static final enum A02:LX/1Dq;

.field public static final enum A03:LX/1Dq;

.field public static final enum A04:LX/1Dq;

.field public static final enum A05:LX/1Dq;

.field public static final enum A06:LX/1Dq;

.field public static final enum A07:LX/1Dq;

.field public static final enum A08:LX/1Dq;

.field public static final enum A09:LX/1Dq;

.field public static final enum A0A:LX/1Dq;

.field public static final enum A0B:LX/1Dq;

.field public static final enum A0C:LX/1Dq;

.field public static final enum A0D:LX/1Dq;

.field public static final enum A0E:LX/1Dq;

.field public static final enum A0F:LX/1Dq;

.field public static final enum A0G:LX/1Dq;

.field public static final enum A0H:LX/1Dq;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    .line 0
    const/16 v35, 0x0

    .line 1
    .line 2
    const-string v2, "NETWORK_ERROR"

    .line 3
    .line 4
    new-instance v34, LX/1Dq;

    .line 5
    .line 6
    move-object/from16 v1, v34

    .line 7
    .line 8
    move/from16 v0, v35

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LX/1Dq;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/16 v33, 0x1

    .line 14
    .line 15
    const-string v2, "MQTT_ERROR"

    .line 16
    .line 17
    new-instance v32, LX/1Dq;

    .line 18
    .line 19
    move-object/from16 v1, v32

    .line 20
    .line 21
    move/from16 v0, v33

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LX/1Dq;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/16 v31, 0x2

    .line 27
    .line 28
    const-string v2, "FAILED_SOCKET_ERROR"

    .line 29
    .line 30
    new-instance v30, LX/1Dq;

    .line 31
    .line 32
    move-object/from16 v1, v30

    .line 33
    .line 34
    move/from16 v0, v31

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, LX/1Dq;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/16 v29, 0x3

    .line 40
    .line 41
    const-string v2, "FAILED_SOCKET_CONNECT_ERROR"

    .line 42
    .line 43
    new-instance v28, LX/1Dq;

    .line 44
    .line 45
    move-object/from16 v1, v28

    .line 46
    .line 47
    move/from16 v0, v29

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, LX/1Dq;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v28, LX/1Dq;->A0D:LX/1Dq;

    .line 53
    .line 54
    const/16 v27, 0x4

    .line 55
    .line 56
    const-string v2, "FAILED_SOCKET_CONNECT_TIMEOUT"

    .line 57
    .line 58
    new-instance v26, LX/1Dq;

    .line 59
    .line 60
    move-object/from16 v1, v26

    .line 61
    .line 62
    move/from16 v0, v27

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, LX/1Dq;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v26, LX/1Dq;->A0F:LX/1Dq;

    .line 68
    .line 69
    const/16 v25, 0x5

    .line 70
    .line 71
    const-string v1, "FAILED_DNS_RESOLVE_TIMEOUT"

    .line 72
    .line 73
    move/from16 v0, v25

    .line 74
    .line 75
    new-instance v10, LX/1Dq;

    .line 76
    .line 77
    invoke-direct {v10, v1, v0}, LX/1Dq;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v10, LX/1Dq;->A09:LX/1Dq;

    .line 81
    .line 82
    const/16 v24, 0x6

    .line 83
    .line 84
    const-string v1, "FAILED_MQTT_CONACK_TIMEOUT"

    .line 85
    .line 86
    move/from16 v0, v24

    .line 87
    .line 88
    new-instance v11, LX/1Dq;

    .line 89
    .line 90
    invoke-direct {v11, v1, v0}, LX/1Dq;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v11, LX/1Dq;->A0C:LX/1Dq;

    .line 94
    .line 95
    const/16 v23, 0x7

    .line 96
    .line 97
    const-string v0, "FAILED_CONNECT_MESSAGE"

    .line 98
    .line 99
    new-instance v22, LX/1Dq;

    .line 100
    .line 101
    move-object/from16 v1, v22

    .line 102
    .line 103
    move/from16 v3, v23

    .line 104
    .line 105
    invoke-direct {v1, v0, v3}, LX/1Dq;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v22, LX/1Dq;->A07:LX/1Dq;

    .line 109
    .line 110
    const/16 v21, 0x8

    .line 111
    .line 112
    const-string v0, "FAILED_CONNACK_READ"

    .line 113
    .line 114
    new-instance v20, LX/1Dq;

    .line 115
    .line 116
    move-object/from16 v1, v20

    .line 117
    .line 118
    move/from16 v3, v21

    .line 119
    .line 120
    invoke-direct {v1, v0, v3}, LX/1Dq;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v20, LX/1Dq;->A01:LX/1Dq;

    .line 124
    .line 125
    const/16 v19, 0x9

    .line 126
    .line 127
    const-string v0, "FAILED_INVALID_CONACK"

    .line 128
    .line 129
    new-instance v18, LX/1Dq;

    .line 130
    .line 131
    move-object/from16 v1, v18

    .line 132
    .line 133
    move/from16 v3, v19

    .line 134
    .line 135
    invoke-direct {v1, v0, v3}, LX/1Dq;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sput-object v18, LX/1Dq;->A0B:LX/1Dq;

    .line 139
    .line 140
    const/16 v17, 0xa

    .line 141
    .line 142
    const-string v0, "FAILED_DNS_UNRESOLVED"

    .line 143
    .line 144
    new-instance v16, LX/1Dq;

    .line 145
    .line 146
    move-object/from16 v1, v16

    .line 147
    .line 148
    move/from16 v3, v17

    .line 149
    .line 150
    invoke-direct {v1, v0, v3}, LX/1Dq;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    sput-object v16, LX/1Dq;->A0A:LX/1Dq;

    .line 154
    .line 155
    const/16 v15, 0xb

    .line 156
    .line 157
    const-string v0, "FAILED_CREATE_IOSTREAM"

    .line 158
    .line 159
    new-instance v14, LX/1Dq;

    .line 160
    .line 161
    invoke-direct {v14, v0, v15}, LX/1Dq;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    sput-object v14, LX/1Dq;->A08:LX/1Dq;

    .line 165
    .line 166
    const/16 v13, 0xc

    .line 167
    .line 168
    const-string v0, "FAILED_CONNECTION_REFUSED"

    .line 169
    .line 170
    new-instance v12, LX/1Dq;

    .line 171
    .line 172
    invoke-direct {v12, v0, v13}, LX/1Dq;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    sput-object v12, LX/1Dq;->A02:LX/1Dq;

    .line 176
    .line 177
    const/16 v1, 0xd

    .line 178
    .line 179
    const-string v0, "FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD"

    .line 180
    .line 181
    new-instance v9, LX/1Dq;

    .line 182
    .line 183
    invoke-direct {v9, v0, v1}, LX/1Dq;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v9, LX/1Dq;->A05:LX/1Dq;

    .line 187
    .line 188
    const/16 v1, 0xe

    .line 189
    .line 190
    const-string v0, "FAILED_UNEXPECTED_DISCONNECT"

    .line 191
    .line 192
    new-instance v8, LX/1Dq;

    .line 193
    .line 194
    invoke-direct {v8, v0, v1}, LX/1Dq;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v8, LX/1Dq;->A0H:LX/1Dq;

    .line 198
    .line 199
    const-string v1, "FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD"

    .line 200
    .line 201
    const/16 v0, 0xf

    .line 202
    .line 203
    new-instance v7, LX/1Dq;

    .line 204
    .line 205
    invoke-direct {v7, v1, v0}, LX/1Dq;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    sput-object v7, LX/1Dq;->A03:LX/1Dq;

    .line 209
    .line 210
    const-string v1, "FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED"

    .line 211
    .line 212
    const/16 v0, 0x10

    .line 213
    .line 214
    new-instance v6, LX/1Dq;

    .line 215
    .line 216
    invoke-direct {v6, v1, v0}, LX/1Dq;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    sput-object v6, LX/1Dq;->A04:LX/1Dq;

    .line 220
    .line 221
    const-string v1, "FAILED_CONNECTION_UNKNOWN_CONNECT_HASH"

    .line 222
    .line 223
    const/16 v0, 0x11

    .line 224
    .line 225
    new-instance v5, LX/1Dq;

    .line 226
    .line 227
    invoke-direct {v5, v1, v0}, LX/1Dq;-><init>(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    sput-object v5, LX/1Dq;->A06:LX/1Dq;

    .line 231
    .line 232
    const-string v1, "FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW"

    .line 233
    .line 234
    const/16 v0, 0x12

    .line 235
    .line 236
    new-instance v4, LX/1Dq;

    .line 237
    .line 238
    invoke-direct {v4, v1, v0}, LX/1Dq;-><init>(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    sput-object v4, LX/1Dq;->A0E:LX/1Dq;

    .line 242
    .line 243
    const-string v0, "FAILED_STOPPED_BEFORE_SSL"

    .line 244
    .line 245
    const/16 v3, 0x13

    .line 246
    .line 247
    new-instance v2, LX/1Dq;

    .line 248
    .line 249
    move-object/from16 v36, v2

    .line 250
    .line 251
    move-object/from16 v37, v0

    .line 252
    .line 253
    move/from16 v38, v3

    .line 254
    .line 255
    invoke-direct/range {v36 .. v38}, LX/1Dq;-><init>(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    sput-object v2, LX/1Dq;->A0G:LX/1Dq;

    .line 259
    .line 260
    const/16 v0, 0x14

    .line 261
    .line 262
    new-array v1, v0, [LX/1Dq;

    .line 263
    .line 264
    aput-object v34, v1, v35

    .line 265
    .line 266
    aput-object v32, v1, v33

    .line 267
    .line 268
    aput-object v30, v1, v31

    .line 269
    .line 270
    aput-object v28, v1, v29

    .line 271
    .line 272
    aput-object v26, v1, v27

    .line 273
    .line 274
    aput-object v10, v1, v25

    .line 275
    .line 276
    aput-object v11, v1, v24

    .line 277
    .line 278
    aput-object v22, v1, v23

    .line 279
    .line 280
    aput-object v20, v1, v21

    .line 281
    .line 282
    aput-object v18, v1, v19

    .line 283
    .line 284
    aput-object v16, v1, v17

    .line 285
    .line 286
    aput-object v14, v1, v15

    .line 287
    .line 288
    aput-object v12, v1, v13

    .line 289
    .line 290
    const/16 v0, 0xd

    .line 291
    .line 292
    aput-object v9, v1, v0

    .line 293
    .line 294
    const/16 v0, 0xe

    .line 295
    .line 296
    aput-object v8, v1, v0

    .line 297
    .line 298
    const/16 v0, 0xf

    .line 299
    .line 300
    aput-object v7, v1, v0

    .line 301
    .line 302
    const/16 v0, 0x10

    .line 303
    .line 304
    aput-object v6, v1, v0

    .line 305
    .line 306
    const/16 v0, 0x11

    .line 307
    .line 308
    aput-object v5, v1, v0

    .line 309
    .line 310
    const/16 v0, 0x12

    .line 311
    .line 312
    aput-object v4, v1, v0

    .line 313
    .line 314
    aput-object v2, v1, v3

    .line 315
    .line 316
    sput-object v1, LX/1Dq;->A00:[LX/1Dq;

    .line 317
    .line 318
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

.method public static valueOf(Ljava/lang/String;)LX/1Dq;
    .locals 1

    .line 0
    const-class v0, LX/1Dq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Dq;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1Dq;
    .locals 1

    .line 0
    sget-object v0, LX/1Dq;->A00:[LX/1Dq;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1Dq;

    .line 7
    .line 8
    return-object v0
.end method
