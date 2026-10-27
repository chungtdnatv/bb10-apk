.class public final LX/0zN;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.photo.PreviewActivity$3"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/lite/photo/PreviewActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/photo/PreviewActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "PreviewActivity"

    .line 1
    .line 2
    const-string v0, "getBitmapFromPath"

    .line 3
    .line 4
    iput-object p1, p0, LX/0zN;->A01:Lcom/facebook/lite/photo/PreviewActivity;

    .line 5
    .line 6
    iput-object p2, p0, LX/0zN;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/0zN;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0zN;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/0zN;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/0zN;->A01:Lcom/facebook/lite/photo/PreviewActivity;

    .line 5
    .line 6
    iget v2, v0, Lcom/facebook/lite/photo/PreviewActivity;->A00:I

    .line 7
    .line 8
    const-string v1, "ema_launch_preview"

    .line 9
    .line 10
    new-instance v0, LX/05d;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, v4, v2}, LX/05m;->A0E(Ljava/lang/String;LX/05d;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    :goto_0
    new-instance v1, LX/0zR;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/0zR;-><init>(LX/0zN;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    shr-int/lit8 v2, v0, 0xb

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    shr-int/lit8 v1, v0, 0xb

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-gt v2, v0, :cond_2

    .line 47
    .line 48
    if-le v1, v0, :cond_3

    .line 49
    .line 50
    :cond_2
    move v0, v1

    .line 51
    if-le v2, v1, :cond_3

    .line 52
    .line 53
    move v0, v2

    .line 54
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    div-int/2addr v2, v0

    .line 59
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    div-int/2addr v1, v0

    .line 64
    const/4 v0, 0x0

    .line 65
    :try_start_0
    invoke-static {v4, v1, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v3

    .line 71
    const/4 v2, 0x0

    .line 72
    const/16 v1, 0x115

    .line 73
    .line 74
    sget-object v0, LX/02c;->A03:LX/02c;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :catch_1
    move-object v0, v4

    .line 80
    :goto_1
    if-eq v0, v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method
