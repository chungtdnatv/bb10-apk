.class public Lcom/facebook/rendercore/RenderTreeNode;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_SIZE:I = 0x4


# instance fields
.field public final mAbsoluteX:I

.field public final mAbsoluteY:I

.field public final mBounds:Landroid/graphics/Rect;

.field public mChildren:Ljava/util/List;

.field public final mLayoutData:Ljava/lang/Object;

.field public final mParent:Lcom/facebook/rendercore/RenderTreeNode;

.field public final mPositionInParent:I

.field public final mRenderUnit:LX/0Ie;

.field public final mResolvedPadding:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/RenderTreeNode;LX/0Ie;Ljava/lang/Object;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rendercore/RenderTreeNode;->mParent:Lcom/facebook/rendercore/RenderTreeNode;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:LX/0Ie;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/rendercore/RenderTreeNode;->mLayoutData:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/rendercore/RenderTreeNode;->mBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v2, p1, Lcom/facebook/rendercore/RenderTreeNode;->mAbsoluteX:I

    .line 15
    .line 16
    iget v1, p4, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    :goto_0
    iput v2, p0, Lcom/facebook/rendercore/RenderTreeNode;->mAbsoluteX:I

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget v1, p1, Lcom/facebook/rendercore/RenderTreeNode;->mAbsoluteY:I

    .line 24
    .line 25
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_0
    iput v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->mAbsoluteY:I

    .line 29
    .line 30
    iput-object p5, p0, Lcom/facebook/rendercore/RenderTreeNode;->mResolvedPadding:Landroid/graphics/Rect;

    .line 31
    .line 32
    iput p6, p0, Lcom/facebook/rendercore/RenderTreeNode;->mPositionInParent:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    goto :goto_0
.end method


# virtual methods
.method public child(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->mChildren:Ljava/util/List;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->mChildren:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getAbsoluteBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->mAbsoluteX:I

    .line 1
    .line 2
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->mAbsoluteY:I

    .line 5
    .line 6
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->mBounds:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->mAbsoluteY:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->mBounds:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    return-object p1
.end method

.method public getAbsoluteX()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->mAbsoluteX:I

    .line 1
    .line 2
    return v0
.end method

.method public getAbsoluteY()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->mAbsoluteY:I

    .line 1
    .line 2
    return v0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->mBounds:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method

.method public getChildAt(I)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->mChildren:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 7
    .line 8
    return-object v0
.end method

.method public getChildrenCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->mChildren:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getLayoutData()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->mLayoutData:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public getParent()Lcom/facebook/rendercore/RenderTreeNode;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->mParent:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPositionInParent()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->mPositionInParent:I

    .line 1
    .line 2
    return v0
.end method

.method public getRenderUnit()LX/0Ie;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:LX/0Ie;

    .line 1
    .line 2
    return-object v0
.end method

.method public getResolvedPadding()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->mResolvedPadding:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method
