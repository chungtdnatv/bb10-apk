.class public final LX/0Aj;
.super LX/0Ak;
.source ""


# instance fields
.field public final A00:LX/0Ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ab;LX/0Ag;)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    invoke-direct {p0, p1, p2}, LX/0Ak;-><init>(Landroid/content/Context;LX/0Ab;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/0Aj;->A00:LX/0Ag;

    .line 5
    .line 6
    new-instance v5, LX/0Am;

    .line 7
    .line 8
    invoke-direct {v5, p0}, LX/0Am;-><init>(LX/0Aj;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/0Al;->A01:LX/0Ab;

    .line 12
    .line 13
    new-instance v0, LX/0An;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LX/0An;-><init>(Landroid/content/Context;LX/0Ab;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0Ak;->A00:LX/0An;

    .line 19
    .line 20
    new-instance v6, LX/0Ap;

    .line 21
    .line 22
    invoke-direct {v6, p1}, LX/0Ap;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/0Aq;->A00(Landroid/content/Context;)LX/0Aq;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v3, p0, LX/0Ak;->A00:LX/0An;

    .line 30
    .line 31
    new-instance v4, LX/0Aw;

    .line 32
    .line 33
    invoke-direct {v4, p0}, LX/0Aw;-><init>(LX/0Ak;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/0Ax;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, LX/0Ax;-><init>(Landroid/content/Context;LX/0Ao;LX/0Aw;LX/0Am;LX/0Ap;LX/0Ar;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/0Ay;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, LX/0Ay;-><init>(Landroid/content/Context;LX/0Ax;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/0Ak;->A01:LX/0Ay;

    .line 47
    .line 48
    return-void
.end method
