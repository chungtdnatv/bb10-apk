.class public final LX/0IH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0I8;

.field public static final A01:LX/0I8;

.field public static final A02:LX/0I8;

.field public static final A03:LX/0I8;

.field public static final A04:LX/0I8;

.field public static final A05:LX/0I8;

.field public static final A06:LX/0I8;

.field public static final A07:LX/0I8;

.field public static final A08:LX/0I8;

.field public static final A09:[LX/0I8;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/16Z;

    .line 1
    .line 2
    invoke-direct {v5}, LX/16Z;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v5, LX/0IH;->A07:LX/0I8;

    .line 6
    .line 7
    new-instance v4, LX/16S;

    .line 8
    .line 9
    invoke-direct {v4}, LX/16S;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/0IH;->A08:LX/0I8;

    .line 13
    .line 14
    new-instance v3, LX/16d;

    .line 15
    .line 16
    invoke-direct {v3}, LX/16d;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/0IH;->A06:LX/0I8;

    .line 20
    .line 21
    new-instance v2, LX/16w;

    .line 22
    .line 23
    invoke-direct {v2}, LX/16w;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v2, LX/0IH;->A01:LX/0I8;

    .line 27
    .line 28
    new-instance v0, LX/16y;

    .line 29
    .line 30
    invoke-direct {v0}, LX/16y;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/0IH;->A00:LX/0I8;

    .line 34
    .line 35
    new-instance v0, LX/16i;

    .line 36
    .line 37
    invoke-direct {v0}, LX/16i;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/0IH;->A03:LX/0I8;

    .line 41
    .line 42
    new-instance v0, LX/16h;

    .line 43
    .line 44
    invoke-direct {v0}, LX/16h;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/0IH;->A04:LX/0I8;

    .line 48
    .line 49
    new-instance v0, LX/16e;

    .line 50
    .line 51
    invoke-direct {v0}, LX/16e;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/0IH;->A05:LX/0I8;

    .line 55
    .line 56
    new-instance v0, LX/16j;

    .line 57
    .line 58
    invoke-direct {v0}, LX/16j;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/0IH;->A02:LX/0I8;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    new-array v1, v0, [LX/0I8;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    aput-object v5, v1, v0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    aput-object v4, v1, v0

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aput-object v3, v1, v0

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v2, v1, v0

    .line 77
    .line 78
    sput-object v1, LX/0IH;->A09:[LX/0I8;

    .line 79
    .line 80
    return-void
.end method

.method public static A00(Landroid/view/View;Z)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p0, LX/0H9;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, LX/0HC;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    add-float/2addr v1, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/view/View;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 1

    .line 0
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/0I8;)Landroid/view/View;
    .locals 2

    .line 0
    instance-of v0, p0, Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroid/view/View;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v0, "Animating \'"

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LX/0I8;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "\' is only supported on Views (got "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ")"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static A03(LX/0H9;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0H9;->getMountItemCount()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v4, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LX/0H9;->getMountItemAt(I)LX/0Hr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/0Hr;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, v0, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:LX/0Ie;

    .line 21
    .line 22
    instance-of v0, v0, LX/0Id;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:LX/0Ie;

    .line 29
    .line 30
    check-cast v0, LX/0Id;

    .line 31
    .line 32
    iget-object v0, v0, LX/0Id;->A01:LX/0Hn;

    .line 33
    .line 34
    iget v0, v0, LX/0Hn;->A03:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, LX/0Hr;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v3
.end method
