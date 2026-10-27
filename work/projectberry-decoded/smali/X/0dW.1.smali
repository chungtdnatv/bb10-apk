.class public final LX/0dW;
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

.method public static A00(LX/053;[BSSFFZLjava/lang/Runnable;)V
    .locals 6

    .line 0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/2addr v0, p2

    .line 25
    int-to-double v2, v0

    .line 26
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-double v0, v0

    .line 31
    div-double/2addr v2, v0

    .line 32
    double-to-int v1, v2

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v4, p2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-double v2, v0

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-double v0, v0

    .line 48
    div-double/2addr v2, v0

    .line 49
    float-to-double v0, p4

    .line 50
    cmpg-double v5, v2, v0

    .line 51
    .line 52
    if-gez v5, :cond_2

    .line 53
    .line 54
    invoke-static {v4, p4, p6}, LX/0yU;->A00(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le v0, p3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    mul-int/2addr v0, p3

    .line 70
    int-to-double v2, v0

    .line 71
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-double v0, v0

    .line 76
    div-double/2addr v2, v0

    .line 77
    double-to-int v1, v2

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v4, p3, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    float-to-double v0, p5

    .line 85
    cmpl-double v5, v2, v0

    .line 86
    .line 87
    if-lez v5, :cond_3

    .line 88
    .line 89
    invoke-static {v4, p5, p6}, LX/0yU;->A00(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_3
    :goto_1
    :try_start_0
    const-string v0, "feed_adjusted"

    .line 94
    .line 95
    invoke-static {v4, p0, v0}, LX/0yU;->A01(Landroid/graphics/Bitmap;LX/053;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 99
    .line 100
    new-instance v0, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v3

    .line 107
    const-string v2, "image_save_failure"

    .line 108
    .line 109
    const-string v1, "unity_adjust_image"

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v3}, LX/0LF;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p7}, Ljava/lang/Runnable;->run()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
