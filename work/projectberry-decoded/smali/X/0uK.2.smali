.class public final LX/0uK;
.super LX/0xm;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0xm;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(LX/02j;BLX/0tD;)V
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/0xm;->A02(LX/02j;BLX/0tD;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, LX/0se;

    .line 7
    .line 8
    sget v1, LX/0Dd;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, p3, v1, v0}, LX/0Oo;->A02(LX/02j;LX/0se;IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0xm;->A02(LX/02j;BLX/0tD;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A03(LX/02j;LX/0tD;)V
    .locals 4

    .line 0
    check-cast p2, LX/0se;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/0xm;->A03(LX/02j;LX/0tD;)V

    .line 3
    .line 4
    .line 5
    sget v1, LX/0Dd;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, v1, v0}, LX/0Oo;->A02(LX/02j;LX/0se;IZ)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p2, LX/0se;->A09:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, LX/0uJ;->A8B()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 20
    .line 21
    mul-double/2addr v2, v0

    .line 22
    invoke-virtual {p2, v2, v3}, LX/0uJ;->AH1(D)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
