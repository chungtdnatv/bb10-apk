.class public final LX/0Y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bs;


# instance fields
.field public final synthetic A00:LX/04H;

.field public final synthetic A01:LX/0Bs;


# direct methods
.method public constructor <init>(LX/04H;LX/0Bs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Y9;->A00:LX/04H;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Y9;->A01:LX/0Bs;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A28(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/0Bu;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/0Bu;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, LX/0Bu;->A00:LX/0Bv;

    .line 7
    .line 8
    sget-object v0, LX/0Bv;->A03:LX/0Bv;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_0
    iget-object v2, p0, LX/0Y9;->A00:LX/04H;

    .line 15
    .line 16
    iget-object v1, p0, LX/0Y9;->A01:LX/0Bs;

    .line 17
    .line 18
    sget-object v0, LX/0CB;->A03:LX/0CB;

    .line 19
    .line 20
    invoke-static {v2, v1, v0, v3}, LX/04H;->A00(LX/04H;LX/0Bs;LX/0CB;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, LX/0Y9;->A01:LX/0Bs;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1, v0}, LX/0Bs;->A28(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
