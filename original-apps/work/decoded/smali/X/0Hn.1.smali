.class public final LX/0Hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:Landroid/graphics/Rect;

.field public final A08:LX/0Hi;

.field public final A09:LX/0HE;

.field public final A0A:LX/0Ho;

.field public final A0B:LX/0Hp;

.field public final A0C:LX/0Hf;

.field public final A0D:I

.field public final A0E:I


# direct methods
.method public constructor <init>(LX/0Ho;LX/0Hf;LX/0Hi;Landroid/graphics/Rect;IIIJIILX/0Hp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0Hn;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/0Hn;->A0A:LX/0Ho;

    .line 7
    .line 8
    iput-object p2, p0, LX/0Hn;->A0C:LX/0Hf;

    .line 9
    .line 10
    iput-object p3, p0, LX/0Hn;->A08:LX/0Hi;

    .line 11
    .line 12
    iget-object v0, p3, LX/0Hi;->A05:LX/0HE;

    .line 13
    .line 14
    iput-object v0, p0, LX/0Hn;->A09:LX/0HE;

    .line 15
    .line 16
    iput-object p4, p0, LX/0Hn;->A07:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput p5, p0, LX/0Hn;->A0D:I

    .line 19
    .line 20
    iput p6, p0, LX/0Hn;->A0E:I

    .line 21
    .line 22
    iput p7, p0, LX/0Hn;->A03:I

    .line 23
    .line 24
    iput-wide p8, p0, LX/0Hn;->A06:J

    .line 25
    .line 26
    iput p10, p0, LX/0Hn;->A04:I

    .line 27
    .line 28
    iput p11, p0, LX/0Hn;->A05:I

    .line 29
    .line 30
    iput-object p12, p0, LX/0Hn;->A0B:LX/0Hp;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:LX/0Ie;

    .line 1
    .line 2
    check-cast p0, LX/0Id;

    .line 3
    .line 4
    iget-object p0, p0, LX/0Id;->A01:LX/0Hn;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A01(LX/0Hn;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/Map;)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 5

    .line 0
    new-instance v2, LX/0Id;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/0Id;-><init>(LX/0Hn;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v4}, LX/0Hn;->A02(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/0Hn;->A0C:LX/0Hf;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, v0, LX/0Hf;->A05:Landroid/graphics/Rect;

    .line 18
    .line 19
    :goto_0
    move-object v1, p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderTreeNode;->getChildrenCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_1
    move-object v3, p2

    .line 27
    new-instance v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Lcom/facebook/rendercore/RenderTreeNode;LX/0Ie;Ljava/lang/Object;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Hn;->A07:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v2, p0, LX/0Hn;->A0D:I

    .line 5
    .line 6
    sub-int/2addr v0, v2

    .line 7
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v1, p0, LX/0Hn;->A0E:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    return-void
.end method
