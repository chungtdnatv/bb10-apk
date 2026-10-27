.class public abstract LX/0SI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/0E7;


# direct methods
.method public constructor <init>(LX/0E7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, LX/0SI;->A00:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0SI;->A01:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p1, p0, LX/0SI;->A02:LX/0E7;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/0E7;I)LX/0SI;
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/1Mm;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/1Mm;-><init>(LX/0E7;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "invalid orientation"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    new-instance v0, LX/1MS;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/1MS;-><init>(LX/0E7;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/1Mm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0SI;->A02:LX/0E7;

    .line 5
    .line 6
    iget v0, v0, LX/0E7;->A03:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/0SI;->A02:LX/0E7;

    .line 10
    .line 11
    iget v0, v0, LX/0E7;->A00:I

    .line 12
    .line 13
    return v0
.end method

.method public A02()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/1Mm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0SI;->A02:LX/0E7;

    .line 5
    .line 6
    iget v1, v0, LX/0E7;->A03:I

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0E7;->A0U()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    sub-int/2addr v1, v0

    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, LX/0SI;->A02:LX/0E7;

    .line 15
    .line 16
    iget v1, v0, LX/0E7;->A00:I

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0E7;->A0S()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0
.end method

.method public A03()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/1Mm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0SI;->A02:LX/0E7;

    .line 5
    .line 6
    iget v0, v0, LX/0E7;->A04:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/0SI;->A02:LX/0E7;

    .line 10
    .line 11
    iget v0, v0, LX/0E7;->A01:I

    .line 12
    .line 13
    return v0
.end method

.method public A04()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/1Mm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0SI;->A02:LX/0E7;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0E7;->A0T()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/0SI;->A02:LX/0E7;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0E7;->A0V()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public A05()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/1Mm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/0SI;->A02:LX/0E7;

    .line 5
    .line 6
    iget v1, v2, LX/0E7;->A03:I

    .line 7
    .line 8
    invoke-virtual {v2}, LX/0E7;->A0T()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    invoke-virtual {v2}, LX/0E7;->A0U()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    sub-int/2addr v1, v0

    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v2, p0, LX/0SI;->A02:LX/0E7;

    .line 20
    .line 21
    iget v1, v2, LX/0E7;->A00:I

    .line 22
    .line 23
    invoke-virtual {v2}, LX/0E7;->A0V()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-virtual {v2}, LX/0E7;->A0S()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0
.end method

.method public A06(Landroid/view/View;)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/1Mm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0Rp;

    .line 9
    .line 10
    iget-object v0, p0, LX/0SI;->A02:LX/0E7;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0E7;->A0r(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, v2, LX/0Rp;->rightMargin:I

    .line 17
    .line 18
    :goto_0
    add-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0Rp;

    .line 25
    .line 26
    iget-object v0, p0, LX/0SI;->A02:LX/0E7;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/0E7;->A0n(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, v2, LX/0Rp;->bottomMargin:I

    .line 33
    .line 34
    goto :goto_0
.end method

.method public A07(Landroid/view/View;)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/1Mm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0Rp;

    .line 9
    .line 10
    iget-object v0, p0, LX/0SI;->A02:LX/0E7;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0E7;->A0q(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, v2, LX/0Rp;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, v2, LX/0Rp;->rightMargin:I

    .line 20
    .line 21
    :goto_0
    add-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0Rp;

    .line 28
    .line 29
    iget-object v0, p0, LX/0SI;->A02:LX/0E7;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/0E7;->A0p(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, v2, LX/0Rp;->topMargin:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iget v0, v2, LX/0Rp;->bottomMargin:I

    .line 39
    .line 40
    goto :goto_0
.end method

.method public A08(Landroid/view/View;)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/1Mm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0Rp;

    .line 9
    .line 10
    iget-object v0, p0, LX/0SI;->A02:LX/0E7;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0E7;->A0p(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, v2, LX/0Rp;->topMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, v2, LX/0Rp;->bottomMargin:I

    .line 20
    .line 21
    :goto_0
    add-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0Rp;

    .line 28
    .line 29
    iget-object v0, p0, LX/0SI;->A02:LX/0E7;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/0E7;->A0q(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, v2, LX/0Rp;->leftMargin:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iget v0, v2, LX/0Rp;->rightMargin:I

    .line 39
    .line 40
    goto :goto_0
.end method

.method public A09(Landroid/view/View;)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/1Mm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0Rp;

    .line 9
    .line 10
    iget-object v0, p0, LX/0SI;->A02:LX/0E7;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0E7;->A0o(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, v2, LX/0Rp;->leftMargin:I

    .line 17
    .line 18
    :goto_0
    sub-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0Rp;

    .line 25
    .line 26
    iget-object v0, p0, LX/0SI;->A02:LX/0E7;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/0E7;->A0s(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, v2, LX/0Rp;->topMargin:I

    .line 33
    .line 34
    goto :goto_0
.end method

.method public A0A(Landroid/view/View;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/1Mm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0SI;->A02:LX/0E7;

    .line 5
    .line 6
    iget-object v0, p0, LX/0SI;->A01:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LX/0E7;->A0c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v1, p0, LX/0SI;->A02:LX/0E7;

    .line 15
    .line 16
    iget-object v0, p0, LX/0SI;->A01:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, LX/0E7;->A0c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    return v0
.end method

.method public A0B(Landroid/view/View;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/1Mm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0SI;->A02:LX/0E7;

    .line 5
    .line 6
    iget-object v0, p0, LX/0SI;->A01:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LX/0E7;->A0c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v1, p0, LX/0SI;->A02:LX/0E7;

    .line 15
    .line 16
    iget-object v0, p0, LX/0SI;->A01:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, LX/0E7;->A0c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    return v0
.end method

.method public A0C(I)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/1Mm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0SI;->A02:LX/0E7;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0E7;->A0w(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/0SI;->A02:LX/0E7;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0E7;->A0x(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
