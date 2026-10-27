.class public final LX/0Ce;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "LX/0Cf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0As;


# direct methods
.method public constructor <init>(LX/0As;J)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/0Ce;->A01:LX/0As;

    .line 1
    .line 2
    iput-wide p2, p0, LX/0Ce;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    new-instance v1, LX/0Cf;

    .line 10
    .line 11
    invoke-direct {v1, v4, p2, p3}, LX/0Cf;-><init>(ZJ)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ema_cancel_launched_camera"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0Ce;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, LX/0Ce;->A00:J

    .line 20
    .line 21
    new-instance v1, LX/0Cf;

    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v3}, LX/0Cf;-><init>(ZJ)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ema_cancel_launched_photo_picker"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/0Ce;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, LX/0Ce;->A00:J

    .line 32
    .line 33
    new-instance v1, LX/0Cf;

    .line 34
    .line 35
    invoke-direct {v1, v4, v2, v3}, LX/0Cf;-><init>(ZJ)V

    .line 36
    .line 37
    .line 38
    const-string v0, "ema_handle_camera_result"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/0Ce;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-wide v2, p0, LX/0Ce;->A00:J

    .line 44
    .line 45
    new-instance v1, LX/0Cf;

    .line 46
    .line 47
    invoke-direct {v1, v4, v2, v3}, LX/0Cf;-><init>(ZJ)V

    .line 48
    .line 49
    .line 50
    const-string v0, "ema_handle_external_request"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/0Ce;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-wide v2, p0, LX/0Ce;->A00:J

    .line 56
    .line 57
    new-instance v1, LX/0Cf;

    .line 58
    .line 59
    invoke-direct {v1, v4, v2, v3}, LX/0Cf;-><init>(ZJ)V

    .line 60
    .line 61
    .line 62
    const-string v0, "ema_handle_photo_picker_result"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/0Ce;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-wide v2, p0, LX/0Ce;->A00:J

    .line 68
    .line 69
    new-instance v1, LX/0Cf;

    .line 70
    .line 71
    invoke-direct {v1, v4, v2, v3}, LX/0Cf;-><init>(ZJ)V

    .line 72
    .line 73
    .line 74
    const-string v0, "ema_launch_camera"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/0Ce;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-wide v2, p0, LX/0Ce;->A00:J

    .line 80
    .line 81
    new-instance v1, LX/0Cf;

    .line 82
    .line 83
    invoke-direct {v1, v4, v2, v3}, LX/0Cf;-><init>(ZJ)V

    .line 84
    .line 85
    .line 86
    const-string v0, "ema_launch_photo_picker"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, LX/0Ce;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-wide v2, p0, LX/0Ce;->A00:J

    .line 92
    .line 93
    new-instance v1, LX/0Cf;

    .line 94
    .line 95
    invoke-direct {v1, v4, v2, v3}, LX/0Cf;-><init>(ZJ)V

    .line 96
    .line 97
    .line 98
    const-string v0, "ema_no_connectivity_dialog"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/0Ce;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-wide v2, p0, LX/0Ce;->A00:J

    .line 104
    .line 105
    new-instance v1, LX/0Cf;

    .line 106
    .line 107
    invoke-direct {v1, v4, v2, v3}, LX/0Cf;-><init>(ZJ)V

    .line 108
    .line 109
    .line 110
    const-string v0, "ema_phone_call"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, LX/0Ce;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-wide v2, p0, LX/0Ce;->A00:J

    .line 116
    .line 117
    new-instance v1, LX/0Cf;

    .line 118
    .line 119
    invoke-direct {v1, v4, v2, v3}, LX/0Cf;-><init>(ZJ)V

    .line 120
    .line 121
    .line 122
    const-string v0, "ema_register_push"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, LX/0Ce;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-wide v2, p0, LX/0Ce;->A00:J

    .line 128
    .line 129
    new-instance v1, LX/0Cf;

    .line 130
    .line 131
    invoke-direct {v1, v4, v2, v3}, LX/0Cf;-><init>(ZJ)V

    .line 132
    .line 133
    .line 134
    const-string v0, "ema_retry_connectivity_dialog"

    .line 135
    .line 136
    invoke-virtual {p0, v0, v1}, LX/0Ce;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-wide v2, p0, LX/0Ce;->A00:J

    .line 140
    .line 141
    new-instance v1, LX/0Cf;

    .line 142
    .line 143
    invoke-direct {v1, v4, v2, v3}, LX/0Cf;-><init>(ZJ)V

    .line 144
    .line 145
    .line 146
    const-string v0, "ema_show_webview"

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, LX/0Ce;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-wide v2, p0, LX/0Ce;->A00:J

    .line 152
    .line 153
    new-instance v1, LX/0Cf;

    .line 154
    .line 155
    invoke-direct {v1, v4, v2, v3}, LX/0Cf;-><init>(ZJ)V

    .line 156
    .line 157
    .line 158
    const-string v0, "ema_switch_user"

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, LX/0Ce;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-wide v2, p0, LX/0Ce;->A00:J

    .line 164
    .line 165
    new-instance v1, LX/0Cf;

    .line 166
    .line 167
    invoke-direct {v1, v4, v2, v3}, LX/0Cf;-><init>(ZJ)V

    .line 168
    .line 169
    .line 170
    const-string v0, "ema_upload_contacts"

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, LX/0Ce;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-wide v2, p0, LX/0Ce;->A00:J

    .line 176
    .line 177
    new-instance v1, LX/0Cf;

    .line 178
    .line 179
    invoke-direct {v1, v5, v2, v3}, LX/0Cf;-><init>(ZJ)V

    .line 180
    .line 181
    .line 182
    const-string v0, "ema_connection_quality_changed"

    .line 183
    .line 184
    invoke-virtual {p0, v0, v1}, LX/0Ce;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-wide v2, p0, LX/0Ce;->A00:J

    .line 188
    .line 189
    new-instance v1, LX/0Cf;

    .line 190
    .line 191
    invoke-direct {v1, v5, v2, v3}, LX/0Cf;-><init>(ZJ)V

    .line 192
    .line 193
    .line 194
    const-string v0, "ema_push_notification_received"

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1}, LX/0Ce;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-wide v2, p0, LX/0Ce;->A00:J

    .line 200
    .line 201
    new-instance v1, LX/0Cf;

    .line 202
    .line 203
    invoke-direct {v1, v4, v2, v3}, LX/0Cf;-><init>(ZJ)V

    .line 204
    .line 205
    .line 206
    const-string v0, "ema_photo_perf"

    .line 207
    .line 208
    invoke-virtual {p0, v0, v1}, LX/0Ce;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-wide v2, p0, LX/0Ce;->A00:J

    .line 212
    .line 213
    new-instance v1, LX/0Cf;

    .line 214
    .line 215
    invoke-direct {v1, v4, v2, v3}, LX/0Cf;-><init>(ZJ)V

    .line 216
    .line 217
    .line 218
    const-string v0, "ema_launch_multi_photo_picker"

    .line 219
    .line 220
    invoke-virtual {p0, v0, v1}, LX/0Ce;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-wide v2, p0, LX/0Ce;->A00:J

    .line 224
    .line 225
    new-instance v1, LX/0Cf;

    .line 226
    .line 227
    invoke-direct {v1, v4, v2, v3}, LX/0Cf;-><init>(ZJ)V

    .line 228
    .line 229
    .line 230
    const-string v0, "ema_handle_multi_photo_picker_result"

    .line 231
    .line 232
    invoke-virtual {p0, v0, v1}, LX/0Ce;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-wide v2, p0, LX/0Ce;->A00:J

    .line 236
    .line 237
    new-instance v1, LX/0Cf;

    .line 238
    .line 239
    invoke-direct {v1, v4, v2, v3}, LX/0Cf;-><init>(ZJ)V

    .line 240
    .line 241
    .line 242
    const-string v0, "ema_cancel_launched_multi_photo_picker"

    .line 243
    .line 244
    invoke-virtual {p0, v0, v1}, LX/0Ce;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return-void
.end method
