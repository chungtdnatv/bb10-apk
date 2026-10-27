.class public final LX/12m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;LX/02y;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "fury_instrument_reject_runnable"

    .line 1
    .line 2
    new-instance v3, LX/05d;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string p2, "none"

    .line 16
    .line 17
    :cond_1
    const-string v0, "runnable"

    .line 18
    .line 19
    iget-object v2, v3, LX/05e;->A02:LX/05k;

    .line 20
    .line 21
    invoke-virtual {v2, v0, p2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "process"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/02y;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "scheduler"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/0As;->A08:LX/0As;

    .line 37
    .line 38
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v0}, LX/0As;->A03(LX/05f;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
