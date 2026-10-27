.class public final LX/13o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/0Bh;

.field public final synthetic A01:LX/03A;


# direct methods
.method public constructor <init>(LX/0Bh;LX/03A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13o;->A00:LX/0Bh;

    .line 1
    .line 2
    iput-object p2, p0, LX/13o;->A01:LX/03A;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/13o;->A00:LX/0Bh;

    .line 1
    .line 2
    iget-object v0, p0, LX/13o;->A01:LX/03A;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/0Bk;->A00(LX/0Bh;LX/03A;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, LX/0Ff;

    .line 9
    .line 10
    invoke-direct {v2, v3, v0}, LX/0Ff;-><init>(LX/0Bh;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/02Z;->A0O:LX/01n;

    .line 14
    .line 15
    new-instance v1, LX/0MU;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/0MU;-><init>(LX/01n;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/0Fo;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/0Fo;-><init>(LX/0Ff;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0MU;->A00(Ljava/util/List;)LX/0MX;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v3, LX/0Bh;->A01:LX/0Bf;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0MY;->A00(LX/0MX;LX/0Bf;)LX/0MY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
