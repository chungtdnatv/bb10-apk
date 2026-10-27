.class public final LX/0uA;
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


# virtual methods
.method public final A02(LX/02j;BLX/0tD;)V
    .locals 3

    .line 0
    invoke-virtual {p3}, LX/0tD;->AFn()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/0y1;->A02(LX/02j;BLX/0tD;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    check-cast p3, LX/0Pr;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1}, LX/02j;->A4t()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, v1}, LX/0Oo;->A0C(BI)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, LX/02j;->A7B()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p3, LX/0Pr;->A00:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    check-cast p3, LX/0Pr;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0
.end method

.method public final A03(LX/02j;LX/0tD;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/0y1;->A03(LX/02j;LX/0tD;)V

    .line 1
    .line 2
    .line 3
    check-cast p2, LX/0Pr;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1}, LX/02j;->A4t()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0, v1}, LX/0Oo;->A0C(BI)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LX/02j;->A7B()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p2, LX/0Pr;->A00:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method
