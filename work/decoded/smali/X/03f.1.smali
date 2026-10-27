.class public final LX/03f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04J;


# instance fields
.field public final synthetic A00:LX/07i;

.field public final synthetic A01:LX/08M;

.field public final synthetic A02:LX/08N;

.field public final synthetic A03:LX/08V;


# direct methods
.method public constructor <init>(LX/07i;LX/08M;LX/08N;LX/08V;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/03f;->A01:LX/08M;

    .line 1
    .line 2
    iput-object p3, p0, LX/03f;->A02:LX/08N;

    .line 3
    .line 4
    iput-object p4, p0, LX/03f;->A03:LX/08V;

    .line 5
    .line 6
    iput-object p1, p0, LX/03f;->A00:LX/07i;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AV6(LX/07r;LX/098;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/03f;->A02:LX/08N;

    .line 1
    .line 2
    iget-object v0, p0, LX/03f;->A03:LX/08V;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/08N;->A56(LX/08V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/07g;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/03f;->A00:LX/07i;

    .line 13
    .line 14
    invoke-static {p2}, LX/03p;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/07r;->A03:LX/07r;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0, p2}, LX/07i;->A04(LX/07g;LX/07r;LX/098;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
