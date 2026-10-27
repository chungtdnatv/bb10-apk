.class public LX/0Yl;
.super LX/0Ym;
.source ""

# interfaces
.implements LX/0HD;


# instance fields
.field public A00:LX/0ia;

.field public final A01:LX/14Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0Ym;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/14Z;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/14Z;-><init>(LX/0H9;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Yl;->A01:LX/14Z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final offsetLeftAndRight(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0Ym;->offsetLeftAndRight(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0Ym;->offsetTopAndBottom(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Yl;->A00:LX/0ia;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, LX/0Yl;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, LX/0ia;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->mBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/0Yl;->A00:LX/0ia;

    .line 18
    .line 19
    iget-object v0, v0, LX/0ia;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->mBounds:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v1, v0}, LX/0Yl;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setRenderTree(LX/0ia;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/0Yl;->A00:LX/0ia;

    .line 1
    .line 2
    if-eq v0, p1, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object v5, p0, LX/0Yl;->A01:LX/14Z;

    .line 7
    .line 8
    iget-object v0, v5, LX/14Z;->A03:[J

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v5, LX/14Z;->A00:LX/0ia;

    .line 13
    .line 14
    iget-object v7, v0, LX/0ia;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v7}, Lcom/facebook/rendercore/RenderTreeNode;->getChildrenCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Lcom/facebook/rendercore/RenderTreeNode;->getChildAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v5, v0}, LX/14Z;->A02(LX/14Z;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v9, v5, LX/14Z;->A05:LX/04u;

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v9, v1, v2, v0}, LX/04u;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/0Hr;

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    iget-boolean v0, v8, LX/0Hr;->A04:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v6, v5, LX/14Z;->A04:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v3, v8, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 53
    .line 54
    iget-object v0, v3, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:LX/0Ie;

    .line 55
    .line 56
    iget-object v4, v8, LX/0Hr;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/facebook/rendercore/RenderTreeNode;->mLayoutData:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, v0, LX/0Ie;->A00:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, v6, v4, v3}, LX/0Ie;->A01(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v8, LX/0Hr;->A04:Z

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v9, v1, v2}, LX/04u;->A07(J)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v5, LX/14Z;->A04:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v0, v7, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:LX/0Ie;

    .line 74
    .line 75
    iget-object v2, v8, LX/0Hr;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, v7, Lcom/facebook/rendercore/RenderTreeNode;->mLayoutData:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, v0, LX/0Ie;->A01:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, v3, v2, v1}, LX/0Ie;->A01(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    iput-object v0, v5, LX/14Z;->A03:[J

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v5, LX/14Z;->A02:Z

    .line 89
    .line 90
    :cond_3
    iput-object p1, p0, LX/0Yl;->A00:LX/0ia;

    .line 91
    .line 92
    invoke-virtual {p0}, LX/0Ym;->requestLayout()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0Ym;->setTranslationX(F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0Ym;->setTranslationY(F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
