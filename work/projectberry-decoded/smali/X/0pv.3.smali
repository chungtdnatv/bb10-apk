.class public final LX/0pv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "push_notif_decrypted"

    .line 1
    .line 2
    new-instance v3, LX/05d;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/0mw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "encryption_type"

    .line 12
    .line 13
    iget-object v2, v3, LX/05e;->A02:LX/05k;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "result"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "null"

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    move-object p2, v1

    .line 28
    :cond_0
    const-string v0, "error"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    move-object v1, p3

    .line 36
    :cond_1
    const-string v0, "pnid"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x936

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {v3}, LX/05e;->A00(LX/05f;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
