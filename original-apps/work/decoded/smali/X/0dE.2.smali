.class public final LX/0dE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08s;


# direct methods
.method public constructor <init>(LX/08s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0dE;->A00:LX/08s;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/0dE;

    .line 17
    .line 18
    iget-object v5, p1, LX/0dE;->A00:LX/08s;

    .line 19
    .line 20
    iget v0, v5, LX/08s;->A00:I

    .line 21
    .line 22
    iget-object v4, p0, LX/0dE;->A00:LX/08s;

    .line 23
    .line 24
    iget v3, v4, LX/08s;->A00:I

    .line 25
    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v2}, LX/08s;->A01(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v5, v2}, LX/08s;->A01(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return v6

    .line 45
    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, LX/0dE;->A00:LX/08s;

    .line 3
    .line 4
    iget v0, v2, LX/08s;->A00:I

    .line 5
    .line 6
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    shr-int/lit8 v0, v1, 0x18

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    xor-int/2addr v1, v0

    .line 13
    invoke-virtual {v2, v3}, LX/08s;->A01(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
.end method
