.class public final LX/0GG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/0Ez;

.field public static final A07:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/02y;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/0GG;->A07:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0GG;->A05:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0GG;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/0GG;->A00:I

    .line 19
    .line 20
    iput v0, p0, LX/0GG;->A01:I

    .line 21
    .line 22
    iput-object p1, p0, LX/0GG;->A02:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v0, LX/0GG;->A06:LX/0Ez;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A05()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide/16 v0, 0x8

    .line 33
    .line 34
    div-long/2addr v3, v0

    .line 35
    const-wide/32 v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    const v1, 0x7fffffff

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v0, LX/0GH;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/0GH;-><init>(LX/0GG;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/0GG;->A06:LX/0Ez;

    .line 51
    .line 52
    :cond_0
    const/4 v2, 0x1

    .line 53
    const-wide/32 v4, 0x7fffffff

    .line 54
    .line 55
    .line 56
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v8, LX/0GI;

    .line 64
    .line 65
    invoke-direct {v8}, LX/0GI;-><init>()V

    .line 66
    .line 67
    .line 68
    move v3, v2

    .line 69
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "IMAGE-DECODER-MANAGER"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0Fh;->A00(Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/02y;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/0GG;->A03:LX/02y;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    long-to-int v1, v3

    .line 84
    goto :goto_0
.end method

.method public static A00(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v3, p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v2, p2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    if-ne p1, p3, :cond_2

    .line 18
    .line 19
    if-eq p2, p4, :cond_3

    .line 20
    .line 21
    :cond_2
    const/4 v1, 0x1

    .line 22
    :cond_3
    if-eqz v0, :cond_6

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    int-to-float v1, v3

    .line 32
    int-to-float v0, v2

    .line 33
    const/4 v7, 0x0

    .line 34
    new-instance v3, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v3, v7, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    int-to-float v2, p1

    .line 40
    int-to-float v0, p2

    .line 41
    new-instance v1, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v1, v7, v7, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 47
    .line 48
    invoke-virtual {v6, v3, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/16 v1, 0x10e

    .line 58
    .line 59
    const-string v0, "setRectToRect failed"

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1, v0}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, p2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v5, v5, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eq v0, v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-object v3

    .line 78
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v2, Landroid/graphics/Canvas;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 92
    .line 93
    .line 94
    neg-int v0, v5

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p0, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_6
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-static {p0, v5, v5, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_7
    invoke-static {p0, p1, p2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_8
    return-object p0
.end method


# virtual methods
.method public final A01([BIJLX/0nb;)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    sget-object v0, LX/0GG;->A06:LX/0Ez;

    .line 1
    .line 2
    invoke-virtual {v0, p5}, LX/0Ez;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget v0, p0, LX/0GG;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/0GG;->A00:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, LX/0GG;->A01:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, LX/0GG;->A01:I

    .line 27
    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :try_start_0
    iget-object v2, p0, LX/0GG;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    iget-object v1, p0, LX/0GG;->A05:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v1, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v5, LX/0zo;

    .line 46
    .line 47
    invoke-direct/range {v5 .. v11}, LX/0zo;-><init>(LX/0GG;[BIJLX/0nb;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/0GG;->A03:LX/02y;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    monitor-exit v2

    .line 59
    return-object v4

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :catch_0
    move-exception v3

    .line 64
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 65
    .line 66
    const/16 v1, 0x103

    .line 67
    .line 68
    const-string v0, " create decode image thread error"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0, v3}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "ImageDecoderManager"

    .line 74
    .line 75
    const-string v0, "create decode image thread error:"

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5}, LX/0nb;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-object v4
.end method
