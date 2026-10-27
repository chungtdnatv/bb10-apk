.class public final LX/0b4;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(Landroid/content/ContentResolver;LX/05s;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 14
    .line 15
    iget-object v0, v0, LX/04p;->A03:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f040013

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v3, v0

    .line 29
    invoke-virtual {p1}, LX/05s;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 36
    .line 37
    :goto_0
    iget v0, p1, LX/05s;->mUploadId:I

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    new-instance v1, Landroid/util/Size;

    .line 49
    .line 50
    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v2, v1, v0}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    invoke-static {p0, p1, v4}, LX/0b4;->A01(Landroid/content/ContentResolver;LX/05s;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    invoke-static {p0, p1, v4}, LX/0b4;->A01(Landroid/content/ContentResolver;LX/05s;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static A01(Landroid/content/ContentResolver;LX/05s;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/05s;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, LX/05s;->mUploadId:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0, v0, v1, v2, p2}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget v0, p1, LX/05s;->mUploadId:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p0, v0, v1, v2, p2}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A02(Landroid/content/ContentResolver;LX/0eu;ILjava/util/Set;)Ljava/util/ArrayList;
    .locals 9

    .line 0
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/07D;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v4

    .line 30
    :cond_1
    iget-object v0, v1, LX/04p;->A0V:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/lite/media/AlbumGalleryActivity;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A08:LX/07D;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/0eu;->A03:LX/0eu;

    .line 51
    .line 52
    move-object v4, p0

    .line 53
    if-eq p1, v0, :cond_3

    .line 54
    .line 55
    sget-object v0, LX/0eu;->A02:LX/0eu;

    .line 56
    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    :cond_3
    new-instance v3, LX/14V;

    .line 60
    .line 61
    invoke-direct {v3}, LX/14V;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    new-array v6, v0, [Ljava/lang/String;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const-string v0, "_id"

    .line 69
    .line 70
    aput-object v0, v6, v2

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const-string v0, "date_added"

    .line 74
    .line 75
    aput-object v0, v6, v2

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    const-string v0, "_data"

    .line 79
    .line 80
    aput-object v0, v6, v2

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    const-string v0, "_size"

    .line 84
    .line 85
    aput-object v0, v6, v2

    .line 86
    .line 87
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 88
    .line 89
    const-string v7, ""

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const-string p0, "date_added DESC"

    .line 93
    .line 94
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-static {v3, v2, p2, p3}, LX/0b4;->A03(LX/0ze;Landroid/database/Cursor;ILjava/util/Set;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object v0, LX/0eu;->A02:LX/0eu;

    .line 111
    .line 112
    if-eq p1, v0, :cond_5

    .line 113
    .line 114
    sget-object v0, LX/0eu;->A04:LX/0eu;

    .line 115
    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    :cond_5
    new-instance v3, LX/14W;

    .line 119
    .line 120
    invoke-direct {v3}, LX/14W;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    new-array v6, v0, [Ljava/lang/String;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const-string v0, "_id"

    .line 128
    .line 129
    aput-object v0, v6, v2

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    const-string v0, "duration"

    .line 133
    .line 134
    aput-object v0, v6, v2

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    const-string v0, "date_added"

    .line 138
    .line 139
    aput-object v0, v6, v2

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    const-string v0, "_data"

    .line 143
    .line 144
    aput-object v0, v6, v2

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    const-string v0, "_size"

    .line 148
    .line 149
    aput-object v0, v6, v2

    .line 150
    .line 151
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 152
    .line 153
    const-string v7, ""

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const-string p0, "date_added DESC"

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-static {v3, v2, p2, p3}, LX/0b4;->A03(LX/0ze;Landroid/database/Cursor;ILjava/util/Set;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    :cond_6
    new-instance v0, LX/0zf;

    .line 175
    .line 176
    invoke-direct {v0}, LX/0zf;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/4 v2, 0x0

    .line 196
    :goto_1
    if-ge v2, v3, :cond_0

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/0zd;

    .line 203
    .line 204
    iget-object v0, v0, LX/0zd;->A01:LX/05s;

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_1
.end method

.method public static A03(LX/0ze;Landroid/database/Cursor;ILjava/util/Set;)Ljava/util/ArrayList;
    .locals 17

    .line 0
    const-wide/16 v6, 0x0

    .line 1
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-object v3

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move/from16 v1, p2

    .line 27
    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    invoke-interface {v5, v4}, LX/0ze;->A5P(Landroid/database/Cursor;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    cmp-long v2, v0, v6

    .line 37
    .line 38
    if-ltz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v5, v4}, LX/0ze;->A60(Landroid/database/Cursor;)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-interface {v5, v4}, LX/0ze;->A9A(Landroid/database/Cursor;)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-interface {v5, v4}, LX/0ze;->A5h(Landroid/database/Cursor;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    invoke-interface {v5, v4}, LX/0ze;->A5g(Landroid/database/Cursor;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    :cond_3
    sget-object v16, LX/05q;->A05:LX/05q;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    move v11, v10

    .line 90
    new-instance v8, LX/05r;

    .line 91
    .line 92
    invoke-direct/range {v8 .. v16}, LX/05r;-><init>(IIIIJLjava/lang/String;LX/05q;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LX/0zd;

    .line 96
    .line 97
    invoke-direct {v2, v8, v0, v1}, LX/0zd;-><init>(LX/05s;J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0
.end method
