.class public abstract LX/0tJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0tF;

.field public A01:LX/0tG;

.field public A02:LX/0tI;


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
.method public A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/1BC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1BD;

    .line 6
    .line 7
    iget-object v0, v0, LX/1BD;->A00:LX/00k;

    .line 8
    .line 9
    iget v0, v0, LX/00l;->A01:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/1BC;

    .line 14
    .line 15
    iget-object v0, v0, LX/1BC;->A00:LX/0tC;

    .line 16
    .line 17
    iget v0, v0, LX/0tC;->A00:I

    .line 18
    .line 19
    return v0
.end method

.method public A01(Ljava/lang/Object;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/1BC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1BD;

    .line 6
    .line 7
    iget-object v0, v0, LX/1BD;->A00:LX/00k;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/00l;->A03(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/1BC;

    .line 16
    .line 17
    iget-object v1, v0, LX/1BC;->A00:LX/0tC;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, LX/0tC;->A00(LX/0tC;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, p1, v0}, LX/0tC;->A01(LX/0tC;Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public A02(Ljava/lang/Object;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/1BC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1BD;

    .line 6
    .line 7
    iget-object v0, v0, LX/1BD;->A00:LX/00k;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/00l;->A04(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/1BC;

    .line 16
    .line 17
    iget-object v1, v0, LX/1BC;->A00:LX/0tC;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, LX/0tC;->A00(LX/0tC;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, p1, v0}, LX/0tC;->A01(LX/0tC;Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public A03(II)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/1BC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1BD;

    .line 6
    .line 7
    iget-object v0, v0, LX/1BD;->A00:LX/00k;

    .line 8
    .line 9
    iget-object v1, v0, LX/00l;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    shl-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    add-int/2addr v0, p2

    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    check-cast v0, LX/1BC;

    .line 19
    .line 20
    iget-object v0, v0, LX/1BC;->A00:LX/0tC;

    .line 21
    .line 22
    iget-object v0, v0, LX/0tC;->A03:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v0, p1

    .line 25
    .line 26
    return-object v0
.end method

.method public A04()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/1BC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1BD;

    .line 6
    .line 7
    iget-object v0, v0, LX/1BD;->A00:LX/00k;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/00l;->clear()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LX/1BC;

    .line 15
    .line 16
    iget-object v0, v0, LX/1BC;->A00:LX/0tC;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0tC;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A05(I)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/1BC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1BD;

    .line 6
    .line 7
    iget-object v0, v0, LX/1BD;->A00:LX/00k;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/00l;->A06(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LX/1BC;

    .line 15
    .line 16
    iget-object v0, v0, LX/1BC;->A00:LX/0tC;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/0tC;->A04(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A06([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0tJ;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    array-length v0, p1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1, p2}, LX/0tJ;->A03(II)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, p1, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    array-length v0, p1

    .line 34
    if-le v0, v2, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v0, p1, v2

    .line 38
    .line 39
    :cond_2
    return-object p1
.end method
