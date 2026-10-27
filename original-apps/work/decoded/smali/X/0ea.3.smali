.class public final LX/0ea;
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

.method public static A00(LX/053;[BZDDDFLjava/lang/Runnable;)V
    .locals 16

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
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    array-length v0, v3

    .line 11
    const/4 v10, 0x0

    .line 12
    invoke-static {v3, v10, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    move/from16 v0, p9

    .line 19
    .line 20
    invoke-static {v9, v0, v1}, LX/0yU;->A00(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    :cond_0
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    move-wide/from16 v0, p3

    .line 27
    .line 28
    cmpl-double v2, p3, v3

    .line 29
    .line 30
    move-wide/from16 v3, p7

    .line 31
    .line 32
    move-wide/from16 v5, p5

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    cmpl-double v2, p5, v7

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    cmpl-double v2, p7, v7

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :cond_1
    double-to-float v2, v0

    .line 47
    double-to-float v1, v5

    .line 48
    double-to-float v0, v3

    .line 49
    new-instance v14, Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/4 v15, 0x1

    .line 69
    move v11, v10

    .line 70
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :cond_2
    :try_start_0
    const-string v0, "rotated_and_cropped"

    .line 75
    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    invoke-static {v9, v1, v0}, LX/0yU;->A01(Landroid/graphics/Bitmap;LX/053;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 82
    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v3

    .line 90
    const-string v2, "image_save_failure"

    .line 91
    .line 92
    const-string v1, "unity_crop_and_rotate_image"

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v3}, LX/0LF;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-interface/range {p10 .. p10}, Ljava/lang/Runnable;->run()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
