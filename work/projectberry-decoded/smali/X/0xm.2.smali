.class public LX/0xm;
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
.method public A02(LX/02j;BLX/0tD;)V
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, LX/0tD;->AFn()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LX/0Dg;->A02(LX/02j;BLX/0tD;)V

    .line 7
    .line 8
    .line 9
    check-cast p3, LX/0so;

    .line 10
    .line 11
    sget v1, LX/0Dd;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, p3, v1, v0}, LX/0Oo;->A0B(LX/02j;LX/0so;IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0Dg;->A02(LX/02j;BLX/0tD;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A03(LX/02j;LX/0tD;)V
    .locals 2

    .line 0
    check-cast p2, LX/0so;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/0Dg;->A03(LX/02j;LX/0tD;)V

    .line 3
    .line 4
    .line 5
    sget v1, LX/0Dd;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, v1, v0}, LX/0Oo;->A0B(LX/02j;LX/0so;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
