.class public final LX/1GW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

.field public final A01:Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

.field public final A02:Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdatedCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdatedCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1GW;->A00:Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

    .line 4
    .line 5
    iput-object p2, p0, LX/1GW;->A01:Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

    .line 6
    .line 7
    iput-object p3, p0, LX/1GW;->A02:Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdatedCallback;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1B3;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/1B3;->A00:LX/07C;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/07C;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v5, p0, LX/1GW;->A00:Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

    .line 9
    .line 10
    invoke-virtual {v5}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A03()LX/07C;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_2

    .line 15
    .line 16
    iget-object v7, p1, LX/1B3;->A00:LX/07C;

    .line 17
    .line 18
    iget-wide v3, v7, LX/07C;->A00:J

    .line 19
    .line 20
    iget-wide v1, v6, LX/07C;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v7, LX/07C;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v6, LX/07C;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_0
    iput-object v0, p1, LX/1GR;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v0, LX/0FK;->A0b:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v4, p1, LX/1B3;->A00:LX/07C;

    .line 52
    .line 53
    monitor-enter v5

    .line 54
    :try_start_0
    const-string v2, "com.facebook.lite.deviceid.FbLitePhoneIdStore"

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "set Phone ID to "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v5, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A00:LX/07C;

    .line 80
    .line 81
    iget-object v3, v4, LX/07C;->A01:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "device_id"

    .line 84
    .line 85
    invoke-static {v0, v3}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-wide v1, v4, LX/07C;->A00:J

    .line 89
    .line 90
    const-string v0, "device_id_generated_timestamp"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    const-string v0, "marauder_device_id"

    .line 96
    .line 97
    invoke-static {v0, v3}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit v5

    .line 101
    iget-object v0, p0, LX/1GW;->A01:Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A05()V

    .line 106
    .line 107
    .line 108
    :cond_3
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v0, p1, LX/1GR;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v3, p0, LX/1GW;->A02:Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdatedCallback;

    .line 113
    .line 114
    iget-object v7, p1, LX/1B3;->A00:LX/07C;

    .line 115
    .line 116
    iget-object v5, p1, LX/1GR;->A03:Ljava/lang/String;

    .line 117
    .line 118
    const-string v4, "com.facebook.lite.deviceid.FbLitePhoneIdUpdatedCallback"

    .line 119
    .line 120
    const-string v0, "Updated Phone Id from "

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " to "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, LX/07C;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "with source "

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v1, 0x0

    .line 159
    new-array v0, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v4, v2, v0}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x175

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v1, v3, Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdatedCallback;->A00:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {}, LX/00g;->A00()LX/00g;

    .line 173
    .line 174
    .line 175
    const-string v0, "275254692598279"

    .line 176
    .line 177
    invoke-static {v1, v0, v2}, LX/07q;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    const-string v0, "phoneid_update"

    .line 181
    .line 182
    new-instance v4, LX/05d;

    .line 183
    .line 184
    invoke-direct {v4, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "global_sync"

    .line 188
    .line 189
    const-string v0, "type"

    .line 190
    .line 191
    iget-object v3, v4, LX/05e;->A02:LX/05k;

    .line 192
    .line 193
    invoke-virtual {v3, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v7, LX/07C;->A01:Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "new_id"

    .line 199
    .line 200
    invoke-virtual {v3, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-wide v1, v7, LX/07C;->A00:J

    .line 204
    .line 205
    const-string v0, "new_ts"

    .line 206
    .line 207
    invoke-virtual {v3, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 208
    .line 209
    .line 210
    if-eqz v6, :cond_5

    .line 211
    .line 212
    iget-object v1, v6, LX/07C;->A01:Ljava/lang/String;

    .line 213
    .line 214
    :goto_1
    const-string v0, "old_id"

    .line 215
    .line 216
    invoke-virtual {v3, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    if-eqz v6, :cond_4

    .line 220
    .line 221
    iget-wide v1, v6, LX/07C;->A00:J

    .line 222
    .line 223
    :goto_2
    const-string v0, "old_ts"

    .line 224
    .line 225
    invoke-virtual {v3, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 226
    .line 227
    .line 228
    const-string v0, "src_pkg"

    .line 229
    .line 230
    invoke-virtual {v3, v0, v5}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, LX/05e;->A00(LX/05f;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_4
    const-wide/16 v1, 0x0

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    const/4 v1, 0x0

    .line 241
    goto :goto_1

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    monitor-exit v5

    .line 244
    throw v0
.end method
