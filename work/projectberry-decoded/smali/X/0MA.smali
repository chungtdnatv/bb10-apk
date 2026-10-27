.class public final LX/0MA;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A04:Landroid/graphics/Matrix;

.field public static final A05:Landroid/graphics/Paint;

.field public static final A06:Landroid/graphics/RectF;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/0MC;

.field public final A03:LX/0MB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0MA;->A04:Landroid/graphics/Matrix;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0MA;->A05:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0MA;->A06:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0MB;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0MB;-><init>(LX/0MA;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0MA;->A03:LX/0MB;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/0MA;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0MA;->A02:LX/0MC;

    .line 1
    .line 2
    iget-object v2, v0, LX/0MC;->A00:LX/0MI;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v1, v2, LX/0MI;->A01:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v2, LX/0MI;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, v2, LX/0MI;->A00:I

    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0

    .line 21
    :cond_0
    :goto_0
    monitor-exit v2

    .line 22
    iput-object v1, p0, LX/0MA;->A00:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v0, v2, LX/0MI;->A03:Landroid/graphics/RectF;

    .line 25
    .line 26
    iput-object v0, p0, LX/0MA;->A01:Landroid/graphics/RectF;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/0MA;->A00:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LX/0MA;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0MA;->A02:LX/0MC;

    .line 1
    .line 2
    iget-object v0, p0, LX/0MA;->A03:LX/0MB;

    .line 3
    .line 4
    iget-object v1, v1, LX/0MC;->A02:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, LX/0MA;->A00:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0MA;->A02:LX/0MC;

    .line 16
    .line 17
    iget-object v0, v0, LX/0MC;->A00:LX/0MI;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0MI;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/0MA;->A00:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iput-object v0, p0, LX/0MA;->A01:Landroid/graphics/RectF;

    .line 26
    .line 27
    iput-object v0, p0, LX/0MA;->A02:LX/0MC;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    :try_start_1
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final A02(LX/0MC;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0MA;->A02:LX/0MC;

    .line 1
    .line 2
    iget-object v0, p0, LX/0MA;->A03:LX/0MB;

    .line 3
    .line 4
    iget-object v1, p1, LX/0MC;->A02:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p0}, LX/0MA;->A00(LX/0MA;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    :try_start_1
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0MA;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0MA;->A01:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v4, LX/0MA;->A06:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget-object v0, p0, LX/0MA;->A00:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v2, v0

    .line 23
    iget-object v0, p0, LX/0MA;->A00:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    sget-object v3, LX/0MA;->A04:Landroid/graphics/Matrix;

    .line 35
    .line 36
    iget-object v1, p0, LX/0MA;->A01:Landroid/graphics/RectF;

    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/0MA;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    int-to-float v1, v0

    .line 50
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/0MA;->A05:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/0MA;->A00:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    throw v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MA;->A02:LX/0MC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0MA;->A02:LX/0MC;

    .line 1
    .line 2
    iget-object v0, v0, LX/0MC;->A00:LX/0MI;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, LX/0MI;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    const-string v1, "setAlpha not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    const-string v1, "setColorFilter not implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method
