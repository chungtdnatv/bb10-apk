.class public LX/0Dg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A02(LX/02j;BLX/0tD;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p2, v1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget v0, LX/0Dd;->A00:I

    .line 7
    .line 8
    invoke-static {p1, p3, v0, v1}, LX/0Oo;->A03(LX/02j;LX/0uJ;IZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, LX/02j;->A8H()S

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-short v0, p3, LX/0uJ;->A0x:S

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p3}, LX/0Dg;->A03(LX/02j;LX/0tD;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string v1, "IAE:2"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public A03(LX/02j;LX/0tD;)V
    .locals 2

    .line 0
    sget v1, LX/0Dd;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v1, v0}, LX/0Oo;->A03(LX/02j;LX/0uJ;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
