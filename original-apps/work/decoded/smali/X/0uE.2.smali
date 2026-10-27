.class public final LX/0uE;
.super LX/0y1;
.source ""


# direct methods
.method public constructor <init>(LX/0Df;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0y1;-><init>(LX/0Df;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/02j;ILX/0sU;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/0sa;->A4R()[S

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p0}, LX/02j;->A8H()S

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aput-short v0, v1, p1

    .line 9
    .line 10
    invoke-interface {p0}, LX/02j;->A99()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2}, LX/0sa;->A4O()[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput v1, v0, p1

    .line 19
    .line 20
    invoke-interface {p0}, LX/02j;->A93()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    new-array v1, v0, [B

    .line 27
    .line 28
    invoke-interface {p0, v1}, LX/02j;->A4A([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, LX/0sa;->A4T()[[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v1, v0, p1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p2}, LX/0sa;->A4T()[[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    aput-object v0, v1, p1

    .line 46
    .line 47
    return-void
.end method

.method public static A01(LX/02j;ZLX/0sU;)V
    .locals 7

    .line 0
    invoke-interface {p0}, LX/02j;->A93()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v6, 0x0

    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, LX/02j;->A8H()S

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p2}, LX/0sa;->A4R()[S

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p2}, LX/0sa;->A4O()[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p2}, LX/0sa;->A4T()[[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    array-length v0, v4

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v1}, LX/0sa;->A35(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2}, LX/0sa;->A4R()[S

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, LX/0sa;->A4O()[I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, LX/0sa;->A4T()[[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    if-ge v6, v5, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, LX/02j;->A8H()S

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p0, v0, p2}, LX/0uE;->A00(LX/02j;ILX/0sU;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p2, v1}, LX/0sa;->A35(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {p0, v6, p2}, LX/0uE;->A00(LX/02j;ILX/0sU;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    if-ge v6, v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p2, v6}, LX/0sa;->A35(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method


# virtual methods
.method public final A02(LX/02j;BLX/0tD;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final A03(LX/02j;LX/0tD;)V
    .locals 4

    .line 0
    check-cast p2, LX/0sU;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/0y1;->A03(LX/02j;LX/0tD;)V

    .line 3
    .line 4
    .line 5
    iget v1, p2, LX/0sV;->A0A:I

    .line 6
    .line 7
    sget v0, LX/0Dd;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, p2, v0}, LX/0Oo;->A08(LX/02j;LX/0sV;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p2, LX/0sV;->A0A:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput v1, p2, LX/0sV;->A0A:I

    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, LX/02j;->A4j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0, p2}, LX/0uE;->A01(LX/02j;ZLX/0sU;)V

    .line 24
    .line 25
    .line 26
    iget-short v2, p2, LX/0sV;->A0Q:S

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p2, LX/0sr;->A0g:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p2, LX/0sr;->A0g:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, LX/0si;->A1I()LX/0yF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :goto_0
    invoke-static {v0, v3}, LX/0si;->A0C(LX/0yF;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0si;->A0B(LX/0yF;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p2, LX/0sr;->A0D:LX/0yF;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, v1}, LX/0tD;->A12(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    invoke-virtual {p2, v2}, LX/0tD;->A3n(S)LX/0yF;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_0
.end method

.method public final A04(LX/02j;LX/0sU;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/0si;->A1Q()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/02j;->A4t()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, v1, p2}, LX/0y1;->A02(LX/02j;BLX/0tD;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget v0, LX/0Dd;->A00:I

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, LX/0Oo;->A08(LX/02j;LX/0sV;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, LX/02j;->A4j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0, p2}, LX/0uE;->A01(LX/02j;ZLX/0sU;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, LX/0si;->A1P()V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p2, LX/0sV;->A0n:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-short v0, p2, LX/0sV;->A0Q:S

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p2, LX/0sr;->A0g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-static {p2}, LX/0sU;->A01(LX/0sU;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p2, LX/0sV;->A0G:LX/0yF;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0yF;->AAB()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iput-object p2, p2, LX/0sV;->A0G:LX/0yF;

    .line 52
    .line 53
    :cond_3
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p2, v0}, LX/0tD;->A12(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
