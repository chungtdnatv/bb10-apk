.class public LX/0Ym;
.super LX/0H9;
.source ""


# instance fields
.field public A00:LX/1E2;

.field public A01:Z

.field public A02:Z

.field public A03:[I

.field public A04:[LX/0Hr;

.field public A05:[LX/0Hr;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/util/SparseArray;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public final A0A:LX/1E0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/0H9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/1E0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1E0;-><init>(LX/0Ym;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Ym;->A0A:LX/1E0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v0, v1, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/0Ym;->A03:[I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/0Ym;->A09:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1}, LX/0Ym;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0Ym;->setChildrenDrawingOrderEnabled(Z)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    new-array v0, v0, [LX/0Hr;

    .line 28
    .line 29
    iput-object v0, p0, LX/0Ym;->A04:[LX/0Hr;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(LX/0Ym;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0Ym;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge v5, v6, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v5}, LX/0Ym;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    :cond_0
    instance-of v0, v4, LX/0Ym;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v4, LX/0Ym;

    .line 62
    .line 63
    invoke-static {v4}, LX/0Ym;->A00(LX/0Ym;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method private setForegroundLollipop(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Ym;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v1, p1, :cond_2

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0Ym;->A06:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0Ym;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LX/0Ym;->A06:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LX/0Ym;->getDrawableState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, LX/0Ym;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Ym;->A0A:LX/1E0;

    .line 1
    .line 2
    iput-object p1, v3, LX/1E0;->A02:Landroid/graphics/Canvas;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, v3, LX/1E0;->A00:I

    .line 6
    .line 7
    iget-object v1, v3, LX/1E0;->A03:LX/0Ym;

    .line 8
    .line 9
    iget-object v0, v1, LX/0Ym;->A04:[LX/0Hr;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/0H9;->getMountItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    iput v2, v3, LX/1E0;->A01:I

    .line 18
    .line 19
    invoke-super {p0, p1}, LX/0H9;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/1E0;->A02:Landroid/graphics/Canvas;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, v3, LX/1E0;->A00:I

    .line 27
    .line 28
    iget v0, v3, LX/1E0;->A01:I

    .line 29
    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, LX/1E0;->A00(LX/1E0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, v3, LX/1E0;->A02:Landroid/graphics/Canvas;

    .line 37
    .line 38
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0H9;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Ym;->A06:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/0H9;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Ym;->A04:[LX/0Hr;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/0Ym;->A04:[LX/0Hr;

    .line 12
    .line 13
    aget-object v2, v0, v4

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:LX/0Ie;

    .line 20
    .line 21
    iget-object v1, v0, LX/0Ie;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, LX/0Hr;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, LX/0Ym;->A06:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, LX/0Ym;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/0Ym;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Ym;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/0Ym;->A03:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x5

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, LX/0Ym;->A03:[I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/0Ym;->A04:[LX/0Hr;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    array-length v5, v0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/0Ym;->A04:[LX/0Hr;

    .line 30
    .line 31
    aget-object v2, v0, v4

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:LX/0Ie;

    .line 38
    .line 39
    iget-object v1, v0, LX/0Ie;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, LX/0Hr;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    iget-object v2, p0, LX/0Ym;->A03:[I

    .line 50
    .line 51
    add-int/lit8 v1, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/0Ym;->indexOfChild(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aput v0, v2, v3

    .line 58
    .line 59
    move v3, v1

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput-boolean v6, p0, LX/0Ym;->A02:Z

    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, LX/0Ym;->A0A:LX/1E0;

    .line 66
    .line 67
    iget-object v0, v2, LX/1E0;->A02:Landroid/graphics/Canvas;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget v1, v2, LX/1E0;->A00:I

    .line 72
    .line 73
    iget v0, v2, LX/1E0;->A01:I

    .line 74
    .line 75
    if-ge v1, v0, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, LX/1E0;->A00(LX/1E0;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, LX/0Ym;->A03:[I

    .line 81
    .line 82
    aget v0, v0, p2

    .line 83
    .line 84
    return v0
.end method

.method public getClipChildren()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0Ym;->A09:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, LX/0H9;->getClipChildren()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getMountItemAt(I)LX/0Hr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ym;->A04:[LX/0Hr;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
.end method

.method public getMountItemCount()I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/0Ym;->A04:[LX/0Hr;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v3, v0, :cond_1

    .line 6
    .line 7
    aget-object v0, v1, v3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v2
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 84010
    iget-object v0, p0, LX/0Ym;->A08:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 84011
    invoke-super {p0}, LX/0H9;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 84012
    :cond_0
    return-object v0
.end method

.method public final getTag(I)Ljava/lang/Object;
    .locals 1

    .line 84013
    iget-object v0, p0, LX/0Ym;->A07:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 84014
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 84015
    :cond_0
    invoke-super {p0, p1}, LX/0H9;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/0H9;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Ym;->A04:[LX/0Hr;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/0Ym;->A04:[LX/0Hr;

    .line 12
    .line 13
    aget-object v2, v0, v4

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:LX/0Ie;

    .line 20
    .line 21
    iget-object v1, v0, LX/0Ie;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/0Hr;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LX/0Ym;->A06:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final mount(ILX/0Hr;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:LX/0Ie;

    .line 3
    .line 4
    iget-object v1, v0, LX/0Ie;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_4

    .line 9
    .line 10
    iget-object v3, p2, LX/0Hr;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v3, p0, LX/0Ym;->A04:[LX/0Hr;

    .line 43
    .line 44
    array-length v2, v3

    .line 45
    if-lt p1, v2, :cond_3

    .line 46
    .line 47
    move v0, v2

    .line 48
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-ge p1, v0, :cond_2

    .line 51
    .line 52
    new-array v1, v0, [LX/0Hr;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/0Ym;->A04:[LX/0Hr;

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    :cond_3
    aput-object p2, v3, p1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v3, p2, LX/0Hr;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroid/view/View;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    iput-boolean v2, p0, LX/0Ym;->A02:Z

    .line 70
    .line 71
    instance-of v0, v3, LX/0Ym;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, p0, :cond_5

    .line 80
    .line 81
    invoke-static {v3}, LX/0IO;->A0A(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, LX/0Ym;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-boolean v0, p0, LX/0Ym;->A01:Z

    .line 103
    .line 104
    const/4 v1, -0x1

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-super {p0, v3, v1, v0, v2}, LX/0H9;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-super {p0, v3, v1, v0}, LX/0H9;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
.end method

.method public final moveItem(LX/0Hr;II)V
    .locals 5

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/0Ym;->A05:[LX/0Hr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    aget-object p1, v0, p2

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v2, p1, LX/0Hr;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:LX/0Ie;

    .line 16
    .line 17
    iget-object v1, v0, LX/0Ie;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_9

    .line 22
    .line 23
    invoke-virtual {p0}, LX/0Ym;->invalidate()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v4, p0, LX/0Ym;->A04:[LX/0Hr;

    .line 27
    .line 28
    array-length v3, v4

    .line 29
    if-lt p3, v3, :cond_3

    .line 30
    .line 31
    move v0, v3

    .line 32
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-ge p3, v0, :cond_2

    .line 35
    .line 36
    new-array v1, v0, [LX/0Hr;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v4, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/0Ym;->A04:[LX/0Hr;

    .line 43
    .line 44
    move-object v4, v1

    .line 45
    :cond_3
    aget-object v1, v4, p3

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, LX/0Ym;->A05:[LX/0Hr;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    array-length v0, v4

    .line 54
    new-array v0, v0, [LX/0Hr;

    .line 55
    .line 56
    iput-object v0, p0, LX/0Ym;->A05:[LX/0Hr;

    .line 57
    .line 58
    :cond_4
    aput-object v1, v0, p3

    .line 59
    .line 60
    :cond_5
    iget-object v3, p0, LX/0Ym;->A05:[LX/0Hr;

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    aget-object v1, v3, p2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    :cond_6
    const/4 v0, 0x0

    .line 70
    :cond_7
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    aget-object v0, v3, p2

    .line 74
    .line 75
    aput-object v1, v3, p2

    .line 76
    .line 77
    :goto_1
    aput-object v0, v4, p3

    .line 78
    .line 79
    if-eqz v3, :cond_c

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_2
    array-length v0, v3

    .line 83
    if-ge v1, v0, :cond_b

    .line 84
    .line 85
    aget-object v0, v3, v1

    .line 86
    .line 87
    if-nez v0, :cond_c

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    aget-object v0, v4, p2

    .line 93
    .line 94
    aput-object v1, v4, p2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_9
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, LX/0Ym;->A02:Z

    .line 99
    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Landroid/view/View;

    .line 102
    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v0, 0x13

    .line 106
    .line 107
    if-lt v1, v0, :cond_a

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 110
    .line 111
    .line 112
    :cond_a
    invoke-static {v3}, LX/0IO;->A0B(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, LX/0Ym;->A05:[LX/0Hr;

    .line 118
    .line 119
    :cond_c
    iget-object v0, p1, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:LX/0Ie;

    .line 122
    .line 123
    iget-object v1, v0, LX/0Ie;->A04:Ljava/lang/Integer;

    .line 124
    .line 125
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    if-ne v1, v0, :cond_0

    .line 128
    .line 129
    check-cast v2, Landroid/view/View;

    .line 130
    .line 131
    invoke-static {v2}, LX/0IO;->A0A(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ym;->A00:LX/1E2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0, p1}, LX/1E2;->ADO(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0, p1}, LX/0H9;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iput-boolean v6, v9, LX/0Ym;->A01:Z

    .line 4
    .line 5
    move-object v5, v9

    .line 6
    instance-of v0, v9, LX/0Yl;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v5, LX/0Yl;

    .line 11
    .line 12
    iget-object v8, v5, LX/0Yl;->A00:LX/0ia;

    .line 13
    .line 14
    if-eqz v8, :cond_0

    .line 15
    .line 16
    iget-object v4, v5, LX/0Yl;->A01:LX/14Z;

    .line 17
    .line 18
    iget-boolean v0, v4, LX/14Z;->A01:Z

    .line 19
    .line 20
    if-nez v0, :cond_27

    .line 21
    .line 22
    iget-object v0, v4, LX/14Z;->A00:LX/0ia;

    .line 23
    .line 24
    if-ne v8, v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v4, LX/14Z;->A02:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Ym;->A00(LX/0Ym;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v9, LX/0Ym;->A01:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iput-object v8, v4, LX/14Z;->A00:LX/0ia;

    .line 38
    .line 39
    iput-boolean v6, v4, LX/14Z;->A01:Z

    .line 40
    .line 41
    iget-object v7, v4, LX/14Z;->A06:LX/0H9;

    .line 42
    .line 43
    iget-object v0, v4, LX/14Z;->A03:[J

    .line 44
    .line 45
    if-eqz v0, :cond_b

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_1
    iget-object v1, v4, LX/14Z;->A03:[J

    .line 49
    .line 50
    array-length v0, v1

    .line 51
    if-ge v10, v0, :cond_b

    .line 52
    .line 53
    iget-object v11, v4, LX/14Z;->A00:LX/0ia;

    .line 54
    .line 55
    aget-wide v14, v1, v10

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_2
    iget-object v3, v11, LX/0ia;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 59
    .line 60
    array-length v0, v3

    .line 61
    if-ge v13, v0, :cond_3

    .line 62
    .line 63
    aget-object v0, v3, v13

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:LX/0Ie;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0Ie;->A04()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    cmp-long v0, v1, v14

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v13, -0x1

    .line 79
    :cond_4
    const/4 v12, 0x0

    .line 80
    const/4 v0, -0x1

    .line 81
    if-le v13, v0, :cond_a

    .line 82
    .line 83
    aget-object v11, v3, v13

    .line 84
    .line 85
    :goto_3
    invoke-static {v4, v10}, LX/14Z;->A00(LX/14Z;I)LX/0Hr;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-ne v13, v0, :cond_7

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    :cond_5
    iget-object v0, v3, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 94
    .line 95
    invoke-static {v4, v0}, LX/14Z;->A02(LX/14Z;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iget-object v0, v11, Lcom/facebook/rendercore/RenderTreeNode;->mParent:Lcom/facebook/rendercore/RenderTreeNode;

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    :goto_5
    iget-object v2, v4, LX/14Z;->A05:LX/04u;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1, v12}, LX/04u;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    check-cast v0, LX/0Hr;

    .line 116
    .line 117
    iget-object v12, v0, LX/0Hr;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_8
    if-eqz v3, :cond_6

    .line 120
    .line 121
    iget-object v2, v3, LX/0Hr;->A00:LX/0H9;

    .line 122
    .line 123
    if-ne v2, v12, :cond_5

    .line 124
    .line 125
    iget-object v0, v3, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 126
    .line 127
    iget v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->mPositionInParent:I

    .line 128
    .line 129
    iget v0, v11, Lcom/facebook/rendercore/RenderTreeNode;->mPositionInParent:I

    .line 130
    .line 131
    if-eq v1, v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2, v3, v1, v0}, LX/0H9;->moveItem(LX/0Hr;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:LX/0Ie;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/0Ie;->A04()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    goto :goto_5

    .line 144
    :cond_a
    move-object v11, v12

    .line 145
    goto :goto_3

    .line 146
    :cond_b
    iget-object v3, v4, LX/14Z;->A05:LX/04u;

    .line 147
    .line 148
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v3, v0, v1, v2}, LX/04u;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, LX/0Hr;

    .line 156
    .line 157
    iget-object v2, v4, LX/14Z;->A00:LX/0ia;

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    iget-object v2, v2, LX/0ia;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 161
    .line 162
    aget-object v13, v2, v10

    .line 163
    .line 164
    iget-object v11, v13, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:LX/0Ie;

    .line 165
    .line 166
    if-nez v12, :cond_e

    .line 167
    .line 168
    iget-object v2, v4, LX/14Z;->A04:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v12, v13, Lcom/facebook/rendercore/RenderTreeNode;->mLayoutData:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v11, v11, LX/0Ie;->A01:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v11, v2, v7, v12}, LX/0Ie;->A00(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v11, LX/0Hr;

    .line 178
    .line 179
    invoke-direct {v11, v13, v7, v7}, LX/0Hr;-><init>(Lcom/facebook/rendercore/RenderTreeNode;LX/0H9;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0, v1, v11}, LX/04u;->A08(JLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v11, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 186
    .line 187
    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:LX/0Ie;

    .line 188
    .line 189
    iget-object v7, v11, LX/0Hr;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->mLayoutData:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v0, v0, LX/0Ie;->A00:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v0, v2, v7, v1}, LX/0Ie;->A00(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-boolean v6, v11, LX/0Hr;->A04:Z

    .line 199
    .line 200
    :goto_6
    iget-object v0, v4, LX/14Z;->A00:LX/0ia;

    .line 201
    .line 202
    iget-object v12, v0, LX/0ia;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 203
    .line 204
    array-length v11, v12

    .line 205
    iget-object v7, v4, LX/14Z;->A03:[J

    .line 206
    .line 207
    if-eqz v7, :cond_c

    .line 208
    .line 209
    array-length v0, v7

    .line 210
    if-eq v11, v0, :cond_d

    .line 211
    .line 212
    :cond_c
    new-array v7, v11, [J

    .line 213
    .line 214
    iput-object v7, v4, LX/14Z;->A03:[J

    .line 215
    .line 216
    :cond_d
    :goto_7
    if-ge v10, v11, :cond_f

    .line 217
    .line 218
    aget-object v0, v12, v10

    .line 219
    .line 220
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:LX/0Ie;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/0Ie;->A04()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    aput-wide v0, v7, v10

    .line 227
    .line 228
    add-int/lit8 v10, v10, 0x1

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_e
    iget-object v2, v4, LX/14Z;->A04:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v2, v13, v12}, LX/14Z;->A01(Landroid/content/Context;Lcom/facebook/rendercore/RenderTreeNode;LX/0Hr;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_f
    iget-object v8, v8, LX/0ia;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 238
    .line 239
    array-length v10, v8

    .line 240
    const/4 v7, 0x1

    .line 241
    :goto_8
    const/4 v0, 0x0

    .line 242
    if-ge v7, v10, :cond_25

    .line 243
    .line 244
    aget-object v11, v8, v7

    .line 245
    .line 246
    invoke-static {v4, v7}, LX/14Z;->A00(LX/14Z;I)LX/0Hr;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    invoke-static {v2, v11, v0}, LX/14Z;->A01(Landroid/content/Context;Lcom/facebook/rendercore/RenderTreeNode;LX/0Hr;)V

    .line 253
    .line 254
    .line 255
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_10
    iget-object v0, v11, Lcom/facebook/rendercore/RenderTreeNode;->mParent:Lcom/facebook/rendercore/RenderTreeNode;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:LX/0Ie;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/0Ie;->A04()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    const/4 v12, 0x0

    .line 267
    invoke-virtual {v3, v0, v1, v12}, LX/04u;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/0Hr;

    .line 272
    .line 273
    iget-object v12, v0, LX/0Hr;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v12, LX/0H9;

    .line 276
    .line 277
    if-eqz v12, :cond_26

    .line 278
    .line 279
    iget-object v1, v11, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:LX/0Ie;

    .line 280
    .line 281
    instance-of v0, v1, LX/0Id;

    .line 282
    .line 283
    if-nez v0, :cond_24

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_a
    invoke-static {v2, v0}, LX/1E7;->A00(Landroid/content/Context;Ljava/lang/Object;)LX/0M4;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    invoke-virtual {v0}, LX/0M4;->A29()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    if-nez v13, :cond_12

    .line 300
    .line 301
    :cond_11
    instance-of v0, v1, LX/0uv;

    .line 302
    .line 303
    if-nez v0, :cond_23

    .line 304
    .line 305
    instance-of v0, v1, LX/0Id;

    .line 306
    .line 307
    if-nez v0, :cond_22

    .line 308
    .line 309
    instance-of v0, v1, LX/11u;

    .line 310
    .line 311
    if-nez v0, :cond_21

    .line 312
    .line 313
    instance-of v0, v1, LX/11w;

    .line 314
    .line 315
    if-nez v0, :cond_20

    .line 316
    .line 317
    instance-of v0, v1, LX/12A;

    .line 318
    .line 319
    if-nez v0, :cond_20

    .line 320
    .line 321
    instance-of v0, v1, LX/12C;

    .line 322
    .line 323
    if-nez v0, :cond_1f

    .line 324
    .line 325
    instance-of v0, v1, LX/12G;

    .line 326
    .line 327
    if-nez v0, :cond_1e

    .line 328
    .line 329
    instance-of v0, v1, LX/12N;

    .line 330
    .line 331
    if-nez v0, :cond_1d

    .line 332
    .line 333
    instance-of v0, v1, LX/12P;

    .line 334
    .line 335
    if-nez v0, :cond_1c

    .line 336
    .line 337
    instance-of v0, v1, LX/12R;

    .line 338
    .line 339
    if-nez v0, :cond_1b

    .line 340
    .line 341
    instance-of v0, v1, LX/12W;

    .line 342
    .line 343
    if-nez v0, :cond_1a

    .line 344
    .line 345
    instance-of v0, v1, LX/12Z;

    .line 346
    .line 347
    if-nez v0, :cond_19

    .line 348
    .line 349
    instance-of v0, v1, LX/12b;

    .line 350
    .line 351
    if-nez v0, :cond_18

    .line 352
    .line 353
    instance-of v0, v1, LX/12e;

    .line 354
    .line 355
    if-nez v0, :cond_17

    .line 356
    .line 357
    instance-of v0, v1, LX/12g;

    .line 358
    .line 359
    if-nez v0, :cond_16

    .line 360
    .line 361
    instance-of v0, v1, LX/12n;

    .line 362
    .line 363
    if-nez v0, :cond_15

    .line 364
    .line 365
    instance-of v0, v1, LX/12p;

    .line 366
    .line 367
    if-nez v0, :cond_14

    .line 368
    .line 369
    instance-of v0, v1, LX/12z;

    .line 370
    .line 371
    if-nez v0, :cond_1d

    .line 372
    .line 373
    instance-of v0, v1, LX/131;

    .line 374
    .line 375
    if-nez v0, :cond_13

    .line 376
    .line 377
    new-instance v13, LX/0M6;

    .line 378
    .line 379
    invoke-direct {v13}, LX/0M6;-><init>()V

    .line 380
    .line 381
    .line 382
    :cond_12
    :goto_b
    iget-object v14, v11, Lcom/facebook/rendercore/RenderTreeNode;->mLayoutData:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v0, v1, LX/0Ie;->A01:Ljava/util/List;

    .line 385
    .line 386
    invoke-static {v0, v2, v13, v14}, LX/0Ie;->A00(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v14, LX/0Hr;

    .line 390
    .line 391
    invoke-direct {v14, v11, v12, v13}, LX/0Hr;-><init>(Lcom/facebook/rendercore/RenderTreeNode;LX/0H9;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v4, LX/14Z;->A03:[J

    .line 395
    .line 396
    aget-wide v0, v0, v7

    .line 397
    .line 398
    invoke-virtual {v3, v0, v1, v14}, LX/04u;->A08(JLjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget v0, v11, Lcom/facebook/rendercore/RenderTreeNode;->mPositionInParent:I

    .line 402
    .line 403
    invoke-virtual {v12, v0, v14}, LX/0H9;->mount(ILX/0Hr;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v14, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 407
    .line 408
    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:LX/0Ie;

    .line 409
    .line 410
    iget-object v12, v14, LX/0Hr;->A02:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->mLayoutData:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v0, v0, LX/0Ie;->A00:Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v0, v2, v12, v1}, LX/0Ie;->A00(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iput-boolean v6, v14, LX/0Hr;->A04:Z

    .line 420
    .line 421
    iget-object v0, v14, LX/0Hr;->A02:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v1, v11, Lcom/facebook/rendercore/RenderTreeNode;->mBounds:Landroid/graphics/Rect;

    .line 424
    .line 425
    iget-object v15, v11, Lcom/facebook/rendercore/RenderTreeNode;->mResolvedPadding:Landroid/graphics/Rect;

    .line 426
    .line 427
    iget v11, v1, Landroid/graphics/Rect;->left:I

    .line 428
    .line 429
    iget v12, v1, Landroid/graphics/Rect;->top:I

    .line 430
    .line 431
    iget v13, v1, Landroid/graphics/Rect;->right:I

    .line 432
    .line 433
    iget v14, v1, Landroid/graphics/Rect;->bottom:I

    .line 434
    .line 435
    move/from16 v17, v6

    .line 436
    .line 437
    move-object/from16 v16, v0

    .line 438
    .line 439
    invoke-static/range {v11 .. v17}, LX/0I5;->A00(IIIILandroid/graphics/Rect;Ljava/lang/Object;Z)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_9

    .line 443
    .line 444
    :cond_13
    new-instance v13, LX/0hG;

    .line 445
    .line 446
    invoke-direct {v13, v2}, LX/0hG;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 450
    .line 451
    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13, v0}, LX/0hG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-virtual {v13, v0}, LX/0hG;->setBackgroundColor(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_14
    new-instance v13, LX/0MA;

    .line 463
    .line 464
    invoke-direct {v13}, LX/0MA;-><init>()V

    .line 465
    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_15
    new-instance v13, Landroid/widget/ProgressBar;

    .line 469
    .line 470
    invoke-direct {v13, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    sget v14, LX/0hH;->A00:I

    .line 482
    .line 483
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 484
    .line 485
    invoke-virtual {v15, v14, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 486
    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_16
    new-instance v13, LX/14J;

    .line 490
    .line 491
    invoke-direct {v13, v2}, LX/14J;-><init>(Landroid/content/Context;)V

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_17
    new-instance v13, LX/08Z;

    .line 496
    .line 497
    invoke-direct {v13, v2}, LX/08Z;-><init>(Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_18
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 502
    .line 503
    .line 504
    move-result-object v15

    .line 505
    const v14, 0x7f080010

    .line 506
    .line 507
    .line 508
    const/4 v13, 0x0

    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-virtual {v15, v14, v13, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    goto/16 :goto_b

    .line 515
    .line 516
    :cond_19
    new-instance v13, Lcom/facebook/lite/ui/LiteSwipeRefreshLayout;

    .line 517
    .line 518
    invoke-direct {v13, v2}, Lcom/facebook/lite/ui/LiteSwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v2}, LX/0Dy;->A01(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const/4 v15, 0x0

    .line 526
    invoke-virtual {v13, v0, v15}, LX/0R0;->addView(Landroid/view/View;I)V

    .line 527
    .line 528
    .line 529
    new-array v14, v6, [I

    .line 530
    .line 531
    const v0, 0x7f030020

    .line 532
    .line 533
    .line 534
    aput v0, v14, v15

    .line 535
    .line 536
    invoke-virtual {v13, v14}, LX/0R0;->setColorSchemeResources([I)V

    .line 537
    .line 538
    .line 539
    const/4 v0, -0x1

    .line 540
    invoke-virtual {v13, v0}, LX/0R0;->setProgressBackgroundColorSchemeColor(I)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_b

    .line 544
    .line 545
    :cond_1a
    new-instance v13, Lcom/facebook/lite/widget/ProgressBarView;

    .line 546
    .line 547
    invoke-direct {v13, v2}, Lcom/facebook/lite/widget/ProgressBarView;-><init>(Landroid/content/Context;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_b

    .line 551
    .line 552
    :cond_1b
    invoke-static {v2}, LX/0Dy;->A01(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    goto/16 :goto_b

    .line 557
    .line 558
    :cond_1c
    new-instance v13, Lcom/facebook/lite/widget/SpinnerView;

    .line 559
    .line 560
    invoke-direct {v13, v2}, Lcom/facebook/lite/widget/SpinnerView;-><init>(Landroid/content/Context;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_b

    .line 564
    .line 565
    :cond_1d
    new-instance v13, Landroid/view/View;

    .line 566
    .line 567
    invoke-direct {v13, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_b

    .line 571
    .line 572
    :cond_1e
    new-instance v13, LX/13J;

    .line 573
    .line 574
    invoke-direct {v13, v2}, LX/13J;-><init>(Landroid/content/Context;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_b

    .line 578
    .line 579
    :cond_1f
    new-instance v13, LX/0KG;

    .line 580
    .line 581
    invoke-direct {v13, v2}, LX/0KG;-><init>(Landroid/content/Context;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_b

    .line 585
    .line 586
    :cond_20
    new-instance v13, LX/0Ym;

    .line 587
    .line 588
    invoke-direct {v13, v2}, LX/0Ym;-><init>(Landroid/content/Context;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_b

    .line 592
    .line 593
    :cond_21
    const/4 v0, 0x0

    .line 594
    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    .line 595
    .line 596
    invoke-direct {v13, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_b

    .line 600
    .line 601
    :cond_22
    move-object v0, v1

    .line 602
    check-cast v0, LX/0Id;

    .line 603
    .line 604
    iget-object v0, v0, LX/0Id;->A01:LX/0Hn;

    .line 605
    .line 606
    iget-object v0, v0, LX/0Hn;->A08:LX/0Hi;

    .line 607
    .line 608
    invoke-virtual {v0, v2}, LX/0Hj;->A0B(Landroid/content/Context;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    goto/16 :goto_b

    .line 613
    .line 614
    :cond_23
    const/4 v13, 0x0

    .line 615
    goto/16 :goto_b

    .line 616
    .line 617
    :cond_24
    move-object v0, v1

    .line 618
    check-cast v0, LX/0Id;

    .line 619
    .line 620
    iget-object v0, v0, LX/0Id;->A01:LX/0Hn;

    .line 621
    .line 622
    iget-object v0, v0, LX/0Hn;->A08:LX/0Hi;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto/16 :goto_a

    .line 629
    .line 630
    :cond_25
    iput-boolean v0, v4, LX/14Z;->A02:Z

    .line 631
    .line 632
    iput-boolean v0, v4, LX/14Z;->A01:Z

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_26
    const-string v1, "Trying to mount a RenderTreeNode but its host is not mounted."

    .line 637
    .line 638
    new-instance v0, Ljava/lang/RuntimeException;

    .line 639
    .line 640
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_27
    const-string v1, "Trying to mount while already mounting!"

    .line 645
    .line 646
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/0H9;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/0Ym;->A06:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0Ym;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, LX/0Ym;->getBottom()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Ym;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0Ym;->A04:[LX/0Hr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_0
    if-ltz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, LX/0H9;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final requestLayout()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    :goto_0
    instance-of v0, v1, LX/0Ym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, v1

    .line 6
    check-cast v0, LX/0Ym;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/0Ym;->A01:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0}, LX/0H9;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setClipChildren(Z)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, LX/0Ym;->A09:Z

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, LX/0H9;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setForegroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/1E1;->A00(LX/0Ym;Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, LX/0Ym;->setForegroundLollipop(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setInterceptTouchEventHandler(LX/1E2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ym;->A00:LX/1E2;

    .line 1
    .line 2
    return-void
.end method

.method public setViewTag(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ym;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    return-void
.end method

.method public setViewTags(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ym;->A07:Landroid/util/SparseArray;

    .line 1
    .line 2
    return-void
.end method

.method public setVisibility(I)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0H9;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Ym;->A04:[LX/0Hr;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    array-length v4, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/0Ym;->A04:[LX/0Hr;

    .line 13
    .line 14
    aget-object v2, v0, v3

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:LX/0Ie;

    .line 21
    .line 22
    iget-object v1, v0, LX/0Ie;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v2, LX/0Hr;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final unmount(ILX/0Hr;)V
    .locals 4

    .line 84288
    iget-object v0, p2, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 84289
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:LX/0Ie;

    .line 84290
    iget-object v1, v0, LX/0Ie;->A04:Ljava/lang/Integer;

    .line 84291
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    .line 84292
    iget-object v1, p2, LX/0Hr;->A02:Ljava/lang/Object;

    .line 84293
    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 84294
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 84295
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ym;->invalidate(Landroid/graphics/Rect;)V

    .line 84296
    :goto_0
    iget-object v3, p0, LX/0Ym;->A04:[LX/0Hr;

    iget-object v2, p0, LX/0Ym;->A05:[LX/0Hr;

    .line 84297
    if-eqz v2, :cond_0

    .line 84298
    aget-object v0, v2, p1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 84299
    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 84300
    aput-object v0, v2, p1

    .line 84301
    :goto_1
    const/4 v1, 0x0

    .line 84302
    :goto_2
    array-length v0, v2

    if-ge v1, v0, :cond_6

    .line 84303
    aget-object v0, v2, v1

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 84304
    :cond_2
    aput-object v0, v3, p1

    .line 84305
    if-eqz v2, :cond_7

    goto :goto_1

    .line 84306
    :cond_3
    iget-object v1, p2, LX/0Hr;->A02:Ljava/lang/Object;

    .line 84307
    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    .line 84308
    iput-boolean v0, p0, LX/0Ym;->A02:Z

    .line 84309
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 84310
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 84311
    :cond_4
    iget-boolean v0, p0, LX/0Ym;->A01:Z

    if-eqz v0, :cond_5

    .line 84312
    invoke-super {p0, v1}, LX/0H9;->removeViewInLayout(Landroid/view/View;)V

    .line 84313
    :goto_3
    const/4 v0, 0x1

    .line 84314
    iput-boolean v0, p0, LX/0Ym;->A02:Z

    goto :goto_0

    .line 84315
    :cond_5
    invoke-super {p0, v1}, LX/0H9;->removeView(Landroid/view/View;)V

    goto :goto_3

    .line 84316
    :cond_6
    const/4 v0, 0x0

    .line 84317
    iput-object v0, p0, LX/0Ym;->A05:[LX/0Hr;

    .line 84318
    :cond_7
    return-void
.end method

.method public final unmount(LX/0Hr;)V
    .locals 3

    .line 84319
    const/4 v2, 0x0

    .line 84320
    :goto_0
    iget-object v1, p0, LX/0Ym;->A04:[LX/0Hr;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 84321
    aget-object v0, v1, v2

    if-ne v0, p1, :cond_0

    .line 84322
    invoke-virtual {p0, v2, p1}, LX/0H9;->unmount(ILX/0Hr;)V

    return-void

    .line 84323
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84324
    :cond_1
    const-string v0, "Mount item "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "Was selected for unmount but was not found in the list of mounted items"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
