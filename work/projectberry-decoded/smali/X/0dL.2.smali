.class public final LX/0dL;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/Runnable;

.field public A04:S

.field public A05:Z

.field public A06:F

.field public final A07:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Stack;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0dL;->A07:Ljava/util/Stack;

    .line 9
    .line 10
    const/high16 v0, -0x1000000

    .line 11
    .line 12
    iput v0, p0, LX/0dL;->A01:I

    .line 13
    .line 14
    new-instance v0, LX/0hQ;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0hQ;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0dL;->A02:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, LX/0hQ;

    .line 22
    .line 23
    invoke-direct {v0}, LX/0hQ;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0dL;->A03:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/0dL;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    iput v0, p0, LX/0dL;->A06:F

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, LX/0dL;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x19

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/0dL;->setStrokeWidth(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0dL;->A07:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/14F;

    .line 20
    .line 21
    iget-object v1, v0, LX/14F;->A01:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object v0, v0, LX/14F;->A00:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/0dL;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/0dL;->A07:Ljava/util/Stack;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/14F;

    .line 38
    .line 39
    iget-object v0, v0, LX/14F;->A01:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/0dL;->invalidate()V

    .line 45
    .line 46
    .line 47
    return v5

    .line 48
    :cond_2
    iget-object v0, p0, LX/0dL;->A03:Ljava/lang/Runnable;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v2, p0, LX/0dL;->A00:F

    .line 60
    .line 61
    iget v0, p0, LX/0dL;->A01:I

    .line 62
    .line 63
    new-instance v1, LX/14F;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, LX/14F;-><init>(FI)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LX/14F;->A01:Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/0dL;->A07:Ljava/util/Stack;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/0dL;->invalidate()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/0dL;->A02:Ljava/lang/Runnable;

    .line 82
    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    return v5
.end method

.method public setDrawingStartedAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance p1, LX/0hQ;

    .line 3
    .line 4
    invoke-direct {p1}, LX/0hQ;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/0dL;->A02:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method public setDrawingStoppedAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance p1, LX/0hQ;

    .line 3
    .line 4
    invoke-direct {p1}, LX/0hQ;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/0dL;->A03:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/0dL;->A05:Z

    .line 1
    .line 2
    return-void
.end method

.method public setStrokeColor(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/high16 v3, -0x1000000

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/0dL;->A01:I

    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const-string v0, "Invalid hex color: \""

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "\"."

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "DrawableCanvasView"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    iput v3, p0, LX/0dL;->A01:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iput v3, p0, LX/0dL;->A01:I

    .line 46
    .line 47
    return-void
.end method

.method public setStrokeType(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-lt p1, v0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x32

    .line 4
    .line 5
    if-le p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/16 p1, 0x19

    .line 8
    .line 9
    :cond_1
    int-to-float v1, p1

    .line 10
    iget v0, p0, LX/0dL;->A06:F

    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    iput v1, p0, LX/0dL;->A00:F

    .line 14
    .line 15
    return-void
.end method
