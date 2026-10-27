.class public final Lcom/google/android/play/core/appupdate/o;
.super Lcom/google/android/play/core/appupdate/m;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/1Ks;


# direct methods
.method public constructor <init>(LX/1Ks;LX/1JL;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/o;->A01:LX/1Ks;

    const-string v1, "OnRequestInstallCallback"

    new-instance v0, LX/1Ki;

    invoke-direct {v0, v1}, LX/1Ki;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/appupdate/m;-><init>(LX/1Ks;LX/1Ki;LX/1JL;)V

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/o;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A25(Landroid/os/Bundle;)V
    .locals 35

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-super {v3, v2}, Lcom/google/android/play/core/appupdate/m;->A25(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v4, "error.code"

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v3, Lcom/google/android/play/core/appupdate/m;->A01:LX/1JL;

    .line 17
    .line 18
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v0, LX/107;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/107;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1JL;->A00(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v10, v3, Lcom/google/android/play/core/appupdate/m;->A01:LX/1JL;

    .line 32
    .line 33
    iget-object v1, v3, Lcom/google/android/play/core/appupdate/o;->A01:LX/1Ks;

    .line 34
    .line 35
    iget-object v11, v3, Lcom/google/android/play/core/appupdate/o;->A00:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    const-string v0, "version.code"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v18

    .line 44
    const-string v0, "update.availability"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v19

    .line 50
    const/4 v4, 0x0

    .line 51
    const-string v0, "install.status"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v20

    .line 57
    const-string v3, "client.version.staleness"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v5, :cond_7

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    :goto_0
    const-string v0, "in.app.update.priority"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v22

    .line 73
    const-string v0, "bytes.downloaded"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v23

    .line 79
    const-string v0, "total.bytes.to.download"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v25

    .line 85
    const-string v0, "additional.size.required"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v27

    .line 91
    iget-object v0, v1, LX/1Ks;->A02:LX/1Kr;

    .line 92
    .line 93
    iget-object v0, v0, LX/1Kr;->A00:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v1, "assetpacks"

    .line 100
    .line 101
    new-instance v0, Ljava/io/File;

    .line 102
    .line 103
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 113
    .line 114
    .line 115
    move-result-wide v29

    .line 116
    :cond_1
    const-string v0, "blocking.intent"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/app/PendingIntent;

    .line 123
    .line 124
    const-string v0, "nonblocking.intent"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/app/PendingIntent;

    .line 131
    .line 132
    const-string v0, "blocking.destructive.intent"

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/app/PendingIntent;

    .line 139
    .line 140
    const-string v4, "nonblocking.destructive.intent"

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/app/PendingIntent;

    .line 147
    .line 148
    new-instance v4, LX/10C;

    .line 149
    .line 150
    move-object/from16 v17, v11

    .line 151
    .line 152
    move-object/from16 v31, v3

    .line 153
    .line 154
    move-object/from16 v32, v1

    .line 155
    .line 156
    move-object/from16 v33, v0

    .line 157
    .line 158
    move-object/from16 v34, v2

    .line 159
    .line 160
    move-object/from16 v16, v4

    .line 161
    .line 162
    invoke-direct/range {v16 .. v34}, LX/10C;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v4}, LX/1JL;->A01(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-wide/16 v29, 0x0

    .line 174
    .line 175
    if-eqz v6, :cond_1

    .line 176
    .line 177
    array-length v9, v6

    .line 178
    const/4 v3, 0x0

    .line 179
    :goto_1
    if-ge v3, v9, :cond_1

    .line 180
    .line 181
    aget-object v1, v6, v3

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 190
    .line 191
    .line 192
    move-result-wide v16

    .line 193
    :cond_3
    add-long v29, v29, v16

    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-wide/16 v16, 0x0

    .line 203
    .line 204
    if-eqz v5, :cond_3

    .line 205
    .line 206
    array-length v8, v5

    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_2
    if-ge v1, v8, :cond_3

    .line 209
    .line 210
    aget-object v4, v5, v1

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    :cond_5
    add-long v16, v16, v14

    .line 223
    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-wide/16 v14, 0x0

    .line 232
    .line 233
    if-eqz v4, :cond_5

    .line 234
    .line 235
    array-length v7, v4

    .line 236
    const/4 v0, 0x0

    .line 237
    :goto_3
    if-ge v0, v7, :cond_5

    .line 238
    .line 239
    aget-object v12, v4, v0

    .line 240
    .line 241
    invoke-static {v12}, LX/1Kr;->A00(Ljava/io/File;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    add-long/2addr v14, v12

    .line 246
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v21

    .line 257
    goto/16 :goto_0
.end method
