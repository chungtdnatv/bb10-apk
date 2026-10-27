.class public final LX/0NP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/02k;)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    const/16 v0, 0x20

    .line 3
    .line 4
    const-string v3, "malformed varint32"

    .line 5
    .line 6
    if-ge v5, v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p0}, LX/02k;->A4t()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit16 v0, v1, 0x80

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 19
    .line 20
    shl-int v0, v1, v5

    .line 21
    .line 22
    or-int/2addr v4, v0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    if-ne v5, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-gt v1, v0, :cond_3

    .line 31
    .line 32
    :cond_1
    return v4

    .line 33
    :cond_2
    add-int/lit8 v5, v5, 0x7

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static A01(ILX/02i;)V
    .locals 2

    .line 0
    if-ltz p0, :cond_3

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, LX/02i;->A03(B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    and-int/lit8 v0, p0, 0x7f

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    shr-int/lit8 p0, p0, 0x7

    .line 13
    .line 14
    if-lez p0, :cond_2

    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    :cond_2
    invoke-virtual {p1, v0}, LX/02i;->A03(B)V

    .line 20
    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const-string v1, "Received a negative varint32 value "

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static A02(ILjava/io/OutputStream;)V
    .locals 2

    .line 0
    if-ltz p0, :cond_3

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    and-int/lit8 v0, p0, 0x7f

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    shr-int/lit8 p0, p0, 0x7

    .line 13
    .line 14
    if-lez p0, :cond_2

    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    :cond_2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const-string v1, "Received a negative varint32 value "

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
