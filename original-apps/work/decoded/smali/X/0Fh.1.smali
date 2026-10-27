.class public LX/0Fh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/02y;
    .locals 2

    .line 0
    sget-object v1, LX/01u;->A00:LX/01v;

    .line 1
    .line 2
    new-instance v0, LX/03z;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1, p1}, LX/03z;-><init>(Ljava/lang/String;LX/01v;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LX/01u;->A01(LX/02y;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
