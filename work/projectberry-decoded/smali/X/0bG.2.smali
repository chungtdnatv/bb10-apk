.class public final LX/0bG;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.MainActivityDelegate$SnaptuViewOperations$31"


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/06Y;

.field public final synthetic A02:LX/0Dk;


# direct methods
.method public constructor <init>(LX/06Y;Landroid/graphics/Bitmap;LX/0Dk;)V
    .locals 2

    .line 0
    const-string v1, "MainActivityDelegate"

    .line 1
    .line 2
    const-string v0, "updatePhotoView"

    .line 3
    .line 4
    iput-object p1, p0, LX/0bG;->A01:LX/06Y;

    .line 5
    .line 6
    iput-object p2, p0, LX/0bG;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, LX/0bG;->A02:LX/0Dk;

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
    .locals 9

    .line 0
    iget-object v0, p0, LX/0bG;->A01:LX/06Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/06Y;->A0O:LX/076;

    .line 3
    .line 4
    iget-object v4, v0, LX/076;->A0E:Lcom/facebook/lite/photoview/PhotoView;

    .line 5
    .line 6
    iget-object v5, p0, LX/0bG;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v0, p0, LX/0bG;->A02:LX/0Dk;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Dk;->A81()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    iget-wide v1, v4, Lcom/facebook/lite/photoview/PhotoView;->A0C:J

    .line 15
    .line 16
    cmp-long v0, v6, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-wide v6, v4, Lcom/facebook/lite/photoview/PhotoView;->A0C:J

    .line 21
    .line 22
    iget v2, v4, Lcom/facebook/lite/photoview/PhotoView;->A01:F

    .line 23
    .line 24
    iget-object v1, v4, Lcom/facebook/lite/photoview/PhotoView;->A0J:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    add-float/2addr v7, v0

    .line 31
    const/high16 v8, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v7, v8

    .line 34
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    add-float/2addr v6, v0

    .line 39
    div-float/2addr v6, v8

    .line 40
    iget-object v0, v4, Lcom/facebook/lite/photoview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    mul-float/2addr v2, v0

    .line 48
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v2, v0

    .line 54
    invoke-virtual {v4, v5}, Lcom/facebook/lite/photoview/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v4, v2, v7, v6, v0}, Lcom/facebook/lite/photoview/PhotoView;->A02(Lcom/facebook/lite/photoview/PhotoView;FFFZ)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v4, Lcom/facebook/lite/photoview/PhotoView;->A0J:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    add-float/2addr v2, v0

    .line 68
    div-float/2addr v2, v8

    .line 69
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    add-float/2addr v1, v0

    .line 74
    div-float/2addr v1, v8

    .line 75
    sub-float/2addr v7, v2

    .line 76
    sub-float/2addr v6, v1

    .line 77
    invoke-static {v4, v7, v6}, Lcom/facebook/lite/photoview/PhotoView;->A05(Lcom/facebook/lite/photoview/PhotoView;FF)Z

    .line 78
    .line 79
    .line 80
    iget-byte v0, v4, Lcom/facebook/lite/photoview/PhotoView;->A00:B

    .line 81
    .line 82
    int-to-float v1, v0

    .line 83
    invoke-static {v4, v5}, Lcom/facebook/lite/photoview/PhotoView;->A00(Lcom/facebook/lite/photoview/PhotoView;Landroid/graphics/Bitmap;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    mul-float/2addr v1, v0

    .line 88
    iput v1, v4, Lcom/facebook/lite/photoview/PhotoView;->A03:F

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/facebook/lite/photoview/PhotoView;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method
