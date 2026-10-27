.class public final LX/0M9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Lcom/facebook/litho/TextContent;
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v4, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Lcom/facebook/litho/TextContent;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/facebook/litho/TextContent;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object v1, Lcom/facebook/litho/TextContent;->EMPTY:Lcom/facebook/litho/TextContent;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-ge v3, v4, :cond_3

    .line 28
    .line 29
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Lcom/facebook/litho/TextContent;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v1, Lcom/facebook/litho/TextContent;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance v1, LX/19C;

    .line 50
    .line 51
    invoke-direct {v1, v2}, LX/19C;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILX/0Ho;)V
    .locals 1

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    iget-object v0, p3, LX/0Ho;->A0E:LX/0IJ;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p3, LX/0Ho;->A0I:LX/0IJ;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p3, LX/0Ho;->A0Q:LX/0IJ;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p3, LX/0Ho;->A0H:LX/0IJ;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    and-int/2addr p2, v0

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0
.end method
