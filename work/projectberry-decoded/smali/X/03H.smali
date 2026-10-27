.class public abstract LX/03H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/03J;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/03K;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/03L;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "logging"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "push_feedback"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "zero_balance_detection"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const-string v0, "zero_timeout_detection"

    .line 22
    .line 23
    return-object v0
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/03H;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/03H;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/03H;->A02()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "config_"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {p0, v2}, LX/03H;->A04(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/03H;->A00:Z

    .line 48
    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_2
    return-void
.end method

.method public A04(Lorg/json/JSONObject;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/03J;

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    instance-of v0, p0, LX/03K;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p0, LX/03L;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, LX/03G;

    .line 14
    .line 15
    sget-boolean v0, LX/03G;->A0A:Z

    .line 16
    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    const-string v0, "low_freq_daily"

    .line 22
    .line 23
    invoke-static {p1, v0, v5}, LX/03M;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, LX/03G;->A03:I

    .line 28
    .line 29
    const-string v0, "high_freq_hourly"

    .line 30
    .line 31
    invoke-static {p1, v0, v5}, LX/03M;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v2, LX/03G;->A02:I

    .line 36
    .line 37
    const-string v0, "periodic_interval"

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-wide/32 v0, 0x5265c00

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-wide v0, v2, LX/03G;->A08:J

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const-string v0, "enable_honey"

    .line 48
    .line 49
    invoke-static {p1, v0, v3}, LX/03M;->A01(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v2, LX/03G;->A09:Z

    .line 54
    .line 55
    const v1, 0x7d000

    .line 56
    .line 57
    .line 58
    const-string v0, "offline_log_size"

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, LX/03M;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v2, LX/03G;->A04:I

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const-string v0, "fps_logging_sample_rate"

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    move-object v1, v4

    .line 72
    :goto_1
    const-string v0, "software_renderer"

    .line 73
    .line 74
    invoke-static {v1, v0, v5}, LX/03M;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    const-string v0, "gl11_renderer"

    .line 78
    .line 79
    invoke-static {v1, v0, v5}, LX/03M;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    const-string v0, "components_renderer"

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-object v1, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_1
    const-wide/32 v0, 0x5265c00

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_2
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    :catch_2
    :cond_2
    const-string v0, "with_choreographer"

    .line 108
    .line 109
    invoke-static {v4, v0, v5}, LX/03M;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v2, LX/03G;->A00:I

    .line 114
    .line 115
    const-string v0, "without_choreographer"

    .line 116
    .line 117
    invoke-static {v4, v0, v5}, LX/03M;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v2, LX/03G;->A01:I

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    const-string v0, "session_events_logging_sample_rate"

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, LX/03M;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v2, LX/03G;->A07:I

    .line 131
    .line 132
    const-string v0, "session_events_disk_sample_rate"

    .line 133
    .line 134
    invoke-static {p1, v0, v3}, LX/03M;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v2, LX/03G;->A05:I

    .line 139
    .line 140
    const/16 v1, 0x2710

    .line 141
    .line 142
    const-string v0, "session_events_logging_max_count"

    .line 143
    .line 144
    invoke-static {p1, v0, v1}, LX/03M;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v2, LX/03G;->A06:I

    .line 149
    .line 150
    invoke-static {v2}, LX/03G;->A01(LX/03G;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    move-object v2, p0

    .line 155
    check-cast v2, LX/03L;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const-string v0, "disable_all_types"

    .line 159
    .line 160
    invoke-static {p1, v0, v1}, LX/03M;->A01(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    const-string v0, "disable_birthday_type"

    .line 164
    .line 165
    invoke-static {p1, v0, v1}, LX/03M;->A01(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    const-string v0, "disable_comment_type"

    .line 169
    .line 170
    invoke-static {p1, v0, v1}, LX/03M;->A01(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    const-string v0, "disable_event_type"

    .line 174
    .line 175
    invoke-static {p1, v0, v1}, LX/03M;->A01(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    const-string v0, "disable_friend_confirmation_type"

    .line 179
    .line 180
    invoke-static {p1, v0, v1}, LX/03M;->A01(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    const-string v0, "disable_friend_request_type"

    .line 184
    .line 185
    invoke-static {p1, v0, v1}, LX/03M;->A01(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    const-string v0, "disable_group_type"

    .line 189
    .line 190
    invoke-static {p1, v0, v1}, LX/03M;->A01(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    const-string v0, "disable_lights"

    .line 194
    .line 195
    invoke-static {p1, v0, v1}, LX/03M;->A01(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, v2, LX/03L;->A00:Z

    .line 200
    .line 201
    const-string v0, "disable_message_type"

    .line 202
    .line 203
    invoke-static {p1, v0, v1}, LX/03M;->A01(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput-boolean v0, v2, LX/03L;->A01:Z

    .line 208
    .line 209
    const-string v0, "disable_photo_tag_type"

    .line 210
    .line 211
    invoke-static {p1, v0, v1}, LX/03M;->A01(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    const-string v0, "disable_sound"

    .line 215
    .line 216
    invoke-static {p1, v0, v1}, LX/03M;->A01(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput-boolean v0, v2, LX/03L;->A02:Z

    .line 221
    .line 222
    const-string v0, "disable_vibrate"

    .line 223
    .line 224
    invoke-static {p1, v0, v1}, LX/03M;->A01(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput-boolean v0, v2, LX/03L;->A03:Z

    .line 229
    .line 230
    const-string v0, "disable_wall_post_type"

    .line 231
    .line 232
    invoke-static {p1, v0, v1}, LX/03M;->A01(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    const-string v0, "disable_onthisday_type"

    .line 236
    .line 237
    invoke-static {p1, v0, v1}, LX/03M;->A01(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_4
    move-object v2, p0

    .line 242
    check-cast v2, LX/03K;

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    const-string v0, "enabled"

    .line 246
    .line 247
    invoke-static {p1, v0, v3}, LX/03M;->A01(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput-boolean v0, v2, LX/03K;->A04:Z

    .line 252
    .line 253
    const-string v0, "use_timeout"

    .line 254
    .line 255
    invoke-static {p1, v0, v3}, LX/03M;->A01(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput-boolean v0, v2, LX/03K;->A05:Z

    .line 260
    .line 261
    const-string v1, "dialog_interval"

    .line 262
    .line 263
    const/16 v0, 0x12c

    .line 264
    .line 265
    invoke-static {p1, v1, v0}, LX/03M;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    const-string v1, "optout_interval"

    .line 269
    .line 270
    const v0, 0x15180

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v1, v0}, LX/03M;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 274
    .line 275
    .line 276
    const-string v0, "timeout"

    .line 277
    .line 278
    invoke-static {p1, v0, v3}, LX/03M;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, v2, LX/03K;->A01:I

    .line 283
    .line 284
    const-string v1, "free_request_url"

    .line 285
    .line 286
    const-string v0, "http://z-m-portal.fb.com/mobile/pixel.gif"

    .line 287
    .line 288
    if-eqz p1, :cond_5

    .line 289
    .line 290
    :try_start_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 294
    :catch_3
    :cond_5
    iput-object v0, v2, LX/03K;->A02:Ljava/lang/String;

    .line 295
    .line 296
    const-string v1, "paid_request_url"

    .line 297
    .line 298
    const-string v0, "http://portal.fb.com/mobile/pixel.gif"

    .line 299
    .line 300
    if-eqz p1, :cond_6

    .line 301
    .line 302
    :try_start_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 306
    :catch_4
    :cond_6
    iput-object v0, v2, LX/03K;->A03:Ljava/lang/String;

    .line 307
    .line 308
    const-string v0, "product"

    .line 309
    .line 310
    invoke-static {p1, v0, v3}, LX/03M;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, v2, LX/03K;->A00:I

    .line 315
    .line 316
    return-void

    .line 317
    :cond_7
    move-object v2, p0

    .line 318
    check-cast v2, LX/03J;

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    const-string v0, "enabled"

    .line 322
    .line 323
    invoke-static {p1, v0, v3}, LX/03M;->A01(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput-boolean v0, v2, LX/03J;->A04:Z

    .line 328
    .line 329
    const-string v0, "timeout"

    .line 330
    .line 331
    invoke-static {p1, v0, v3}, LX/03M;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, v2, LX/03J;->A01:I

    .line 336
    .line 337
    const-string v1, "paid_timeout_interval"

    .line 338
    .line 339
    const/4 v0, 0x5

    .line 340
    invoke-static {p1, v1, v0}, LX/03M;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, v2, LX/03J;->A00:I

    .line 345
    .line 346
    const-string v1, "free_request_url"

    .line 347
    .line 348
    const-string v0, "https://m.facebook.com/zero/balance/pixel/"

    .line 349
    .line 350
    if-eqz p1, :cond_8

    .line 351
    .line 352
    :try_start_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 356
    :catch_5
    :cond_8
    iput-object v0, v2, LX/03J;->A02:Ljava/lang/String;

    .line 357
    .line 358
    const-string v1, "paid_request_url"

    .line 359
    .line 360
    const-string v0, "https://mobile.facebook.com/zero/balance/pixel/"

    .line 361
    .line 362
    if-eqz p1, :cond_9

    .line 363
    .line 364
    :try_start_6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 368
    :catch_6
    :cond_9
    iput-object v0, v2, LX/03J;->A03:Ljava/lang/String;

    .line 369
    .line 370
    const-string v0, "use_zbd_timeout"

    .line 371
    .line 372
    invoke-static {p1, v0, v3}, LX/03M;->A01(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput-boolean v0, v2, LX/03J;->A05:Z

    .line 377
    .line 378
    :cond_a
    return-void
.end method
