.class public final LX/0Ff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Bh;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Bh;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/0Ff;->A00:LX/0Bh;

    .line 12
    .line 13
    iput-object p2, p0, LX/0Ff;->A01:Ljava/util/List;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/0Ff;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/0Ff;

    .line 8
    .line 9
    iget-object v1, p0, LX/0Ff;->A01:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p1, LX/0Ff;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/0Ff;->A00:LX/0Bh;

    .line 20
    .line 21
    iget-object v1, v0, LX/0Bh;->A01:LX/0Bf;

    .line 22
    .line 23
    iget-object v0, p1, LX/0Ff;->A00:LX/0Bh;

    .line 24
    .line 25
    iget-object v0, v0, LX/0Bh;->A01:LX/0Bf;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0Bf;->A00(LX/0Bf;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Ff;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x9f

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v1, v0, 0x35

    .line 10
    .line 11
    iget-object v0, p0, LX/0Ff;->A00:LX/0Bh;

    .line 12
    .line 13
    iget-object v2, v0, LX/0Bh;->A01:LX/0Bf;

    .line 14
    .line 15
    iget v0, v2, LX/0Bf;->A00:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x35

    .line 19
    .line 20
    iget-object v0, v2, LX/0Bf;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method
