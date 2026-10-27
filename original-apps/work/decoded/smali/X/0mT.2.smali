.class public final LX/0mT;
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
    .locals 2

    .line 0
    invoke-virtual {p3}, LX/0tD;->AFn()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/0y1;->A02(LX/02j;BLX/0tD;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, LX/0KL;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1}, LX/02j;->A4t()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, v1}, LX/0Oo;->A0C(BI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, LX/02j;->A8I()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-short v0, v0

    .line 24
    iput-short v0, p3, LX/0KL;->A01:S

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A03(LX/02j;LX/0tD;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/0y1;->A03(LX/02j;LX/0tD;)V

    .line 1
    .line 2
    .line 3
    check-cast p2, LX/0KL;

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
    invoke-interface {p1}, LX/02j;->A8I()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-short v0, v0

    .line 21
    iput-short v0, p2, LX/0KL;->A01:S

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-short v1, p2, LX/0KL;->A01:S

    .line 25
    .line 26
    return-void
.end method
