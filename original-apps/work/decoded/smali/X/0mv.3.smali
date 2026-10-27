.class public final LX/0mv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    const/16 v1, 0x980

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    const-string v0, "rich content"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "fblite_notification_rich_push"

    .line 9
    .line 10
    new-instance p0, LX/05d;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "event"

    .line 16
    .line 17
    iget-object v2, p0, LX/05e;->A02:LX/05k;

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v0, "show_image"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, LX/05e;->A00(LX/05f;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
