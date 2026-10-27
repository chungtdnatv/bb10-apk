.class public final LX/06d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/net/wifi/ScanResult;J)J
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1f4

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    div-long/2addr v2, v0

    .line 14
    sub-long/2addr p1, v2

    .line 15
    return-wide p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static A01(Ljava/util/List;J)Ljava/util/List;
    .locals 8

    .line 0
    const-wide/16 v6, 0x7530

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :cond_0
    return-object v5

    .line 6
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, LX/06d;->A02(Ljava/util/List;J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 29
    .line 30
    invoke-static {v3, p1, p2}, LX/06d;->A00(Landroid/net/wifi/ScanResult;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v1, v6

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public static A02(Ljava/util/List;J)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, LX/06d;->A00(Landroid/net/wifi/ScanResult;J)J

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
