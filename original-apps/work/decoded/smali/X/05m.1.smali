.class public final LX/05m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/Integer;


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

.method public static A00()I
    .locals 12

    .line 0
    const-class v11, LX/05m;

    .line 1
    .line 2
    monitor-enter v11

    .line 3
    :try_start_0
    sget-object v0, LX/05m;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    const-string v8, "largest_supported_picture_size"

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    invoke-static {v8, v0}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    if-ne v7, v0, :cond_6

    .line 16
    .line 17
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v7, -0x1

    .line 25
    :goto_0
    if-ge v4, v6, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    :try_start_1
    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v10}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    if-nez v9, :cond_0

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v3, v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 56
    .line 57
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 58
    .line 59
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 60
    .line 61
    mul-int/2addr v1, v0

    .line 62
    if-le v1, v2, :cond_1

    .line 63
    .line 64
    move v2, v1

    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    shl-int/lit8 v0, v2, 0x2

    .line 69
    .line 70
    int-to-long v2, v0

    .line 71
    const-wide/32 v0, 0x100000

    .line 72
    .line 73
    .line 74
    div-long/2addr v2, v0

    .line 75
    long-to-int v0, v2

    .line 76
    :goto_2
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catch_0
    move-exception v3

    .line 82
    :try_start_2
    const-string v2, "PhotoUtil"

    .line 83
    .line 84
    const-string v1, "photo/camera failed to open."

    .line 85
    .line 86
    new-array v0, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v2, v3, v1, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz v10, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    :goto_3
    :try_start_3
    invoke-virtual {v10}, Landroid/hardware/Camera;->release()V

    .line 94
    .line 95
    .line 96
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    :try_start_4
    invoke-virtual {v10}, Landroid/hardware/Camera;->release()V

    .line 103
    .line 104
    .line 105
    :cond_4
    throw v0

    .line 106
    :cond_5
    invoke-static {v8, v7}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/05m;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    :cond_7
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    sget-object v0, LX/05m;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    throw v0
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1
    .line 2
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    if-gtz p3, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    iget p3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    :cond_1
    if-gt v1, p3, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    if-le v2, p2, :cond_3

    .line 24
    .line 25
    :cond_2
    int-to-float v1, v1

    .line 26
    int-to-float v0, p3

    .line 27
    div-float/2addr v1, v0

    .line 28
    float-to-double v0, v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-int p0, v0

    .line 34
    int-to-float v1, v2

    .line 35
    int-to-float v0, p2

    .line 36
    div-float/2addr v1, v0

    .line 37
    float-to-double v0, v1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    double-to-int v0, v1

    .line 43
    if-lt p0, v0, :cond_3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    return p0
.end method

.method public static A02(Ljava/util/List;)I
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/05s;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/05s;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method public static A03(Ljava/util/List;)I
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/05s;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/05s;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method public static A04(Landroid/content/Context;IILjava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p4, p1, p2}, LX/05m;->A01(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    .line 12
    :try_start_0
    invoke-static {p3, v4, p4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catch_0
    move-exception v3

    .line 18
    :try_start_1
    const-string v2, "PhotoUtil"

    .line 19
    .line 20
    const-string v1, "photo/out of memory while decoding bitmap from input stream."

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v3, v1, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x113

    .line 28
    .line 29
    sget-object v0, LX/02c;->A03:LX/02c;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v4, v3}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p3}, LX/05m;->A0J(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {p3}, LX/05m;->A0J(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    return-object v4
.end method

.method public static A05(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/05m;->A0G(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/05m;->A0J(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, LX/05m;->A0G(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, p3, p4, v0, v2}, LX/05m;->A04(Landroid/content/Context;IILjava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static A06(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 13
    .line 14
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2, p2, p3}, LX/05m;->A01(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :try_start_0
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    const-string v2, "PhotoUtil"

    .line 34
    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "photo/out of memory while decoding bitmap from file."

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x112

    .line 43
    .line 44
    sget-object v0, LX/02c;->A03:LX/02c;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0, v3}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static A07(Landroid/content/Context;[BIII)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1, p2, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, p3, p4}, LX/05m;->A01(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 23
    .line 24
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :try_start_0
    invoke-static {p1, v1, p2, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    const-string v2, "PhotoUtil"

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "photo/out of memory while decoding bitmap from byte array."

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x111

    .line 43
    .line 44
    sget-object v0, LX/02c;->A03:LX/02c;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0, v3}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static A08(Landroid/content/Context;[BIZ)Landroid/graphics/Bitmap;
    .locals 12

    .line 0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    iput-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    iput-boolean p3, v3, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 10
    .line 11
    iput-boolean p3, v3, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1, p2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    if-nez v8, :cond_1

    .line 22
    .line 23
    array-length v4, p1

    .line 24
    const-string v0, "view_width"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v1}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v0, "view_height"

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p0, p1, v4, v1, v0}, LX/05m;->A07(Landroid/content/Context;[BIII)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    :goto_0
    const-string v3, "decode image from jpg bytes error imageDecoderManager"

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/16 v1, 0x3a

    .line 47
    .line 48
    sget-object v0, LX/02c;->A03:LX/02c;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1, v3}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    :cond_0
    return-object v8

    .line 55
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v8, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v2, Landroid/graphics/Canvas;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/graphics/Matrix;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v2, v8, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 110
    .line 111
    .line 112
    move-object v8, v3

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    array-length v9, p1

    .line 117
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/16 p0, 0xff

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/16 v10, 0xff

    .line 131
    .line 132
    :goto_1
    if-ge v4, v6, :cond_0

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    :goto_2
    if-ge v3, v7, :cond_b

    .line 136
    .line 137
    if-gtz v11, :cond_a

    .line 138
    .line 139
    add-int/lit8 v1, p2, 0x1

    .line 140
    .line 141
    if-ge v1, v9, :cond_8

    .line 142
    .line 143
    aget-byte v0, p1, p2

    .line 144
    .line 145
    and-int/2addr v0, p0

    .line 146
    shl-int/lit8 v10, v0, 0x2

    .line 147
    .line 148
    and-int/lit16 v0, v10, -0x100

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    add-int/lit8 p2, v1, 0x1

    .line 153
    .line 154
    if-ge p2, v9, :cond_6

    .line 155
    .line 156
    aget-byte v0, p1, v1

    .line 157
    .line 158
    and-int/2addr v0, p0

    .line 159
    add-int/lit8 v11, v0, -0x1

    .line 160
    .line 161
    and-int/lit16 v10, v10, 0xfc

    .line 162
    .line 163
    :goto_3
    if-eqz v10, :cond_7

    .line 164
    .line 165
    const/16 v0, 0xfc

    .line 166
    .line 167
    if-eq v10, v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v8, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    shl-int/lit8 v1, v10, 0x18

    .line 174
    .line 175
    const v0, 0xffffff

    .line 176
    .line 177
    .line 178
    and-int/2addr v2, v0

    .line 179
    or-int/2addr v2, v1

    .line 180
    invoke-virtual {v8, v3, v4, v2}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    move p2, v1

    .line 187
    const/4 v10, 0x0

    .line 188
    :cond_7
    invoke-virtual {v8, v3, v4, v5}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move v1, p2

    .line 193
    const/4 v10, 0x0

    .line 194
    :cond_9
    move p2, v1

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    add-int/lit8 v11, v11, -0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_1
.end method

.method public static A09(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v5, Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    new-instance v2, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, -0x10000

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p0, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    .line 77
    .line 78
    return-object v6
.end method

.method public static A0A(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    rem-int/lit16 v0, p1, 0x168

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    int-to-float v0, p1

    .line 13
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 p1, 0x1

    .line 26
    move v3, v2

    .line 27
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    return-object v1
.end method

.method public static A0B(Landroid/media/ExifInterface;Landroid/graphics/Bitmap;LX/05d;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    const-string v6, "out_of_memory"

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "exif_availability"

    .line 7
    .line 8
    iget-object v0, p2, LX/05e;->A02:LX/05k;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v5}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p0, :cond_3

    .line 14
    .line 15
    const-string v0, "Orientation"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    const/16 p0, 0xb4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 v0, 0x8

    .line 32
    .line 33
    const/16 p0, 0x10e

    .line 34
    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    const/16 p0, 0x5a

    .line 40
    .line 41
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 42
    .line 43
    const-string v3, "rotation_degrees"

    .line 44
    .line 45
    int-to-long v1, p0

    .line 46
    iget-object v0, p2, LX/05e;->A02:LX/05k;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    :cond_5
    add-int/2addr p0, p3

    .line 52
    invoke-static {p1, p0}, LX/05m;->A0A(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eq p1, v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    .line 60
    .line 61
    :cond_6
    if-eqz p2, :cond_7

    .line 62
    .line 63
    iget-object v0, p2, LX/05e;->A02:LX/05k;

    .line 64
    .line 65
    invoke-virtual {v0, v6, v4}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_7
    return-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v3

    .line 71
    if-eqz p2, :cond_8

    .line 72
    .line 73
    iget-object v0, p2, LX/05e;->A02:LX/05k;

    .line 74
    .line 75
    invoke-virtual {v0, v6, v5}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_8
    const-string v2, "PhotoUtil"

    .line 79
    .line 80
    new-array v1, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v0, "photoUtil/out of memory while rotating the photo."

    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/16 v1, 0x114

    .line 89
    .line 90
    sget-object v0, LX/02c;->A03:LX/02c;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, v3}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public static A0C(Landroid/net/Uri;Landroid/content/ContentResolver;Landroid/graphics/Bitmap;LX/05d;)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p0}, LX/05m;->A0G(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v2, "PhotoUtil"

    .line 8
    .line 9
    const-string v1, "Got null photo input stream"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2, p3, v2}, LX/05m;->A0B(Landroid/media/ExifInterface;Landroid/graphics/Bitmap;LX/05d;I)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string v2, "exif_availability"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v0, p3, LX/05e;->A02:LX/05k;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, "PhotoUtil"

    .line 38
    .line 39
    const-string v0, "photoUtil/unable to get exif to rotate the photo."

    .line 40
    .line 41
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public static A0D(Ljava/lang/String;Landroid/graphics/Bitmap;LX/05d;IZ)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v0, p1, p2, p3}, LX/05m;->A0B(Landroid/media/ExifInterface;Landroid/graphics/Bitmap;LX/05d;I)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string v2, "exif_availability"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, p2, LX/05e;->A02:LX/05k;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string v1, "PhotoUtil"

    .line 26
    .line 27
    const-string v0, "photoUtil/unable to get exif to rotate the photo."

    .line 28
    .line 29
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static A0E(Ljava/lang/String;LX/05d;Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    const-string v0, "view_width"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "view_height"

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p2, p0, v1, v0}, LX/05m;->A06(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v2, "decoding_succeeded"

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/05e;->A02:LX/05k;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    iget-object v0, p1, LX/05e;->A02:LX/05k;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v4, p1, p3, v3}, LX/05m;->A0D(Ljava/lang/String;Landroid/graphics/Bitmap;LX/05d;IZ)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static A0F(Landroid/content/Context;Z)Landroid/net/Uri;
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/08u;->A00(Ljava/lang/Integer;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/01Z;->A09()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ".photofileprovider"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/lang/String;)LX/018;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p0}, LX/018;->A96(Ljava/io/File;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    const-string v0, "content://"

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/facebook/lite/photo/MediaContentProvider;->A01:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ".media"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/facebook/lite/photo/MediaContentProvider;->A01:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "/"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ".jpg"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public static A0G(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v3

    .line 8
    const-string v2, "PhotoUtil"

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Photo failed to open input stream."

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 18
    .line 19
    const/16 v0, 0x24b

    .line 20
    .line 21
    invoke-virtual {v1, v0, v4, v3}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :catch_1
    move-exception v3

    .line 26
    const-string v2, "PhotoUtil"

    .line 27
    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "photo/fail to open photo input stream."

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method

.method public static A0H(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v8, p1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v1, "PhotoUtil"

    .line 5
    .line 6
    const-string v0, "photo/photo uri null."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-object v10

    .line 12
    :cond_0
    const/4 v6, 0x1

    .line 13
    new-array v9, v6, [Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "_data"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v0, v9, v5

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-object v11, v10

    .line 25
    move-object v12, v10

    .line 26
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v0, v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v4, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/io/FileOutputStream;

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x1000
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    :try_start_3
    new-array v2, v0, [B

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, -0x1

    .line 95
    if-eq v1, v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3, v2, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 112
    .line 113
    .line 114
    return-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    :catchall_1
    :try_start_7
    move-exception v0

    .line 121
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 125
    :catch_0
    move-exception v3

    .line 126
    const-string v2, "PhotoUtil"

    .line 127
    .line 128
    new-array v1, v6, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p1, v1, v5

    .line 131
    .line 132
    const-string v0, "when uri is - "

    .line 133
    .line 134
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :catch_1
    return-object v10

    .line 138
    :catch_2
    :try_start_8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v2, :cond_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 143
    .line 144
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-object v0

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    :cond_5
    throw v0
.end method

.method public static A0I(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 14

    .line 0
    move-object v9, p1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-array v10, v2, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "_id"

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    aput-object v0, v10, v7

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v11

    .line 18
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 45
    .line 46
    const-string v3, "_id=?"

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/String;

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v2, v7

    .line 56
    .line 57
    invoke-virtual {v5, v4, v3, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    return-void
.end method

.method public static A0J(Ljava/io/InputStream;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    const-string v2, "PhotoUtil"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "photo/fail to close photo input stream."

    .line 11
    .line 12
    invoke-static {v2, p0, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    return-void
.end method

.method public static A0K(Landroid/content/Context;ILjava/lang/String;LX/05d;I)[B
    .locals 4

    .line 0
    invoke-static {p2, p3, p0, p4}, LX/05m;->A0E(Ljava/lang/String;LX/05d;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    int-to-long v2, p1

    .line 5
    const-string v1, "photo_quality"

    .line 6
    .line 7
    iget-object v0, p3, LX/05e;->A02:LX/05k;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    const-string v2, "PhotoUtil"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v1, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v0, "gallery/unable to close photo byte stream."

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :goto_0
    return-object p0
.end method
