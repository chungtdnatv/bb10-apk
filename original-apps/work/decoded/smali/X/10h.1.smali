.class public final LX/10h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# instance fields
.field public final synthetic A00:LX/08F;

.field public final synthetic A01:LX/08R;


# direct methods
.method public constructor <init>(LX/08R;LX/08F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/10h;->A01:LX/08R;

    .line 1
    .line 2
    iput-object p2, p0, LX/10h;->A00:LX/08F;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
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
    iget-object v1, p0, LX/10h;->A00:LX/08F;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/08I;->A05()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/08F;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, LX/08I;->A04()Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/10h;->A00:LX/08F;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/08I;->A04()Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/08F;->A00(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v3, p0, LX/10h;->A00:LX/08F;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/0bh;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/0bh;-><init>(ILjava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/08F;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
