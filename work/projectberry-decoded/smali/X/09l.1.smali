.class public final LX/09l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/09k;


# direct methods
.method public static A00(LX/0Iw;)LX/0Iw;
    .locals 1

    .line 0
    sget-object v0, LX/09l;->A00:LX/09k;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/0J3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/0J4;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, LX/0J4;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/0J4;-><init>(Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, LX/0J3;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/0J3;-><init>(LX/0Iw;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    return-object p0
.end method
