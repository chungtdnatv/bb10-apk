.class public final LX/12j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v1, "composer_publish_flow"

    .line 1
    .line 2
    const-string v0, "composer"

    .line 3
    .line 4
    new-instance v2, LX/05d;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/05d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "creation_session_id"

    .line 10
    .line 11
    iget-object v1, v2, LX/05e;->A02:LX/05k;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "publish_flow"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LX/0Cn;->A01(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "debug_info"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
