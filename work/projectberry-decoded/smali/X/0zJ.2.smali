.class public final LX/0zJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/0zG;


# direct methods
.method public constructor <init>(LX/0zG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0zJ;->A00:LX/0zG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v7, :cond_5

    .line 7
    .line 8
    iget-object v6, p0, LX/0zJ;->A00:LX/0zG;

    .line 9
    .line 10
    iget-object v0, v6, LX/0zG;->A08:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/05s;

    .line 20
    .line 21
    if-eqz v5, :cond_5

    .line 22
    .line 23
    iget v0, v5, LX/05s;->mUploadId:I

    .line 24
    .line 25
    if-ltz v0, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x93e

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v6, LX/0zG;->A00:Landroid/content/ContentResolver;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v1, v5, v0}, LX/0b4;->A00(Landroid/content/ContentResolver;LX/05s;I)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-virtual {v5}, LX/05s;->A01()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 50
    .line 51
    :goto_1
    iget v0, v5, LX/05s;->mUploadId:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v6, LX/0zG;->A05:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/05m;->A0H(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v1, v6, LX/0zG;->A07:Landroid/util/SparseArray;

    .line 68
    .line 69
    iget v0, v5, LX/05s;->mUploadId:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_2
    if-eqz v3, :cond_5

    .line 81
    .line 82
    const/16 v1, 0x6ab

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-static {v3, v4, v11, v2, v0}, LX/05m;->A0D(Ljava/lang/String;Landroid/graphics/Bitmap;LX/05d;IZ)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v1, v6, LX/0zG;->A06:Landroid/util/SparseArray;

    .line 95
    .line 96
    iget v0, v5, LX/05s;->mUploadId:I

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 99
    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget v0, v5, LX/05s;->mUploadId:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v6, LX/0zG;->A02:LX/02v;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    monitor-enter v2

    .line 124
    goto :goto_3

    .line 125
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object v1, v6, LX/0zG;->A00:Landroid/content/ContentResolver;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v1, v5, v0}, LX/0b4;->A01(Landroid/content/ContentResolver;LX/05s;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_0

    .line 141
    :goto_3
    :try_start_0
    invoke-static {v2}, LX/02v;->A00(LX/02v;)LX/0Ez;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0, v4}, LX/0Ez;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit v2

    .line 153
    goto :goto_4

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v2

    .line 156
    throw v0

    .line 157
    :cond_3
    sget-object v0, LX/0zG;->A09:LX/0Ez;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v4}, LX/0Ez;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v8, 0x29e0004

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, v8, v0}, LX/03E;->A0E(II)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const/4 v9, 0x1

    .line 181
    new-array v1, v9, [Ljava/lang/Object;

    .line 182
    .line 183
    iget v0, v5, LX/05s;->mUploadId:I

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v3, 0x0

    .line 190
    aput-object v0, v1, v3

    .line 191
    .line 192
    const-string v2, "gallery_item_%s"

    .line 193
    .line 194
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v10, v8, v3, v0, v11}, LX/03E;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-array v1, v9, [Ljava/lang/Object;

    .line 202
    .line 203
    iget v0, v5, LX/05s;->mUploadId:I

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    aput-object v0, v1, v3

    .line 210
    .line 211
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v8, v3, v0}, LX/0Uf;->A01(IILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object v1, v6, LX/0zG;->A01:LX/02y;

    .line 219
    .line 220
    new-instance v0, LX/0zI;

    .line 221
    .line 222
    invoke-direct {v0, v6, v7, v5, v4}, LX/0zI;-><init>(LX/0zG;Ljava/lang/Object;LX/05s;Landroid/graphics/Bitmap;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    const/4 v0, 0x1

    .line 229
    return v0

    .line 230
    :cond_6
    const/4 v0, 0x0

    .line 231
    return v0
.end method
