.class public final LX/0Ri;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Rz;

.field public final A01:LX/0Rh;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Rh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ri;->A01:LX/0Rh;

    .line 4
    .line 5
    new-instance v0, LX/0Rz;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0Rz;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0Ri;->A00:LX/0Rz;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0Ri;->A02:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/0Ri;I)I
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/0Ri;->A01:LX/0Rh;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Rh;->A50()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move v2, p1

    .line 10
    :goto_0
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/0Ri;->A00:LX/0Rz;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LX/0Rz;->A01(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, v2, v0

    .line 19
    .line 20
    sub-int v0, p1, v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    invoke-virtual {v1, v2}, LX/0Rz;->A06(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    return v4
.end method

.method public static A01(LX/0Ri;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ri;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0Ri;->A01:LX/0Rh;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/0Rh;->ADR(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Ri;->A01:LX/0Rh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rh;->A50()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/0Ri;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final A03(I)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0Ri;->A00(LX/0Ri;I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/0Ri;->A01:LX/0Rh;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/0Rh;->A4w(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A04(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 0
    if-gez p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/0Ri;->A01:LX/0Rh;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rh;->A50()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    iget-object v0, p0, LX/0Ri;->A00:LX/0Rz;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p4}, LX/0Rz;->A05(IZ)V

    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0Ri;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0Ri;->A01:LX/0Rh;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/0Rh;->AD4(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/0Ri;->A01:LX/0Rh;

    .line 26
    .line 27
    invoke-interface {v0, p1, v1, p3}, LX/0Rh;->A2T(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p0, p2}, LX/0Ri;->A00(LX/0Ri;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Ri;->A00:LX/0Rz;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Rz;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", hidden list:"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/0Ri;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
