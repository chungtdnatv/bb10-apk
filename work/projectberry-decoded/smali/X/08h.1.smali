.class public final LX/08h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "fblite_smart_lock"

    .line 1
    .line 2
    new-instance v2, LX/05d;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "event_type"

    .line 8
    .line 9
    iget-object v1, v2, LX/05e;->A02:LX/05k;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "event_message"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
