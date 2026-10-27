.class public final LX/01d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p0}, LX/01X;->A01(ILandroid/content/Context;)LX/01Y;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, p0}, LX/01X;->A01(ILandroid/content/Context;)LX/01Y;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v0, p0}, LX/01X;->A01(ILandroid/content/Context;)LX/01Y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/01Y;->A00:Landroid/net/NetworkInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LX/01Y;->A00:Landroid/net/NetworkInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v0, v1, LX/01Y;->A00:Landroid/net/NetworkInfo;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v4, 0x1

    .line 46
    :cond_3
    return v4
.end method
