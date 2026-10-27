.class public Lcom/facebook/litho/LithoViewTestHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static findTestItem(Lcom/facebook/litho/LithoView;Ljava/lang/String;)Lcom/facebook/litho/TestItem;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/facebook/litho/TestItem;

    .line 17
    .line 18
    return-object p0
.end method

.method public static findTestItems(Lcom/facebook/litho/LithoView;Ljava/lang/String;)Ljava/util/Deque;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static getLithoViewDepthInAndroid(Lcom/facebook/litho/LithoView;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x3

    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v0
.end method

.method public static getRootLayoutRef(Lcom/facebook/litho/LithoView;)LX/181;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A05:LX/0Hv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/0Hv;->A0C:LX/0HG;

    .line 10
    .line 11
    new-instance p0, LX/181;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/181;-><init>(LX/0HG;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public static setRootLayoutRef(Lcom/facebook/litho/LithoView;LX/181;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, v0, Lcom/facebook/litho/ComponentTree;->A05:LX/0Hv;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/181;->A00:LX/0HG;

    .line 9
    .line 10
    iput-object v0, p0, LX/0Hv;->A0C:LX/0HG;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static toDebugString(Lcom/facebook/litho/LithoView;)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/LithoView;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/facebook/litho/LithoViewTestHelper;->viewBoundsToString(Lcom/facebook/litho/LithoView;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    return-object v1
.end method

.method public static viewBoundsToString(Lcom/facebook/litho/LithoView;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "("

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ","

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "-"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ")"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static viewToString(Lcom/facebook/litho/LithoView;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 84658
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/LithoView;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static viewToString(Lcom/facebook/litho/LithoView;Z)Ljava/lang/String;
    .locals 7

    .line 84659
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 84660
    invoke-static {v0}, LX/0Yy;->A02(Lcom/facebook/litho/ComponentTree;)LX/0Yy;

    move-result-object v1

    .line 84661
    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 84662
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, p1

    if-eqz p1, :cond_1

    .line 84663
    invoke-static {p0}, Lcom/facebook/litho/LithoViewTestHelper;->getLithoViewDepthInAndroid(Lcom/facebook/litho/LithoView;)I

    move-result v5

    :goto_0
    const-string v0, "\n"

    .line 84664
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 p1, 0x0

    .line 84665
    move v6, v4

    move p0, v4

    invoke-static/range {v1 .. v8}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(LX/0Yy;Ljava/lang/StringBuilder;ZZIIILX/17P;)V

    .line 84666
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 84667
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static viewToString(LX/0Yy;Ljava/lang/StringBuilder;ZZIIILX/17P;)V
    .locals 16

    .line 84668
    move/from16 v3, p4

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lcom/facebook/litho/LithoViewTestHelper;->writeIndentByDepth(Ljava/lang/StringBuilder;I)V

    .line 84669
    move/from16 v14, p5

    move/from16 v15, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p0

    move/from16 v6, p2

    move/from16 v7, p3

    move-object v13, v5

    move/from16 p0, v6

    move/from16 p1, v7

    move-object/from16 p2, v11

    invoke-static/range {v12 .. v18}, Lcom/facebook/litho/DebugComponentDescriptionHelper;->addViewDescription(LX/0Yy;Ljava/lang/StringBuilder;IIZZLX/17P;)V

    const-string v0, "\n"

    .line 84670
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84671
    invoke-virtual {v12}, LX/0Yy;->A04()Landroid/graphics/Rect;

    move-result-object v2

    .line 84672
    invoke-virtual {v12}, LX/0Yy;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Yy;

    add-int/lit8 v8, p4, 0x1

    .line 84673
    iget v9, v2, Landroid/graphics/Rect;->left:I

    iget v10, v2, Landroid/graphics/Rect;->top:I

    invoke-static/range {v4 .. v11}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(LX/0Yy;Ljava/lang/StringBuilder;ZZIIILX/17P;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static viewToStringForE2E(Landroid/view/View;IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 84674
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToStringForE2E(Landroid/view/View;IZLX/17P;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static viewToStringForE2E(Landroid/view/View;IZLX/17P;)Ljava/lang/String;
    .locals 5

    .line 84675
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 84676
    check-cast p0, Lcom/facebook/litho/LithoView;

    .line 84677
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 84678
    invoke-static {v0}, LX/0Yy;->A02(Lcom/facebook/litho/ComponentTree;)LX/0Yy;

    move-result-object v0

    .line 84679
    if-eqz v0, :cond_0

    .line 84680
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const/4 p0, 0x0

    .line 84681
    move v3, p2

    move-object p2, p3

    move v4, p1

    move p1, p0

    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(LX/0Yy;Ljava/lang/StringBuilder;ZZIIILX/17P;)V

    .line 84682
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 84683
    :cond_0
    return-object v1
.end method

.method public static writeIndentByDepth(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    .line 3
    const-string v0, "  "

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method
