.class public final LX/0HT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Canvas;

.field public final synthetic A03:Lcom/facebook/litho/ComponentHost;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0HT;->A03:Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0HT;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0HT;->A02:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v5, p0, LX/0HT;->A00:I

    .line 5
    .line 6
    iget-object v4, p0, LX/0HT;->A03:Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    iget-object v0, v4, Lcom/facebook/litho/ComponentHost;->mMountItems:LX/0HV;

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
    iget-object v0, v4, Lcom/facebook/litho/ComponentHost;->mMountItems:LX/0HV;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, LX/0HV;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0Hr;

    .line 22
    .line 23
    iget-object v1, v2, LX/0Hr;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v0, v1, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v5, 0x1

    .line 30
    .line 31
    :goto_1
    iput v0, p0, LX/0HT;->A00:I

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-boolean v0, v2, LX/0Hr;->A04:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :try_start_0
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget-object v0, p0, LX/0HT;->A02:Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_3
    iget v0, p0, LX/0HT;->A01:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {v0}, LX/0HV;->A01()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    throw v0
.end method
