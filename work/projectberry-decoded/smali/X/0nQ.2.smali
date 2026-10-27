.class public final LX/0nQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 0
    sget-object v0, LX/02Z;->A0U:LX/054;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x107

    .line 5
    .line 6
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, LX/0NP;->A01(ILX/02i;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/0OQ;->A0C:LX/0NX;

    .line 15
    .line 16
    invoke-interface {v0, p0, v1}, LX/0NZ;->A3h(Ljava/lang/Object;LX/02i;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v1}, LX/0NP;->A01(ILX/02i;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/0OQ;->A03:LX/0NZ;

    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, LX/0NZ;->A3h(Ljava/lang/Object;LX/02i;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, LX/0NP;->A01(ILX/02i;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v1}, LX/0NP;->A01(ILX/02i;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/054;->A0G(LX/0L7;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
