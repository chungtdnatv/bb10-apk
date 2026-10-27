.class public final LX/0YJ;
.super LX/0Dg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Dg;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(LX/02j;LX/0tD;)V
    .locals 7

    .line 0
    check-cast p2, LX/0Pd;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/0Dg;->A03(LX/02j;LX/0tD;)V

    .line 3
    .line 4
    .line 5
    sget v6, LX/0Dd;->A00:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v4, 0x7ea

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-lt v6, v4, :cond_4

    .line 12
    .line 13
    invoke-interface {p1}, LX/02j;->A4t()B

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v5}, LX/0Oo;->A0C(BI)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static {v1, v0}, LX/0Oo;->A0C(BI)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    if-lt v6, v4, :cond_1

    .line 28
    .line 29
    rem-int/lit8 v0, v5, 0x8

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, LX/02j;->A4t()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_0
    invoke-static {v1, v5}, LX/0Oo;->A0C(BI)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p2, LX/0Pd;->A02:Z

    .line 42
    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-static {p1, v6, p2}, LX/0Oo;->A00(LX/02j;ILX/0yF;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0PJ;

    .line 51
    .line 52
    iput-object v0, p2, LX/0Pd;->A00:LX/0PJ;

    .line 53
    .line 54
    :goto_1
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iput-object v1, p2, LX/0Pd;->A00:LX/0PJ;

    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    iput-object v1, p2, LX/0Pd;->A00:LX/0PJ;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_0
.end method
