.class public LX/1CR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yF;LX/0si;LX/0yM;)LX/0tD;
    .locals 12

    .line 0
    invoke-static {p0}, LX/1CS;->A00(LX/0yF;)LX/0tD;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    instance-of v0, p0, LX/0Pe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/0Pf;

    .line 9
    .line 10
    move-object v10, v11

    .line 11
    check-cast v10, LX/0Pe;

    .line 12
    .line 13
    iget-object v2, p0, LX/0Pf;->A01:LX/0yF;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-static {v2, v9, p2}, LX/1CR;->A00(LX/0yF;LX/0si;LX/0yM;)LX/0tD;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/0yI;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p2}, LX/0yI;-><init>(LX/0yF;LX/0tD;LX/0yM;)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static {v2, v9, v0, v8}, LX/0L0;->A00(LX/0yF;Ljava/lang/Object;LX/0Kz;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v1}, LX/0Pf;->A1B(LX/0yF;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/0Pf;->A03:LX/02f;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/02f;->A04()[I

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    array-length v6, v7

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v6, :cond_0

    .line 41
    .line 42
    aget v4, v7, v5

    .line 43
    .line 44
    iget-object v0, p0, LX/0Pf;->A03:LX/02f;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/0hz;

    .line 51
    .line 52
    iget-object v2, v3, LX/0hz;->A00:LX/0yF;

    .line 53
    .line 54
    invoke-static {v2, v9, p2}, LX/1CR;->A00(LX/0yF;LX/0si;LX/0yM;)LX/0tD;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/0yI;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1, p2}, LX/0yI;-><init>(LX/0yF;LX/0tD;LX/0yM;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v9, v0, v8}, LX/0L0;->A00(LX/0yF;Ljava/lang/Object;LX/0Kz;Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v3, LX/0hz;->A01:Z

    .line 67
    .line 68
    invoke-virtual {v10, v4, v0, v1}, LX/0Pe;->A1D(IZLX/0tD;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v11}, LX/0si;->A1X(LX/0tD;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v11, LX/0uJ;->A0m:LX/0yF;

    .line 80
    .line 81
    :cond_1
    return-object v11
.end method
