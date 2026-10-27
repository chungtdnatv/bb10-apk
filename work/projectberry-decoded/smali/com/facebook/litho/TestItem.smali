.class public Lcom/facebook/litho/TestItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mAcquireKey:Lcom/facebook/litho/TestItem$AcquireKey;

.field public final mBounds:Landroid/graphics/Rect;

.field public mContent:Ljava/lang/Object;

.field public mHost:Lcom/facebook/litho/ComponentHost;

.field public mTestKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/litho/TestItem;->mBounds:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/litho/TestItem$AcquireKey;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/litho/TestItem$AcquireKey;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/litho/TestItem;->mAcquireKey:Lcom/facebook/litho/TestItem$AcquireKey;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getAcquireKey()Lcom/facebook/litho/TestItem$AcquireKey;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->mAcquireKey:Lcom/facebook/litho/TestItem$AcquireKey;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->mBounds:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->mContent:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHost()Lcom/facebook/litho/ComponentHost;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->mHost:Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTestKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->mTestKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/TestItem;->getTextItems()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getTextItems()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->mContent:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0M9;->A00(Ljava/util/List;)Lcom/facebook/litho/TextContent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public isChecked()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/TestItem;->mContent:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/widget/Checkable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Landroid/widget/Checkable;

    .line 7
    .line 8
    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v1, "This Litho component can\'t be checked, we can\'t determine its check state."

    .line 14
    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 84861
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 84862
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setContent(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/TestItem;->mContent:Ljava/lang/Object;

    .line 1
    .line 2
    return-void
.end method

.method public setHost(Lcom/facebook/litho/ComponentHost;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/TestItem;->mHost:Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    return-void
.end method

.method public setTestKey(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/TestItem;->mTestKey:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method
