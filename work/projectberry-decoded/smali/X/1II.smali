.class public final LX/1II;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)LX/0zO;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/1IX;->A00:LX/0zO;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v0, p0, LX/0uV;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, LX/0uV;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/0uV;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const-string p0, "object should not be wrapped multiple times"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static A01(LX/0zO;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/1IX;->A00:LX/0zO;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    check-cast p0, LX/0uV;

    .line 7
    .line 8
    iget-object v0, p0, LX/0uV;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A02(LX/0zO;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/1IX;->A00:LX/0zO;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    check-cast p0, LX/0uV;

    .line 7
    .line 8
    iget-object v0, p0, LX/0uV;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A03(LX/0zO;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0zO;

    .line 26
    .line 27
    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v2
.end method
