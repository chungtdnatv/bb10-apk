.class public final LX/01L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08N;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A56(LX/08V;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p1, LX/08V;->A00:LX/07i;

    .line 1
    .line 2
    const-string v0, "Did you call earlyInit()?"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/01m;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/01m;-><init>(LX/07i;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
