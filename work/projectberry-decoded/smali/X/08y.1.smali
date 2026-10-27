.class public final LX/08y;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05d;

.field public final A02:LX/054;

.field public final A03:LX/04t;

.field public final A04:LX/04t;

.field public final A05:Ljava/util/List;

.field public final A06:[I

.field public final A07:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/054;Ljava/util/List;[Ljava/lang/String;[ILX/05d;LX/04t;LX/04t;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/08y;->A02:LX/054;

    .line 4
    .line 5
    iput-object p2, p0, LX/08y;->A05:Ljava/util/List;

    .line 6
    .line 7
    iput-object p8, p0, LX/08y;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/08y;->A07:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/08y;->A01:LX/05d;

    .line 12
    .line 13
    iput-object p6, p0, LX/08y;->A04:LX/04t;

    .line 14
    .line 15
    iput-object p7, p0, LX/08y;->A03:LX/04t;

    .line 16
    .line 17
    iput-object p4, p0, LX/08y;->A06:[I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/05o;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, LX/08y;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v4, v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/05s;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/05s;->A01()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/08y;->A00:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v2, v0}, LX/0b4;->A01(Landroid/content/ContentResolver;LX/05s;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v1, LX/0b3;->A00:Ljava/io/ByteArrayOutputStream;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 44
    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_1
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v3

    .line 72
    const-string v2, "VideoUtil"

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    new-array v1, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v0, "gallery/unable to close photo byte stream."

    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v3, p0, LX/08y;->A00:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, p0, LX/08y;->A07:[Ljava/lang/String;

    .line 86
    .line 87
    aget-object v2, v0, v4

    .line 88
    .line 89
    iget-object v1, p0, LX/08y;->A01:LX/05d;

    .line 90
    .line 91
    iget-object v0, p0, LX/08y;->A06:[I

    .line 92
    .line 93
    aget v0, v0, v4

    .line 94
    .line 95
    invoke-static {v3, v5, v2, v1, v0}, LX/05m;->A0K(Landroid/content/Context;ILjava/lang/String;LX/05d;I)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    return-object v6
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    check-cast v9, Ljava/util/List;

    .line 3
    .line 4
    const-string v4, "handling_succeeded"

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    if-nez v9, :cond_0

    .line 10
    .line 11
    const-string v1, "HandleNonFrescoPhotoPickerResultTask"

    .line 12
    .line 13
    const-string v0, "gallery/unable to read photo."

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, LX/08y;->A02:LX/054;

    .line 19
    .line 20
    iget-object v1, v0, LX/054;->A0M:LX/05w;

    .line 21
    .line 22
    iget-object v0, v5, LX/08y;->A03:LX/04t;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/05w;->A01(LX/04t;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v5, LX/08y;->A01:LX/05d;

    .line 28
    .line 29
    iget-object v0, v2, LX/05e;->A02:LX/05k;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v8}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v2}, LX/05e;->A00(LX/05f;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v3, 0x1

    .line 39
    :try_start_0
    iget-object v6, v5, LX/08y;->A02:LX/054;

    .line 40
    .line 41
    invoke-virtual {v6}, LX/054;->A0O()LX/05h;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v2, v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, [B

    .line 58
    .line 59
    if-nez v11, :cond_1

    .line 60
    .line 61
    iget-object v11, v5, LX/08y;->A01:LX/05d;

    .line 62
    .line 63
    new-instance v10, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "handling_succeeded_"

    .line 69
    .line 70
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v0, v11, LX/05e;->A02:LX/05k;

    .line 81
    .line 82
    invoke-virtual {v0, v10, v8}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget-object v0, v5, LX/08y;->A05:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/05s;

    .line 93
    .line 94
    sget-object v10, LX/02Z;->A0M:LX/01x;

    .line 95
    .line 96
    invoke-virtual {v10, v11, v8, v8}, LX/01x;->A00([BII)[I

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v7}, LX/05h;->A00()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    iget-object v11, v6, LX/054;->A0K:LX/05i;

    .line 105
    .line 106
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, [B

    .line 111
    .line 112
    aget v15, v10, v8

    .line 113
    .line 114
    aget v16, v10, v3

    .line 115
    .line 116
    move/from16 v18, v3

    .line 117
    .line 118
    move/from16 v17, v8

    .line 119
    .line 120
    invoke-virtual/range {v11 .. v18}, LX/05i;->A0L(J[BIIZZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v12, v13, v0}, LX/05h;->A02(JLX/05s;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    int-to-short v1, v1

    .line 129
    invoke-virtual {v0}, LX/05s;->A01()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 136
    .line 137
    invoke-virtual {v0, v12, v13}, LX/04p;->A0X(J)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v6}, LX/054;->A0O()LX/05h;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-short v1, v0, LX/05h;->A04:S

    .line 148
    .line 149
    iget-object v1, v6, LX/054;->A0M:LX/05w;

    .line 150
    .line 151
    iget-object v0, v5, LX/08y;->A04:LX/04t;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/05w;->A01(LX/04t;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v6, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 157
    .line 158
    iput-boolean v3, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0V:Z

    .line 159
    .line 160
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    move-exception v3

    .line 162
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 163
    .line 164
    const/16 v1, 0x98

    .line 165
    .line 166
    const-string v0, ""

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0, v3}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, LX/08y;->A02:LX/054;

    .line 172
    .line 173
    iget-object v1, v0, LX/054;->A0M:LX/05w;

    .line 174
    .line 175
    iget-object v0, v5, LX/08y;->A03:LX/04t;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/05w;->A01(LX/04t;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    iget-object v2, v5, LX/08y;->A01:LX/05d;

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    iget-object v0, v2, LX/05e;->A02:LX/05k;

    .line 184
    .line 185
    invoke-virtual {v0, v4, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0
.end method
