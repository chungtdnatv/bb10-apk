.class public final LX/16j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0I8;


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


# virtual methods
.method public final A45(LX/0Hn;)F
    .locals 3

    .line 0
    iget-object v2, p1, LX/0Hn;->A0A:LX/0Ho;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, v2, LX/0Ho;->A0A:I

    .line 5
    .line 6
    const/high16 v0, 0x200000

    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v2, LX/0Ho;->A01:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final A46(Ljava/lang/Object;)F
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/0IH;->A02(Ljava/lang/Object;LX/0I8;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AFj(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/0IH;->A02(Ljava/lang/Object;LX/0I8;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AG3(Ljava/lang/Object;F)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/0IH;->A02(Ljava/lang/Object;LX/0I8;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotation(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "rotation"

    return-object v0
.end method
