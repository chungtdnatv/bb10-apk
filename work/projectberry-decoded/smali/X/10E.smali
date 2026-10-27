.class public final LX/10E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0c4;


# instance fields
.field public final A00:LX/0c4;

.field public final A01:LX/0c4;


# direct methods
.method public constructor <init>(LX/0c4;LX/0c4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10E;->A00:LX/0c4;

    iput-object p2, p0, LX/10E;->A01:LX/0c4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A23()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/10E;->A00:LX/0c4;

    .line 1
    .line 2
    check-cast v0, LX/10K;

    .line 3
    .line 4
    iget-object v0, v0, LX/10K;->A00:LX/1Kt;

    .line 5
    .line 6
    iget-object v2, v0, LX/1Kt;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v2}, LX/0cH;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/10E;->A01:LX/0c4;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0c4;->A23()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1Kr;

    .line 18
    .line 19
    new-instance v0, LX/1Ks;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/1Ks;-><init>(Landroid/content/Context;LX/1Kr;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
