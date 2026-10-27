.class public abstract LX/04b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(C)Z
    .locals 2

    .line 0
    const/16 v0, 0x72

    .line 1
    .line 2
    if-eq v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x63

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x73

    .line 9
    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x65

    .line 13
    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x70

    .line 17
    .line 18
    if-eq v0, p0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x66

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne v1, p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method

.method public static A01(Ljava/lang/Integer;C)Z
    .locals 6

    .line 0
    invoke-static {}, LX/07v;->values()[LX/07v;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v4, :cond_0

    .line 8
    .line 9
    aget-object v1, v5, v2

    .line 10
    .line 11
    iget-char v0, v1, LX/07v;->A01:C

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/07v;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0
.end method
