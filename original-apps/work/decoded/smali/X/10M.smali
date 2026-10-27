.class public final LX/10M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0c4;


# instance fields
.field public final A00:LX/0c4;

.field public final A01:LX/0c4;

.field public final A02:LX/0c4;


# direct methods
.method public constructor <init>(LX/0c4;LX/0c4;LX/0c4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10M;->A00:LX/0c4;

    iput-object p2, p0, LX/10M;->A01:LX/0c4;

    iput-object p3, p0, LX/10M;->A02:LX/0c4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A23()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/10M;->A00:LX/0c4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0c4;->A23()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/10M;->A01:LX/0c4;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0c4;->A23()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/10Q;

    .line 13
    .line 14
    iget-object v0, p0, LX/10M;->A02:LX/0c4;

    .line 15
    .line 16
    check-cast v0, LX/10K;

    .line 17
    .line 18
    iget-object v0, v0, LX/10K;->A00:LX/1Kt;

    .line 19
    .line 20
    iget-object v1, v0, LX/1Kt;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, LX/0cH;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v3, LX/1Ks;

    .line 26
    .line 27
    new-instance v0, LX/10N;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v1}, LX/10N;-><init>(LX/1Ks;LX/10Q;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
