.class public final LX/1GS;
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
    iput-object p1, p0, LX/1GS;->A00:LX/05N;

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/1GS;->A00:LX/05N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05N;->A05()LX/06A;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, LX/06A;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v1, LX/06A;->A05:LX/06Q;

    .line 9
    .line 10
    iget-object v4, v1, LX/06A;->A02:LX/06c;

    .line 11
    .line 12
    iget-object v5, v1, LX/06A;->A03:LX/0aY;

    .line 13
    .line 14
    iget-object v6, v1, LX/06A;->A06:LX/06b;

    .line 15
    .line 16
    iget-object v7, v1, LX/06A;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance v0, LX/06O;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, LX/06O;-><init>(LX/06A;Landroid/content/Context;LX/06Q;LX/06c;LX/0aY;LX/06b;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
