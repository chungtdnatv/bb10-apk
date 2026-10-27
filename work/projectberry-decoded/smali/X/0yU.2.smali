.class public final LX/0yU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-double v4, v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v2, v0

    .line 10
    div-double v0, v4, v2

    .line 11
    .line 12
    float-to-double v6, p1

    .line 13
    sub-double/2addr v0, v6

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v10

    .line 18
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpg-double v0, v10, v8

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    div-double v0, v4, v6

    .line 28
    .line 29
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    cmpg-double v9, v0, v2

    .line 33
    .line 34
    if-gtz v9, :cond_2

    .line 35
    .line 36
    double-to-int v6, v0

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    int-to-double v0, v6

    .line 40
    sub-double/2addr v2, v0

    .line 41
    div-double/2addr v2, v10

    .line 42
    double-to-int v1, v2

    .line 43
    double-to-int v0, v4

    .line 44
    invoke-static {p0, v8, v1, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_0
    return-object p0

    .line 49
    :cond_1
    double-to-int v0, v4

    .line 50
    invoke-static {p0, v8, v8, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    mul-double/2addr v6, v2

    .line 56
    double-to-int v9, v6

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    double-to-int v0, v2

    .line 60
    invoke-static {p0, v8, v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    int-to-double v0, v9

    .line 66
    sub-double/2addr v4, v0

    .line 67
    div-double/2addr v4, v10

    .line 68
    double-to-int v1, v4

    .line 69
    double-to-int v0, v2

    .line 70
    invoke-static {p0, v1, v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static A01(Landroid/graphics/Bitmap;LX/053;Ljava/lang/String;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p1, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 1
    .line 2
    check-cast v1, LX/05Q;

    .line 3
    .line 4
    iget-object v0, v1, LX/05Q;->A0A:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v1, LX/05Q;->A0A:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/lite/components/ComponentsRendererManager;->A05()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, ".jpg"

    .line 25
    .line 26
    invoke-static {p2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 39
    .line 40
    const/16 v0, 0x64

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 46
    .line 47
    .line 48
    const-string v1, "Fresco is not enabled!"

    .line 49
    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    throw v0
.end method
