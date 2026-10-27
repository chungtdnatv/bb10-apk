.class public Lcom/facebook/lite/photoview/PhotoView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field public static A0n:Landroid/graphics/Paint;

.field public static A0o:Landroid/graphics/Paint;

.field public static A0p:Z


# instance fields
.field public A00:B

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:Landroid/graphics/Matrix;

.field public A0F:Landroid/graphics/Matrix;

.field public A0G:Landroid/graphics/Rect;

.field public A0H:Landroid/graphics/RectF;

.field public A0I:Landroid/graphics/RectF;

.field public A0J:Landroid/graphics/RectF;

.field public A0K:Landroid/graphics/drawable/BitmapDrawable;

.field public A0L:LX/0Yc;

.field public A0M:LX/18t;

.field public A0N:LX/0Ya;

.field public A0O:LX/196;

.field public A0P:LX/0Yb;

.field public A0Q:LX/0Yd;

.field public A0R:LX/0yX;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:I

.field public A0e:Landroid/graphics/Matrix;

.field public A0f:Landroid/view/GestureDetector;

.field public A0g:Landroid/view/OrientationEventListener;

.field public A0h:Landroid/view/ScaleGestureDetector;

.field public A0i:Landroid/view/View$OnClickListener;

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 83118
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 83119
    iput-boolean v1, p0, Lcom/facebook/lite/photoview/PhotoView;->A0U:Z

    .line 83120
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0G:Landroid/graphics/Rect;

    const-wide/16 v2, -0x1

    .line 83121
    iput-wide v2, p0, Lcom/facebook/lite/photoview/PhotoView;->A0C:J

    const/4 v0, 0x0

    .line 83122
    iput-boolean v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0W:Z

    .line 83123
    iput-boolean v1, p0, Lcom/facebook/lite/photoview/PhotoView;->A0X:Z

    const/4 v0, 0x0

    .line 83124
    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0M:LX/18t;

    const/4 v0, -0x1

    .line 83125
    iput v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0d:I

    .line 83126
    sget-object v0, LX/196;->A02:LX/196;

    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0O:LX/196;

    .line 83127
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0E:Landroid/graphics/Matrix;

    .line 83128
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0F:Landroid/graphics/Matrix;

    .line 83129
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0S:Ljava/lang/Integer;

    .line 83130
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/17F;

    invoke-direct {v0, p0, v1}, LX/17F;-><init>(Lcom/facebook/lite/photoview/PhotoView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0g:Landroid/view/OrientationEventListener;

    .line 83131
    iput-wide v2, p0, Lcom/facebook/lite/photoview/PhotoView;->A0D:J

    .line 83132
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0H:Landroid/graphics/RectF;

    .line 83133
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0I:Landroid/graphics/RectF;

    .line 83134
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0J:Landroid/graphics/RectF;

    .line 83135
    invoke-static {p0}, Lcom/facebook/lite/photoview/PhotoView;->A01(Lcom/facebook/lite/photoview/PhotoView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 83136
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    .line 83137
    iput-boolean v1, p0, Lcom/facebook/lite/photoview/PhotoView;->A0U:Z

    .line 83138
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0G:Landroid/graphics/Rect;

    const-wide/16 v2, -0x1

    .line 83139
    iput-wide v2, p0, Lcom/facebook/lite/photoview/PhotoView;->A0C:J

    const/4 v0, 0x0

    .line 83140
    iput-boolean v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0W:Z

    .line 83141
    iput-boolean v1, p0, Lcom/facebook/lite/photoview/PhotoView;->A0X:Z

    const/4 v0, 0x0

    .line 83142
    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0M:LX/18t;

    const/4 v0, -0x1

    .line 83143
    iput v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0d:I

    .line 83144
    sget-object v0, LX/196;->A02:LX/196;

    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0O:LX/196;

    .line 83145
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0E:Landroid/graphics/Matrix;

    .line 83146
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0F:Landroid/graphics/Matrix;

    .line 83147
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0S:Ljava/lang/Integer;

    .line 83148
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/17F;

    invoke-direct {v0, p0, v1}, LX/17F;-><init>(Lcom/facebook/lite/photoview/PhotoView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0g:Landroid/view/OrientationEventListener;

    .line 83149
    iput-wide v2, p0, Lcom/facebook/lite/photoview/PhotoView;->A0D:J

    .line 83150
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0H:Landroid/graphics/RectF;

    .line 83151
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0I:Landroid/graphics/RectF;

    .line 83152
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0J:Landroid/graphics/RectF;

    .line 83153
    invoke-static {p0}, Lcom/facebook/lite/photoview/PhotoView;->A01(Lcom/facebook/lite/photoview/PhotoView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 83154
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    .line 83155
    iput-boolean v1, p0, Lcom/facebook/lite/photoview/PhotoView;->A0U:Z

    .line 83156
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0G:Landroid/graphics/Rect;

    const-wide/16 v2, -0x1

    .line 83157
    iput-wide v2, p0, Lcom/facebook/lite/photoview/PhotoView;->A0C:J

    const/4 v0, 0x0

    .line 83158
    iput-boolean v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0W:Z

    .line 83159
    iput-boolean v1, p0, Lcom/facebook/lite/photoview/PhotoView;->A0X:Z

    const/4 v0, 0x0

    .line 83160
    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0M:LX/18t;

    const/4 v0, -0x1

    .line 83161
    iput v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0d:I

    .line 83162
    sget-object v0, LX/196;->A02:LX/196;

    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0O:LX/196;

    .line 83163
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0E:Landroid/graphics/Matrix;

    .line 83164
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0F:Landroid/graphics/Matrix;

    .line 83165
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0S:Ljava/lang/Integer;

    .line 83166
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/17F;

    invoke-direct {v0, p0, v1}, LX/17F;-><init>(Lcom/facebook/lite/photoview/PhotoView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0g:Landroid/view/OrientationEventListener;

    .line 83167
    iput-wide v2, p0, Lcom/facebook/lite/photoview/PhotoView;->A0D:J

    .line 83168
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0H:Landroid/graphics/RectF;

    .line 83169
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0I:Landroid/graphics/RectF;

    .line 83170
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0J:Landroid/graphics/RectF;

    .line 83171
    invoke-static {p0}, Lcom/facebook/lite/photoview/PhotoView;->A01(Lcom/facebook/lite/photoview/PhotoView;)V

    return-void
.end method

.method public static A00(Lcom/facebook/lite/photoview/PhotoView;Landroid/graphics/Bitmap;)F
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/lite/photoview/PhotoView;->getScreenWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float p0, v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    int-to-float v0, v0

    .line 20
    div-float/2addr p0, v0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float v0, p0, v1

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/facebook/lite/photoview/PhotoView;->getScreenHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float p0, v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1
.end method

.method public static A01(Lcom/facebook/lite/photoview/PhotoView;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-boolean v0, Lcom/facebook/lite/photoview/PhotoView;->A0p:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    sput-boolean v2, Lcom/facebook/lite/photoview/PhotoView;->A0p:Z

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/facebook/lite/photoview/PhotoView;->A0n:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/facebook/lite/photoview/PhotoView;->A0n:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/facebook/lite/photoview/PhotoView;->A0o:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/facebook/lite/photoview/PhotoView;->A0o:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    new-instance v0, Landroid/view/GestureDetector;

    .line 47
    .line 48
    invoke-direct {v0, v3, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0f:Landroid/view/GestureDetector;

    .line 52
    .line 53
    new-instance v2, Landroid/view/ScaleGestureDetector;

    .line 54
    .line 55
    invoke-direct {v2, v3, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/facebook/lite/photoview/PhotoView;->A0h:Landroid/view/ScaleGestureDetector;

    .line 59
    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v0, 0x13

    .line 63
    .line 64
    if-lt v1, v0, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, LX/17O;->A00(Landroid/view/ScaleGestureDetector;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v0, LX/0Ya;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/0Ya;-><init>(Lcom/facebook/lite/photoview/PhotoView;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0N:LX/0Ya;

    .line 75
    .line 76
    new-instance v0, LX/0Yd;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/0Yd;-><init>(Lcom/facebook/lite/photoview/PhotoView;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0Q:LX/0Yd;

    .line 82
    .line 83
    new-instance v0, LX/0Yb;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/0Yb;-><init>(Lcom/facebook/lite/photoview/PhotoView;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0P:LX/0Yb;

    .line 89
    .line 90
    new-instance v0, LX/0Yc;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/0Yc;-><init>(Lcom/facebook/lite/photoview/PhotoView;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0L:LX/0Yc;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0g:Landroid/view/OrientationEventListener;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static A02(Lcom/facebook/lite/photoview/PhotoView;FFFZ)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A04:F

    .line 1
    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A03:F

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A01:F

    .line 13
    .line 14
    div-float v4, v5, v0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/lite/photoview/PhotoView;->A0E:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iget v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A07:F

    .line 19
    .line 20
    neg-float v2, v0

    .line 21
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    shr-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    shr-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0E:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v4, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 41
    .line 42
    .line 43
    iput v5, p0, Lcom/facebook/lite/photoview/PhotoView;->A01:F

    .line 44
    .line 45
    iget-object v3, p0, Lcom/facebook/lite/photoview/PhotoView;->A0E:Landroid/graphics/Matrix;

    .line 46
    .line 47
    iget v2, p0, Lcom/facebook/lite/photoview/PhotoView;->A07:F

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    shr-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    int-to-float v1, v0

    .line 56
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    shr-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p4}, Lcom/facebook/lite/photoview/PhotoView;->A04(Lcom/facebook/lite/photoview/PhotoView;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->invalidate()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static A03(Lcom/facebook/lite/photoview/PhotoView;Z)V
    .locals 16

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v1, v13, Lcom/facebook/lite/photoview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    iget-boolean v0, v13, Lcom/facebook/lite/photoview/PhotoView;->A0k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, v13, Lcom/facebook/lite/photoview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v13, Lcom/facebook/lite/photoview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    invoke-virtual {v0, v12, v12, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget v1, v13, Lcom/facebook/lite/photoview/PhotoView;->A07:F

    .line 27
    .line 28
    const/high16 v0, 0x43340000    # 180.0f

    .line 29
    .line 30
    rem-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v0, 0x42b40000    # 90.0f

    .line 36
    .line 37
    cmpl-float v0, v1, v0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move v0, v2

    .line 42
    move v2, v3

    .line 43
    move v3, v0

    .line 44
    :cond_0
    invoke-virtual {v13}, Lcom/facebook/lite/photoview/PhotoView;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v13}, Lcom/facebook/lite/photoview/PhotoView;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ltz v3, :cond_1

    .line 53
    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    :cond_1
    if-ltz v2, :cond_2

    .line 57
    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v12, 0x1

    .line 61
    :cond_3
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget v1, v13, Lcom/facebook/lite/photoview/PhotoView;->A04:F

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    cmpl-float v0, v1, v0

    .line 67
    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    iget-object v0, v13, Lcom/facebook/lite/photoview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    iget-boolean v0, v13, Lcom/facebook/lite/photoview/PhotoView;->A0k:Z

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    :cond_4
    iget-object v0, v13, Lcom/facebook/lite/photoview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v0, v13, Lcom/facebook/lite/photoview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v13}, Lcom/facebook/lite/photoview/PhotoView;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    invoke-virtual {v13}, Lcom/facebook/lite/photoview/PhotoView;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-ltz v4, :cond_5

    .line 99
    .line 100
    if-ne v14, v4, :cond_1c

    .line 101
    .line 102
    :cond_5
    if-ltz v3, :cond_6

    .line 103
    .line 104
    if-ne v11, v3, :cond_1c

    .line 105
    .line 106
    :cond_6
    const/4 v1, 0x1

    .line 107
    :goto_0
    const/4 v10, 0x0

    .line 108
    iput v10, v13, Lcom/facebook/lite/photoview/PhotoView;->A05:F

    .line 109
    .line 110
    iget-object v0, v13, Lcom/facebook/lite/photoview/PhotoView;->A0E:Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x40400000    # 3.0f

    .line 116
    .line 117
    const/high16 v8, 0x3f800000    # 1.0f

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    iput v8, v13, Lcom/facebook/lite/photoview/PhotoView;->A04:F

    .line 122
    .line 123
    iput v8, v13, Lcom/facebook/lite/photoview/PhotoView;->A01:F

    .line 124
    .line 125
    :goto_1
    iget v0, v13, Lcom/facebook/lite/photoview/PhotoView;->A03:F

    .line 126
    .line 127
    iget v1, v13, Lcom/facebook/lite/photoview/PhotoView;->A04:F

    .line 128
    .line 129
    cmpg-float v0, v0, v1

    .line 130
    .line 131
    if-gez v0, :cond_7

    .line 132
    .line 133
    mul-float/2addr v1, v9

    .line 134
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v13, Lcom/facebook/lite/photoview/PhotoView;->A03:F

    .line 139
    .line 140
    :cond_7
    iget-object v3, v13, Lcom/facebook/lite/photoview/PhotoView;->A0E:Landroid/graphics/Matrix;

    .line 141
    .line 142
    iget v2, v13, Lcom/facebook/lite/photoview/PhotoView;->A07:F

    .line 143
    .line 144
    invoke-virtual {v13}, Lcom/facebook/lite/photoview/PhotoView;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    shr-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    int-to-float v1, v0

    .line 151
    invoke-virtual {v13}, Lcom/facebook/lite/photoview/PhotoView;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    shr-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    int-to-float v0, v0

    .line 158
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 159
    .line 160
    .line 161
    iget v0, v13, Lcom/facebook/lite/photoview/PhotoView;->A01:F

    .line 162
    .line 163
    iput v0, v13, Lcom/facebook/lite/photoview/PhotoView;->A06:F

    .line 164
    .line 165
    iget-object v1, v13, Lcom/facebook/lite/photoview/PhotoView;->A0F:Landroid/graphics/Matrix;

    .line 166
    .line 167
    iget-object v0, v13, Lcom/facebook/lite/photoview/PhotoView;->A0E:Landroid/graphics/Matrix;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    if-nez v12, :cond_a

    .line 173
    .line 174
    iget-object v0, v13, Lcom/facebook/lite/photoview/PhotoView;->A0E:Landroid/graphics/Matrix;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    iget-object v0, v13, Lcom/facebook/lite/photoview/PhotoView;->A0E:Landroid/graphics/Matrix;

    .line 183
    .line 184
    :goto_2
    iput-object v0, v13, Lcom/facebook/lite/photoview/PhotoView;->A0e:Landroid/graphics/Matrix;

    .line 185
    .line 186
    :cond_9
    return-void

    .line 187
    :cond_a
    const/4 v0, 0x0

    .line 188
    goto :goto_2

    .line 189
    :cond_b
    iget-object v0, v13, Lcom/facebook/lite/photoview/PhotoView;->A0I:Landroid/graphics/RectF;

    .line 190
    .line 191
    int-to-float v7, v4

    .line 192
    int-to-float v6, v3

    .line 193
    invoke-virtual {v0, v10, v10, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v13, Lcom/facebook/lite/photoview/PhotoView;->A0H:Landroid/graphics/RectF;

    .line 197
    .line 198
    int-to-float v5, v14

    .line 199
    int-to-float v0, v11

    .line 200
    invoke-virtual {v1, v10, v10, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v13, Lcom/facebook/lite/photoview/PhotoView;->A0E:Landroid/graphics/Matrix;

    .line 204
    .line 205
    shr-int/lit8 v0, v14, 0x1

    .line 206
    .line 207
    shr-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    sub-int/2addr v0, v4

    .line 210
    int-to-float v1, v0

    .line 211
    shr-int/lit8 v0, v11, 0x1

    .line 212
    .line 213
    shr-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    sub-int/2addr v0, v3

    .line 216
    int-to-float v0, v0

    .line 217
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 218
    .line 219
    .line 220
    iget v0, v13, Lcom/facebook/lite/photoview/PhotoView;->A08:I

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    move v11, v0

    .line 225
    :cond_c
    iget v1, v13, Lcom/facebook/lite/photoview/PhotoView;->A07:F

    .line 226
    .line 227
    const/high16 v0, 0x43340000    # 180.0f

    .line 228
    .line 229
    rem-float/2addr v1, v0

    .line 230
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    const/high16 p0, 0x42b40000    # 90.0f

    .line 235
    .line 236
    cmpl-float v0, p1, p0

    .line 237
    .line 238
    if-nez v0, :cond_1b

    .line 239
    .line 240
    div-float v1, v5, v6

    .line 241
    .line 242
    int-to-float v0, v11

    .line 243
    div-float/2addr v0, v7

    .line 244
    :goto_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iput v2, v13, Lcom/facebook/lite/photoview/PhotoView;->A04:F

    .line 249
    .line 250
    iget v1, v13, Lcom/facebook/lite/photoview/PhotoView;->A03:F

    .line 251
    .line 252
    cmpl-float v0, v2, v1

    .line 253
    .line 254
    if-lez v0, :cond_d

    .line 255
    .line 256
    iput v1, v13, Lcom/facebook/lite/photoview/PhotoView;->A04:F

    .line 257
    .line 258
    move v2, v1

    .line 259
    :cond_d
    iget-object v15, v13, Lcom/facebook/lite/photoview/PhotoView;->A0O:LX/196;

    .line 260
    .line 261
    sget-object v0, LX/196;->A01:LX/196;

    .line 262
    .line 263
    if-ne v15, v0, :cond_17

    .line 264
    .line 265
    cmpl-float v0, p1, p0

    .line 266
    .line 267
    if-nez v0, :cond_16

    .line 268
    .line 269
    div-float v1, v5, v6

    .line 270
    .line 271
    int-to-float v0, v11

    .line 272
    div-float/2addr v0, v7

    .line 273
    :goto_4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    :cond_e
    :goto_5
    cmpl-float v0, p1, p0

    .line 278
    .line 279
    if-nez v0, :cond_15

    .line 280
    .line 281
    div-float/2addr v5, v6

    .line 282
    int-to-float v6, v11

    .line 283
    div-float/2addr v6, v7

    .line 284
    div-float v0, v5, v6

    .line 285
    .line 286
    sub-float/2addr v0, v8

    .line 287
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    iget v0, v13, Lcom/facebook/lite/photoview/PhotoView;->A02:F

    .line 292
    .line 293
    cmpg-float v0, v7, v0

    .line 294
    .line 295
    if-gez v0, :cond_f

    .line 296
    .line 297
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    :goto_6
    iput v1, v13, Lcom/facebook/lite/photoview/PhotoView;->A05:F

    .line 302
    .line 303
    :cond_f
    iget v5, v13, Lcom/facebook/lite/photoview/PhotoView;->A01:F

    .line 304
    .line 305
    cmpl-float v0, v5, v10

    .line 306
    .line 307
    if-nez v0, :cond_10

    .line 308
    .line 309
    iput v2, v13, Lcom/facebook/lite/photoview/PhotoView;->A01:F

    .line 310
    .line 311
    move v5, v2

    .line 312
    :cond_10
    iget-boolean v2, v13, Lcom/facebook/lite/photoview/PhotoView;->A0a:Z

    .line 313
    .line 314
    if-eqz v2, :cond_12

    .line 315
    .line 316
    iget-boolean v0, v13, Lcom/facebook/lite/photoview/PhotoView;->A0Z:Z

    .line 317
    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    :cond_11
    :goto_7
    iput v14, v13, Lcom/facebook/lite/photoview/PhotoView;->A0A:I

    .line 321
    .line 322
    iput v11, v13, Lcom/facebook/lite/photoview/PhotoView;->A09:I

    .line 323
    .line 324
    iget v0, v13, Lcom/facebook/lite/photoview/PhotoView;->A05:F

    .line 325
    .line 326
    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput v0, v13, Lcom/facebook/lite/photoview/PhotoView;->A05:F

    .line 331
    .line 332
    iget-object v2, v13, Lcom/facebook/lite/photoview/PhotoView;->A0E:Landroid/graphics/Matrix;

    .line 333
    .line 334
    int-to-float v1, v4

    .line 335
    int-to-float v0, v3

    .line 336
    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_12
    iget-boolean v0, v13, Lcom/facebook/lite/photoview/PhotoView;->A0Z:Z

    .line 342
    .line 343
    if-eqz v0, :cond_14

    .line 344
    .line 345
    iget v0, v13, Lcom/facebook/lite/photoview/PhotoView;->A0A:I

    .line 346
    .line 347
    if-eq v0, v14, :cond_11

    .line 348
    .line 349
    :cond_13
    :goto_8
    iput v1, v13, Lcom/facebook/lite/photoview/PhotoView;->A01:F

    .line 350
    .line 351
    move v5, v1

    .line 352
    goto :goto_7

    .line 353
    :cond_14
    if-eqz v2, :cond_13

    .line 354
    .line 355
    iget v0, v13, Lcom/facebook/lite/photoview/PhotoView;->A09:I

    .line 356
    .line 357
    if-eq v0, v11, :cond_11

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_15
    div-float/2addr v5, v7

    .line 361
    int-to-float v7, v11

    .line 362
    div-float/2addr v7, v6

    .line 363
    div-float v0, v5, v7

    .line 364
    .line 365
    sub-float/2addr v0, v8

    .line 366
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    iget v0, v13, Lcom/facebook/lite/photoview/PhotoView;->A02:F

    .line 371
    .line 372
    cmpg-float v0, v6, v0

    .line 373
    .line 374
    if-gez v0, :cond_f

    .line 375
    .line 376
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    goto :goto_6

    .line 381
    :cond_16
    div-float v1, v5, v7

    .line 382
    .line 383
    int-to-float v0, v11

    .line 384
    div-float/2addr v0, v6

    .line 385
    goto :goto_4

    .line 386
    :cond_17
    sget-object v0, LX/196;->A04:LX/196;

    .line 387
    .line 388
    if-ne v15, v0, :cond_19

    .line 389
    .line 390
    cmpl-float v0, p1, p0

    .line 391
    .line 392
    move v1, v5

    .line 393
    if-nez v0, :cond_1a

    .line 394
    .line 395
    :cond_18
    div-float/2addr v1, v6

    .line 396
    goto :goto_5

    .line 397
    :cond_19
    sget-object v0, LX/196;->A03:LX/196;

    .line 398
    .line 399
    move v1, v2

    .line 400
    if-ne v15, v0, :cond_e

    .line 401
    .line 402
    cmpl-float v0, p1, p0

    .line 403
    .line 404
    int-to-float v1, v11

    .line 405
    if-nez v0, :cond_18

    .line 406
    .line 407
    :cond_1a
    div-float/2addr v1, v7

    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :cond_1b
    div-float v1, v5, v7

    .line 411
    .line 412
    int-to-float v0, v11

    .line 413
    div-float/2addr v0, v6

    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_1c
    const/4 v1, 0x0

    .line 417
    goto/16 :goto_0
.end method

.method public static A04(Lcom/facebook/lite/photoview/PhotoView;Z)V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/facebook/lite/photoview/PhotoView;->A0J:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0I:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/lite/photoview/PhotoView;->A0E:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0J:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v6, v0

    .line 21
    iget-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0J:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    sub-float v0, v2, v3

    .line 28
    .line 29
    sub-float v1, v6, v5

    .line 30
    .line 31
    const/high16 v7, 0x40000000    # 2.0f

    .line 32
    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-gez v0, :cond_6

    .line 36
    .line 37
    add-float/2addr v2, v3

    .line 38
    sub-float/2addr v1, v2

    .line 39
    div-float/2addr v1, v7

    .line 40
    add-float v4, v5, v1

    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v6, v0

    .line 47
    iget-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0J:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    sub-float v0, v2, v3

    .line 54
    .line 55
    sub-float v1, v6, v5

    .line 56
    .line 57
    cmpg-float v0, v0, v1

    .line 58
    .line 59
    if-gez v0, :cond_4

    .line 60
    .line 61
    add-float/2addr v2, v3

    .line 62
    sub-float/2addr v1, v2

    .line 63
    div-float/2addr v1, v7

    .line 64
    add-float/2addr v5, v1

    .line 65
    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/high16 v1, 0x41a00000    # 20.0f

    .line 70
    .line 71
    cmpl-float v0, v0, v1

    .line 72
    .line 73
    if-gtz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-lez v0, :cond_8

    .line 82
    .line 83
    :cond_2
    if-nez p1, :cond_8

    .line 84
    .line 85
    iget-object v3, p0, Lcom/facebook/lite/photoview/PhotoView;->A0P:LX/0Yb;

    .line 86
    .line 87
    iget-boolean v0, v3, LX/0Yb;->A03:Z

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    iput-wide v0, v3, LX/0Yb;->A02:J

    .line 95
    .line 96
    iput v4, v3, LX/0Yb;->A00:F

    .line 97
    .line 98
    iput v5, v3, LX/0Yb;->A01:F

    .line 99
    .line 100
    iput-boolean v2, v3, LX/0Yb;->A04:Z

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, v3, LX/0Yb;->A03:Z

    .line 104
    .line 105
    iget-object v2, v3, LX/0Yb;->A05:Lcom/facebook/lite/photoview/PhotoView;

    .line 106
    .line 107
    const-wide/16 v0, 0xfa

    .line 108
    .line 109
    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/lite/photoview/PhotoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    cmpl-float v0, v3, v5

    .line 114
    .line 115
    if-lez v0, :cond_5

    .line 116
    .line 117
    sub-float/2addr v5, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    cmpg-float v0, v2, v6

    .line 120
    .line 121
    if-gez v0, :cond_1

    .line 122
    .line 123
    sub-float v5, v6, v2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    cmpl-float v0, v3, v5

    .line 127
    .line 128
    if-lez v0, :cond_7

    .line 129
    .line 130
    sub-float v4, v5, v3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    cmpg-float v0, v2, v6

    .line 134
    .line 135
    if-gez v0, :cond_0

    .line 136
    .line 137
    sub-float v4, v6, v2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    iget-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0E:Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->invalidate()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static A05(Lcom/facebook/lite/photoview/PhotoView;FF)Z
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/facebook/lite/photoview/PhotoView;->A0J:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0I:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/lite/photoview/PhotoView;->A0E:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0J:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v4, v0

    .line 20
    iget-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0J:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    const/high16 v7, 0x40000000    # 2.0f

    .line 27
    .line 28
    sub-float v0, v2, v3

    .line 29
    .line 30
    sub-float v1, v4, v5

    .line 31
    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-gez v0, :cond_3

    .line 35
    .line 36
    add-float/2addr v2, v3

    .line 37
    sub-float/2addr v1, v2

    .line 38
    div-float/2addr v1, v7

    .line 39
    add-float v6, v5, v1

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v4, v0

    .line 46
    iget-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0J:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    sub-float v0, v2, v3

    .line 53
    .line 54
    sub-float v1, v4, v5

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    add-float/2addr v2, v3

    .line 61
    sub-float/2addr v1, v2

    .line 62
    div-float/2addr v1, v7

    .line 63
    add-float/2addr v5, v1

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0E:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->invalidate()V

    .line 70
    .line 71
    .line 72
    cmpl-float v0, v6, p1

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    cmpl-float v1, v5, p2

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    :cond_1
    return v0

    .line 83
    :cond_2
    sub-float/2addr v4, v2

    .line 84
    sub-float/2addr v5, v3

    .line 85
    invoke-static {v5, p2}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sub-float/2addr v4, v2

    .line 95
    sub-float v0, v5, v3

    .line 96
    .line 97
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    goto :goto_0
.end method

.method private getCropSize()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method private getMidScreenX()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/lite/photoview/PhotoView;->getScreenWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method private getMidScreenY()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/lite/photoview/PhotoView;->getScreenHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method private getScreenHeight()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/facebook/lite/photoview/PhotoView;->getWindowManager()Landroid/view/WindowManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0DM;->A02(Landroid/content/Context;Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    return v0
.end method

.method private getScreenWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/facebook/lite/photoview/PhotoView;->getWindowManager()Landroid/view/WindowManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0DM;->A02(Landroid/content/Context;Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    return v0
.end method

.method private getWindowManager()Landroid/view/WindowManager;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final A06(FZ)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/lite/photoview/PhotoView;->A0L:LX/0Yc;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/0Yc;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v2, LX/0Yc;->A01:F

    .line 9
    .line 10
    add-float/2addr v0, p1

    .line 11
    iput v0, v2, LX/0Yc;->A01:F

    .line 12
    .line 13
    :goto_0
    iget v1, v2, LX/0Yc;->A01:F

    .line 14
    .line 15
    const/high16 v0, 0x43960000    # 300.0f

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    iput v1, v2, LX/0Yc;->A02:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v2, LX/0Yc;->A05:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v2, LX/0Yc;->A04:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput p1, v2, LX/0Yc;->A01:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, v2, LX/0Yc;->A00:F

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, v2, LX/0Yc;->A03:J

    .line 35
    .line 36
    iget-object v0, v2, LX/0Yc;->A06:Lcom/facebook/lite/photoview/PhotoView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/facebook/lite/photoview/PhotoView;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A07:F

    .line 43
    .line 44
    add-float/2addr v0, p1

    .line 45
    iput v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A07:F

    .line 46
    .line 47
    iget-object v2, p0, Lcom/facebook/lite/photoview/PhotoView;->A0E:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    shr-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    int-to-float v1, v0

    .line 56
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    shr-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {v2, p1, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->invalidate()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final A07(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v1, v0, :cond_5

    .line 36
    .line 37
    :cond_0
    const/4 v4, 0x1

    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A04:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    :goto_1
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    .line 56
    .line 57
    :cond_1
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iput v2, p0, Lcom/facebook/lite/photoview/PhotoView;->A0A:I

    .line 60
    .line 61
    iput v2, p0, Lcom/facebook/lite/photoview/PhotoView;->A09:I

    .line 62
    .line 63
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0b:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, Lcom/facebook/lite/photoview/PhotoView;->A0T:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0R:LX/0yX;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string v0, "fblite_photo_zoom"

    .line 80
    .line 81
    new-instance v2, LX/05d;

    .line 82
    .line 83
    invoke-direct {v2, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "zoom_product_source"

    .line 87
    .line 88
    iget-object v0, v2, LX/05e;->A02:LX/05k;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/05e;->A00(LX/05f;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {p0, v4}, Lcom/facebook/lite/photoview/PhotoView;->A03(Lcom/facebook/lite/photoview/PhotoView;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->invalidate()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :cond_5
    const/4 v4, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v4, 0x0

    .line 106
    goto :goto_1
.end method

.method public final A08(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0U:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0g:Landroid/view/OrientationEventListener;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0g:Landroid/view/OrientationEventListener;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getCroppedPhoto()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getCurrImageId()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0C:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getMaxScale()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A03:F

    .line 1
    .line 2
    return v0
.end method

.method public getMinScale()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A04:F

    .line 1
    .line 2
    return v0
.end method

.method public getPhoto()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public getTargetImageId()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0D:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0X:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0j:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v5, p0, Lcom/facebook/lite/photoview/PhotoView;->A01:F

    .line 15
    .line 16
    iget v3, p0, Lcom/facebook/lite/photoview/PhotoView;->A04:F

    .line 17
    .line 18
    move v4, v3

    .line 19
    cmpl-float v0, v5, v3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/high16 v3, 0x40200000    # 2.5f

    .line 24
    .line 25
    :cond_0
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A03:F

    .line 30
    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    cmpl-float v0, v6, v4

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/facebook/lite/photoview/PhotoView;->A0W:Z

    .line 40
    .line 41
    iget-object v4, p0, Lcom/facebook/lite/photoview/PhotoView;->A0N:LX/0Ya;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    shr-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    int-to-float v7, v0

    .line 50
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    shr-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    int-to-float v8, v0

    .line 57
    const-wide/16 v9, 0xc8

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, LX/0Ya;->A00(FFFFJ)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/facebook/lite/photoview/PhotoView;->A0j:Z

    .line 63
    .line 64
    :cond_2
    return v2

    .line 65
    :cond_3
    iput-boolean v1, p0, Lcom/facebook/lite/photoview/PhotoView;->A0W:Z

    .line 66
    .line 67
    iget-object v4, p0, Lcom/facebook/lite/photoview/PhotoView;->A0N:LX/0Ya;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const-wide/16 v9, 0xc8

    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, LX/0Ya;->A00(FFFFJ)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0c:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/lite/photoview/PhotoView;->A0Q:LX/0Yd;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/0Yd;->A03:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/0Yd;->A04:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/lite/photoview/PhotoView;->A0P:LX/0Yb;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/0Yb;->A03:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/0Yb;->A04:Z

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0e:Landroid/graphics/Matrix;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0m:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->getWidth()I

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/facebook/lite/photoview/PhotoView;->A0J:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/facebook/lite/photoview/PhotoView;->A07:F

    .line 50
    .line 51
    const/high16 v0, 0x43340000    # 180.0f

    .line 52
    .line 53
    rem-float/2addr v1, v0

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/high16 v0, 0x42b40000    # 90.0f

    .line 59
    .line 60
    cmpl-float v0, v1, v0

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/facebook/lite/photoview/PhotoView;->A0J:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lcom/facebook/lite/photoview/PhotoView;->A0e:Landroid/graphics/Matrix;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0J:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iget v1, p0, Lcom/facebook/lite/photoview/PhotoView;->A01:F

    .line 84
    .line 85
    iget v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A04:F

    .line 86
    .line 87
    cmpl-float v0, v1, v0

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0W:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0M:LX/18t;

    .line 96
    .line 97
    invoke-interface {v0}, LX/18t;->AD2()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0c:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/lite/photoview/PhotoView;->A0Q:LX/0Yd;

    .line 5
    .line 6
    iget-boolean v0, v3, LX/0Yd;->A03:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, v3, LX/0Yd;->A02:J

    .line 14
    .line 15
    iput p3, v3, LX/0Yd;->A00:F

    .line 16
    .line 17
    iput p4, v3, LX/0Yd;->A01:F

    .line 18
    .line 19
    iput-boolean v2, v3, LX/0Yd;->A04:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, LX/0Yd;->A03:Z

    .line 23
    .line 24
    iget-object v0, v3, LX/0Yd;->A05:Lcom/facebook/lite/photoview/PhotoView;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/facebook/lite/photoview/PhotoView;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0k:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->getWidth()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->getHeight()I

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/facebook/lite/photoview/PhotoView;->A03(Lcom/facebook/lite/photoview/PhotoView;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/lite/photoview/PhotoView;->A0d:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0d:I

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/facebook/lite/photoview/PhotoView;->setMeasuredDimension(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0c:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, Lcom/facebook/lite/photoview/PhotoView;->A0l:Z

    .line 6
    .line 7
    iget v2, p0, Lcom/facebook/lite/photoview/PhotoView;->A01:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float/2addr v2, v0

    .line 14
    iget-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0M:LX/18t;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v2}, LX/18t;->ADz(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0, v2, v1, v0, v3}, Lcom/facebook/lite/photoview/PhotoView;->A02(Lcom/facebook/lite/photoview/PhotoView;FFFZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0c:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/lite/photoview/PhotoView;->A0N:LX/0Ya;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/0Ya;->A00:Z

    .line 9
    .line 10
    iput-boolean v2, v1, LX/0Ya;->A01:Z

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/facebook/lite/photoview/PhotoView;->A0l:Z

    .line 13
    .line 14
    :cond_0
    return v2
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0c:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/lite/photoview/PhotoView;->A0E:Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0F:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A06:F

    .line 19
    .line 20
    iput v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A01:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0c:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    neg-float v1, p3

    .line 5
    neg-float v0, p4

    .line 6
    invoke-static {p0, v1, v0}, Lcom/facebook/lite/photoview/PhotoView;->A05(Lcom/facebook/lite/photoview/PhotoView;FF)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/lite/photoview/PhotoView;->A0i:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0l:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0l:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    iget-object v1, p0, Lcom/facebook/lite/photoview/PhotoView;->A0h:Landroid/view/ScaleGestureDetector;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0f:Landroid/view/GestureDetector;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0f:Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0Q:LX/0Yd;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/0Yd;->A03:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Lcom/facebook/lite/photoview/PhotoView;->A04(Lcom/facebook/lite/photoview/PhotoView;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0V:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v5, p0, Lcom/facebook/lite/photoview/PhotoView;->A01:F

    .line 42
    .line 43
    iget v6, p0, Lcom/facebook/lite/photoview/PhotoView;->A04:F

    .line 44
    .line 45
    cmpl-float v0, v5, v6

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    iget-object v4, p0, Lcom/facebook/lite/photoview/PhotoView;->A0N:LX/0Ya;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    shr-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    int-to-float v7, v0

    .line 60
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    shr-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    int-to-float v8, v0

    .line 67
    const-wide/16 v9, 0x64

    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, LX/0Ya;->A00(FFFFJ)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/facebook/lite/photoview/PhotoView;->A0M:LX/18t;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget v1, p0, Lcom/facebook/lite/photoview/PhotoView;->A04:F

    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    sub-float/2addr v1, v0

    .line 81
    invoke-interface {v2, v1}, LX/18t;->ADz(F)V

    .line 82
    .line 83
    .line 84
    return v3
.end method

.method public setFixedHeight(I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0d:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    :cond_0
    iput p1, p0, Lcom/facebook/lite/photoview/PhotoView;->A0d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, Lcom/facebook/lite/photoview/PhotoView;->A0d:I

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/facebook/lite/photoview/PhotoView;->setMeasuredDimension(II)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {p0, v3}, Lcom/facebook/lite/photoview/PhotoView;->A03(Lcom/facebook/lite/photoview/PhotoView;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/lite/photoview/PhotoView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setHeightForInitialScaleCalculation(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/lite/photoview/PhotoView;->A08:I

    .line 1
    .line 2
    return-void
.end method

.method public setIgnoreRescaleOnHeightChange(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/lite/photoview/PhotoView;->A0Z:Z

    .line 1
    .line 2
    return-void
.end method

.method public setIgnoreRescaleOnWidthChange(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/lite/photoview/PhotoView;->A0a:Z

    .line 1
    .line 2
    return-void
.end method

.method public setInitialFitTolerance(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/lite/photoview/PhotoView;->A02:F

    .line 1
    .line 2
    return-void
.end method

.method public setInitialScaleType(LX/196;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/lite/photoview/PhotoView;->A0O:LX/196;

    .line 1
    .line 2
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/lite/photoview/PhotoView;->A0m:Z

    .line 1
    .line 2
    return-void
.end method

.method public setMaxScale(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/lite/photoview/PhotoView;->A03:F

    .line 1
    .line 2
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/lite/photoview/PhotoView;->A0i:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-void
.end method

.method public setScaleListener(LX/18t;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/lite/photoview/PhotoView;->A0M:LX/18t;

    .line 1
    .line 2
    return-void
.end method
