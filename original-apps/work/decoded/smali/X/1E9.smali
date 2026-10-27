.class public final LX/1E9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Ie;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0FK;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v0, LX/0uv;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0uv;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1E9;->A00:LX/0Ie;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/0HI;LX/0Ie;Landroid/graphics/Rect;Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 6

    .line 0
    invoke-interface {p0}, LX/0HI;->A7c()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, LX/0HI;->A7e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, LX/0HI;->A7d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, LX/0HI;->A7b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    invoke-interface {p0}, LX/0HI;->A6c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v1, p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/facebook/rendercore/RenderTreeNode;->getChildrenCount()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_1
    move-object v4, p2

    .line 37
    move-object v2, p1

    .line 38
    new-instance v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Lcom/facebook/rendercore/RenderTreeNode;LX/0Ie;Ljava/lang/Object;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {p0}, LX/0HI;->A7c()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {p0}, LX/0HI;->A7e()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {p0}, LX/0HI;->A7d()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p0}, LX/0HI;->A7b()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v5, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/0HI;Lcom/facebook/rendercore/RenderTreeNode;IILjava/util/ArrayList;)V
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    invoke-interface {p1}, LX/0HI;->A9M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, LX/0HI;->A5t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-interface {p1}, LX/0HI;->A9M()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p3

    .line 19
    invoke-interface {p1}, LX/0HI;->A5t()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p4

    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v2, p3, p4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    move-object v7, p5

    .line 30
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, LX/0HI;->A7x()LX/0Ie;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, LX/0HI;->A54()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    invoke-static {p1, v1, v2, p2}, LX/1E9;->A00(LX/0HI;LX/0Ie;Landroid/graphics/Rect;Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/rendercore/RenderTreeNode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lcom/facebook/rendercore/RenderTreeNode;->child(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v0

    .line 56
    :goto_0
    const/4 p3, 0x0

    .line 57
    const/4 p4, 0x0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_1
    invoke-interface {p1}, LX/0HI;->A54()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v1, v0, :cond_0

    .line 64
    .line 65
    invoke-interface {p1, v1}, LX/0HI;->A4z(I)LX/0HI;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {p1, v1}, LX/0HI;->A9T(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/2addr v5, p3

    .line 74
    invoke-interface {p1, v1}, LX/0HI;->A9Y(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/2addr v6, p4

    .line 79
    move-object v2, p0

    .line 80
    invoke-static/range {v2 .. v7}, LX/1E9;->A01(Landroid/content/Context;LX/0HI;Lcom/facebook/rendercore/RenderTreeNode;IILjava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p1, v1, v2, p2}, LX/1E9;->A00(LX/0HI;LX/0Ie;Landroid/graphics/Rect;Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/rendercore/RenderTreeNode;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lcom/facebook/rendercore/RenderTreeNode;->child(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
.end method
