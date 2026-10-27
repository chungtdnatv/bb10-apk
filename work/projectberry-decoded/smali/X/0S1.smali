.class public final LX/0S1;
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
    .locals 2

    .line 0
    check-cast p2, LX/0Ph;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/0Dg;->A03(LX/02j;LX/0tD;)V

    .line 3
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
    iput v0, p2, LX/0Ph;->A00:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput v1, p2, LX/0Ph;->A00:I

    .line 24
    .line 25
    return-void
.end method
