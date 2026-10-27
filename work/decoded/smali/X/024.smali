.class public abstract LX/024;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static A00(LX/02Q;)LX/02Q;
    .locals 5

    .line 0
    iget-object v4, p0, LX/02Q;->A01:LX/02t;

    .line 1
    .line 2
    iget-object v1, v4, LX/02t;->A03:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/024;->A00:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v4, LX/02t;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    iget v0, v4, LX/02t;->A00:I

    .line 19
    .line 20
    new-instance v1, LX/02t;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, LX/02t;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/02Q;->A00:I

    .line 26
    .line 27
    new-instance v2, LX/02Q;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, LX/02Q;-><init>(LX/02t;I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    return-object v2
.end method
