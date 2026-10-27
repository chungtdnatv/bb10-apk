.class public final LX/0Jy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0HE;)LX/0HG;
    .locals 1

    .line 0
    sget-object v0, LX/09q;->A00:LX/09p;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0Jz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0Jz;-><init>(LX/0HE;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/0K0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0K0;-><init>(LX/0HE;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
