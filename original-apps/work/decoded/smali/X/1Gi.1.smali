.class public final LX/1Gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/069;


# instance fields
.field public final synthetic A00:LX/05N;


# direct methods
.method public constructor <init>(LX/05N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Gi;->A00:LX/05N;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1Gi;->A00:LX/05N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05N;->A03()LX/05O;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v0}, LX/05N;->A01()LX/05M;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, LX/05N;->A02()LX/05P;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, LX/0aY;->A00:LX/0aY;

    .line 15
    .line 16
    sget-object v5, LX/03x;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance v0, LX/06J;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LX/06J;-><init>(LX/05O;LX/05M;LX/05P;LX/0aY;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
