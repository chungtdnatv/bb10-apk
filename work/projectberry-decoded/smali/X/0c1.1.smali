.class public final LX/0c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# instance fields
.field public final synthetic A00:LX/08F;

.field public final synthetic A01:LX/08G;

.field public final synthetic A02:LX/08R;


# direct methods
.method public constructor <init>(LX/08R;LX/08G;LX/08F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0c1;->A02:LX/08R;

    .line 1
    .line 2
    iput-object p2, p0, LX/0c1;->A01:LX/08G;

    .line 3
    .line 4
    iput-object p3, p0, LX/0c1;->A00:LX/08F;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ACo(LX/08I;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/08I;->A05()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/08I;->A05()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/0c1;->A02:LX/08R;

    .line 19
    .line 20
    iget-object v0, p0, LX/0c1;->A01:LX/08G;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/08R;->A00(LX/08G;)LX/08I;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/0c1;->A00:LX/08F;

    .line 27
    .line 28
    new-instance v1, LX/10h;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, LX/10h;-><init>(LX/08R;LX/08F;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0c2;->A00:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/08I;->A03(Ljava/util/concurrent/Executor;LX/08K;)LX/08I;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v3, p0, LX/0c1;->A00:LX/08F;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/0bh;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/0bh;-><init>(ILjava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/08F;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
