.class public abstract LX/0Pn;
.super LX/0tD;
.source ""

# interfaces
.implements LX/1CQ;


# instance fields
.field public A00:B

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:S

.field public A0A:S

.field public A0B:S

.field public A0C:S

.field public A0D:S

.field public A0E:S

.field public A0F:S

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0tD;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/0Pn;->A02:J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LX/0Pn;->A0M:Z

    .line 9
    .line 10
    iput-boolean v1, p0, LX/0Pn;->A0J:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LX/0Pn;->A0G:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LX/0Pn;->A0I:Z

    .line 15
    .line 16
    iput-boolean v1, p0, LX/0Pn;->A0K:Z

    .line 17
    .line 18
    iput-boolean v1, p0, LX/0Pn;->A0H:Z

    .line 19
    .line 20
    iput-short v1, p0, LX/0Pn;->A0E:S

    .line 21
    .line 22
    iput-short v1, p0, LX/0Pn;->A0F:S

    .line 23
    .line 24
    iput-short v1, p0, LX/0Pn;->A09:S

    .line 25
    .line 26
    iput-short v1, p0, LX/0Pn;->A0B:S

    .line 27
    .line 28
    iput-short v1, p0, LX/0Pn;->A0C:S

    .line 29
    .line 30
    iput-short v1, p0, LX/0Pn;->A0A:S

    .line 31
    .line 32
    iput-short v1, p0, LX/0Pn;->A0D:S

    .line 33
    .line 34
    iput-byte v1, p0, LX/0Pn;->A00:B

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    iput-object v0, p0, LX/0Pn;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, LX/0Pn;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, LX/0Pn;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, LX/0Pn;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, LX/0Pn;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, LX/0Pn;->A08:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v1, p0, LX/0Pn;->A0L:Z

    .line 51
    .line 52
    iput v1, p0, LX/0Pn;->A01:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LX/0Pn;->A0O:[Ljava/lang/String;

    .line 56
    .line 57
    iput-boolean v1, p0, LX/0Pn;->A0N:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A4d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, LX/0uJ;->A4d(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :sswitch_0
    const-string v0, "photoCapturedActionId"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-short v0, p0, LX/0Pn;->A0E:S

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :sswitch_1
    const-string v0, "videoDurationMs"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, LX/0Pn;->A01:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :sswitch_2
    const-string v0, "isSettingsEnabled"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v0, p0, LX/0Pn;->A0K:Z

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :sswitch_3
    const-string v0, "isSelfieEnabled"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-boolean v0, p0, LX/0Pn;->A0J:Z

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :sswitch_4
    const-string v0, "isVideoSlideZoomEnabled"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-boolean v0, p0, LX/0Pn;->A0N:Z

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :sswitch_5
    const-string v0, "capturedMediaId"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-wide v0, p0, LX/0Pn;->A02:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :sswitch_6
    const-string v0, "insufficientStorageActionId"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-short v0, p0, LX/0Pn;->A0A:S

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :sswitch_7
    const-string v0, "selfieIcon"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, LX/0Pn;->A07:Ljava/lang/String;

    .line 126
    .line 127
    return-object v0

    .line 128
    :sswitch_8
    const-string v0, "videoProgressIndicatorHexColors"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v0, p0, LX/0Pn;->A0O:[Ljava/lang/String;

    .line 137
    .line 138
    return-object v0

    .line 139
    :sswitch_9
    const-string v0, "launchGalleryActionId"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-short v0, p0, LX/0Pn;->A0B:S

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :sswitch_a
    const-string v0, "isFocusIndicatorEnabled"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-boolean v0, p0, LX/0Pn;->A0H:Z

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :sswitch_b
    const-string v0, "isSquareView"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iget-boolean v0, p0, LX/0Pn;->A0L:Z

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :sswitch_c
    const-string v0, "otherErrorActionId"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-short v0, p0, LX/0Pn;->A0D:S

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :sswitch_d
    const-string v0, "isFlashEnabled"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    iget-boolean v0, p0, LX/0Pn;->A0G:Z

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :sswitch_e
    const-string v0, "settingsIcon"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget-object v0, p0, LX/0Pn;->A08:Ljava/lang/String;

    .line 223
    .line 224
    return-object v0

    .line 225
    :sswitch_f
    const-string v0, "cancelActionId"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    iget-short v0, p0, LX/0Pn;->A09:S

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :sswitch_10
    const-string v0, "launchSettingsActionId"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    iget-short v0, p0, LX/0Pn;->A0C:S

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :sswitch_11
    const-string v0, "flashOnIcon"

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    .line 263
    iget-object v0, p0, LX/0Pn;->A05:Ljava/lang/String;

    .line 264
    .line 265
    return-object v0

    .line 266
    :sswitch_12
    const-string v0, "flashOffIcon"

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    iget-object v0, p0, LX/0Pn;->A04:Ljava/lang/String;

    .line 275
    .line 276
    return-object v0

    .line 277
    :sswitch_13
    const-string v0, "resourceStorageType"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    iget-byte v0, p0, LX/0Pn;->A00:B

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :sswitch_14
    const-string v0, "videoCapturedActionId"

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    iget-short v0, p0, LX/0Pn;->A0F:S

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :sswitch_15
    const-string v0, "isVideoEnabled"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    .line 315
    iget-boolean v0, p0, LX/0Pn;->A0M:Z

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :sswitch_16
    const-string v0, "cancelIcon"

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    iget-object v0, p0, LX/0Pn;->A03:Ljava/lang/String;

    .line 331
    .line 332
    return-object v0

    .line 333
    :sswitch_17
    const-string v0, "isGalleryEnabled"

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    iget-boolean v0, p0, LX/0Pn;->A0I:Z

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :sswitch_18
    const-string v0, "galleryIcon"

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    .line 356
    iget-object v0, p0, LX/0Pn;->A06:Ljava/lang/String;

    .line 357
    .line 358
    return-object v0

    .line 359
    nop

    .line 360
    :sswitch_data_0
    .sparse-switch
        -0x721b87bf -> :sswitch_0
        -0x6d3deacb -> :sswitch_1
        -0x68f784ec -> :sswitch_2
        -0x5bdfa451 -> :sswitch_3
        -0x59e2bef2 -> :sswitch_4
        -0x51cfaf9f -> :sswitch_5
        -0x4e2bc0f7 -> :sswitch_6
        -0x246909ff -> :sswitch_7
        -0x5e016fc -> :sswitch_8
        -0x51e6cd0 -> :sswitch_9
        -0x49acfe0 -> :sswitch_a
        -0x1fbd1d4 -> :sswitch_b
        0xb892ae9 -> :sswitch_c
        0x1536577b -> :sswitch_d
        0x1fd4a33c -> :sswitch_e
        0x2a2c4a8b -> :sswitch_f
        0x3542c107 -> :sswitch_10
        0x44b7df08 -> :sswitch_11
        0x4629e878 -> :sswitch_12
        0x5ddeff67 -> :sswitch_13
        0x663d9c8a -> :sswitch_14
        0x69e91090 -> :sswitch_15
        0x708d1213 -> :sswitch_16
        0x7a23b359 -> :sswitch_17
        0x7fdf2eeb -> :sswitch_18
    .end sparse-switch
.end method

.method public final AG7(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, LX/0uJ;->AG7(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    const-string v0, "photoCapturedActionId"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-short v0, p0, LX/0Pn;->A0E:S

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    const-string v0, "videoDurationMs"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/0Pn;->A01:I

    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_2
    const-string v0, "isSettingsEnabled"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/0Pn;->A0K:Z

    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_3
    const-string v0, "isSelfieEnabled"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, LX/0Pn;->A0J:Z

    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_4
    const-string v0, "isVideoSlideZoomEnabled"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, LX/0Pn;->A0N:Z

    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_5
    const-string v0, "capturedMediaId"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, LX/0Pn;->A02:J

    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_6
    const-string v0, "insufficientStorageActionId"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-short v0, p0, LX/0Pn;->A0A:S

    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_7
    const-string v0, "selfieIcon"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    check-cast p2, Ljava/lang/String;

    .line 139
    .line 140
    iput-object p2, p0, LX/0Pn;->A07:Ljava/lang/String;

    .line 141
    .line 142
    return-void

    .line 143
    :sswitch_8
    const-string v0, "videoProgressIndicatorHexColors"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    check-cast p2, [Ljava/lang/String;

    .line 152
    .line 153
    iput-object p2, p0, LX/0Pn;->A0O:[Ljava/lang/String;

    .line 154
    .line 155
    return-void

    .line 156
    :sswitch_9
    const-string v0, "launchGalleryActionId"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-short v0, p0, LX/0Pn;->A0B:S

    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_a
    const-string v0, "isFocusIndicatorEnabled"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, p0, LX/0Pn;->A0H:Z

    .line 188
    .line 189
    return-void

    .line 190
    :sswitch_b
    const-string v0, "isSquareView"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    check-cast p2, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput-boolean v0, p0, LX/0Pn;->A0L:Z

    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_c
    const-string v0, "otherErrorActionId"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    check-cast p2, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput-short v0, p0, LX/0Pn;->A0D:S

    .line 222
    .line 223
    return-void

    .line 224
    :sswitch_d
    const-string v0, "isFlashEnabled"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    check-cast p2, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput-boolean v0, p0, LX/0Pn;->A0G:Z

    .line 239
    .line 240
    return-void

    .line 241
    :sswitch_e
    const-string v0, "settingsIcon"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    check-cast p2, Ljava/lang/String;

    .line 250
    .line 251
    iput-object p2, p0, LX/0Pn;->A08:Ljava/lang/String;

    .line 252
    .line 253
    return-void

    .line 254
    :sswitch_f
    const-string v0, "cancelActionId"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    check-cast p2, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput-short v0, p0, LX/0Pn;->A09:S

    .line 269
    .line 270
    return-void

    .line 271
    :sswitch_10
    const-string v0, "launchSettingsActionId"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    check-cast p2, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput-short v0, p0, LX/0Pn;->A0C:S

    .line 286
    .line 287
    return-void

    .line 288
    :sswitch_11
    const-string v0, "flashOnIcon"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    check-cast p2, Ljava/lang/String;

    .line 297
    .line 298
    iput-object p2, p0, LX/0Pn;->A05:Ljava/lang/String;

    .line 299
    .line 300
    return-void

    .line 301
    :sswitch_12
    const-string v0, "flashOffIcon"

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    check-cast p2, Ljava/lang/String;

    .line 310
    .line 311
    iput-object p2, p0, LX/0Pn;->A04:Ljava/lang/String;

    .line 312
    .line 313
    return-void

    .line 314
    :sswitch_13
    const-string v0, "resourceStorageType"

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    check-cast p2, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput-byte v0, p0, LX/0Pn;->A00:B

    .line 329
    .line 330
    return-void

    .line 331
    :sswitch_14
    const-string v0, "videoCapturedActionId"

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_0

    .line 338
    .line 339
    check-cast p2, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput-short v0, p0, LX/0Pn;->A0F:S

    .line 346
    .line 347
    return-void

    .line 348
    :sswitch_15
    const-string v0, "isVideoEnabled"

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    .line 356
    check-cast p2, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iput-boolean v0, p0, LX/0Pn;->A0M:Z

    .line 363
    .line 364
    return-void

    .line 365
    :sswitch_16
    const-string v0, "cancelIcon"

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    .line 373
    check-cast p2, Ljava/lang/String;

    .line 374
    .line 375
    iput-object p2, p0, LX/0Pn;->A03:Ljava/lang/String;

    .line 376
    .line 377
    return-void

    .line 378
    :sswitch_17
    const-string v0, "isGalleryEnabled"

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    check-cast p2, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput-boolean v0, p0, LX/0Pn;->A0I:Z

    .line 393
    .line 394
    return-void

    .line 395
    :sswitch_18
    const-string v0, "galleryIcon"

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    .line 403
    check-cast p2, Ljava/lang/String;

    .line 404
    .line 405
    iput-object p2, p0, LX/0Pn;->A06:Ljava/lang/String;

    .line 406
    .line 407
    return-void

    .line 408
    :sswitch_data_0
    .sparse-switch
        -0x721b87bf -> :sswitch_0
        -0x6d3deacb -> :sswitch_1
        -0x68f784ec -> :sswitch_2
        -0x5bdfa451 -> :sswitch_3
        -0x59e2bef2 -> :sswitch_4
        -0x51cfaf9f -> :sswitch_5
        -0x4e2bc0f7 -> :sswitch_6
        -0x246909ff -> :sswitch_7
        -0x5e016fc -> :sswitch_8
        -0x51e6cd0 -> :sswitch_9
        -0x49acfe0 -> :sswitch_a
        -0x1fbd1d4 -> :sswitch_b
        0xb892ae9 -> :sswitch_c
        0x1536577b -> :sswitch_d
        0x1fd4a33c -> :sswitch_e
        0x2a2c4a8b -> :sswitch_f
        0x3542c107 -> :sswitch_10
        0x44b7df08 -> :sswitch_11
        0x4629e878 -> :sswitch_12
        0x5ddeff67 -> :sswitch_13
        0x663d9c8a -> :sswitch_14
        0x69e91090 -> :sswitch_15
        0x708d1213 -> :sswitch_16
        0x7a23b359 -> :sswitch_17
        0x7fdf2eeb -> :sswitch_18
    .end sparse-switch
.end method
