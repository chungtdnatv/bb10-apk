.class public final LX/0MD;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.image.ImageFetcher$DecodeThreadHandlerCallback"


# instance fields
.field public final A00:LX/0Dk;

.field public final synthetic A01:LX/0Dw;


# direct methods
.method public constructor <init>(LX/0Dw;LX/0Dk;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0MD;->A01:LX/0Dw;

    .line 1
    .line 2
    const-string v1, "ImageFetcher"

    .line 3
    .line 4
    const-string v0, "DecodeThreadHandlerCallback"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/0MD;->A00:LX/0Dk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v5, p0, LX/0MD;->A01:LX/0Dw;

    .line 1
    .line 2
    iget-object v0, p0, LX/0MD;->A00:LX/0Dk;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Dk;->A81()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-interface {v0}, LX/0Dk;->A65()[B

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    iget-object v11, v5, LX/0Dw;->A07:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, LX/0MC;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v13, 0x1

    .line 26
    if-nez v10, :cond_0

    .line 27
    .line 28
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    new-array v1, v13, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v8, v1, v7

    .line 33
    .line 34
    const-string v0, "image/fetch complete/state for image %d does not exist"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, v5, LX/0Dw;->A06:LX/02d;

    .line 41
    .line 42
    const/16 v1, 0x165

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1, v3, v0}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v6, 0x0

    .line 54
    :try_start_0
    invoke-interface {v0}, LX/0Dk;->A8x()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_1

    .line 59
    .line 60
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-boolean v13, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 66
    .line 67
    iput-boolean v13, v4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Dk;->A4r()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v12, v7, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v4, v5, LX/0Dw;->A00:Landroid/content/Context;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0Dk;->A4r()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v1, v9

    .line 85
    invoke-static {v4, v12, v1, v13}, LX/05m;->A08(Landroid/content/Context;[BIZ)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_0
    if-eqz v4, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    iget-object v6, v10, LX/0MC;->A01:LX/0KS;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0Dk;->A9U()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-interface {v0}, LX/0Dk;->A9Z()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-interface {v0}, LX/0Dk;->A9M()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-interface {v0}, LX/0Dk;->A5t()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget v1, v6, LX/0KS;->A01:I

    .line 110
    .line 111
    iget v3, v6, LX/0KS;->A00:I

    .line 112
    .line 113
    invoke-interface {v0}, LX/0Dk;->AAZ()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    if-gez v10, :cond_2

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    :cond_2
    if-gez v9, :cond_3

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    :cond_3
    int-to-float v11, v10

    .line 126
    int-to-float v2, v9

    .line 127
    add-int/2addr v10, v1

    .line 128
    int-to-float v1, v10

    .line 129
    add-int/2addr v9, v3

    .line 130
    int-to-float v0, v9

    .line 131
    new-instance v9, Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-direct {v9, v11, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    :goto_1
    new-instance v0, LX/0MI;

    .line 137
    .line 138
    invoke-direct {v0, v6, v4, v9}, LX/0MI;-><init>(LX/0KS;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/util/Pair;

    .line 142
    .line 143
    invoke-direct {v2, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v5, LX/0Dw;->A04:LX/03d;

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-virtual {v1, v0, v7, v7, v2}, LX/03d;->A0A(IIILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    if-gez v10, :cond_5

    .line 154
    .line 155
    sub-int v0, v1, v11

    .line 156
    .line 157
    shr-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    :cond_5
    if-gez v9, :cond_6

    .line 164
    .line 165
    sub-int v0, v3, v2

    .line 166
    .line 167
    shr-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    :cond_6
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v3, v10

    .line 182
    int-to-float v2, v9

    .line 183
    add-int/2addr v10, v1

    .line 184
    int-to-float v1, v10

    .line 185
    add-int/2addr v9, v0

    .line 186
    int-to-float v0, v9

    .line 187
    new-instance v9, Landroid/graphics/RectF;

    .line 188
    .line 189
    invoke-direct {v9, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception v6

    .line 194
    :cond_7
    invoke-interface {v11, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v4, "ImageFetcher"

    .line 198
    .line 199
    const-string v0, "image/decode/image "

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, "/decoding failed!"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    const-string v1, "imageId="

    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/16 v2, 0x12b

    .line 236
    .line 237
    if-eqz v6, :cond_8

    .line 238
    .line 239
    iget-object v0, v5, LX/0Dw;->A06:LX/02d;

    .line 240
    .line 241
    invoke-interface {v0, v2, v3, v6}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    iget-object v1, v5, LX/0Dw;->A06:LX/02d;

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    invoke-interface {v1, v0, v2, v3}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method
