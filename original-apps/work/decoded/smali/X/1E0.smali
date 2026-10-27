.class public final LX/1E0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Canvas;

.field public final synthetic A03:LX/0Ym;


# direct methods
.method public constructor <init>(LX/0Ym;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1E0;->A03:LX/0Ym;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/1E0;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1E0;->A02:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v5, p0, LX/1E0;->A00:I

    .line 5
    .line 6
    iget-object v4, p0, LX/1E0;->A03:LX/0Ym;

    .line 7
    .line 8
    iget-object v0, v4, LX/0Ym;->A04:[LX/0Hr;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v5, v3, :cond_3

    .line 14
    .line 15
    iget-object v0, v4, LX/0Ym;->A04:[LX/0Hr;

    .line 16
    .line 17
    aget-object v2, v0, v5

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v0, v2, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:LX/0Ie;

    .line 24
    .line 25
    iget-object v1, v0, LX/0Ie;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v5, 0x1

    .line 32
    .line 33
    :goto_1
    iput v0, p0, LX/1E0;->A00:I

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-boolean v0, v2, LX/0Hr;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, v2, LX/0Hr;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iget-object v0, p0, LX/1E0;->A02:Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget v0, p0, LX/1E0;->A01:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {v4}, LX/0H9;->getMountItemCount()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_0
.end method
