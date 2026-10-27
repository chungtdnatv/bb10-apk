.class public final LX/06D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08X;


# instance fields
.field public final synthetic A00:LX/07D;

.field public final synthetic A01:LX/04p;

.field public final synthetic A02:LX/08X;


# direct methods
.method public constructor <init>(LX/04p;LX/08X;LX/07D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/06D;->A01:LX/04p;

    .line 1
    .line 2
    iput-object p2, p0, LX/06D;->A02:LX/08X;

    .line 3
    .line 4
    iput-object p3, p0, LX/06D;->A00:LX/07D;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ADj()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/06D;->A00:LX/07D;

    .line 1
    .line 2
    new-instance v1, LX/1Ca;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/1Ca;-><init>(LX/06D;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/07D;->A03(Ljava/lang/String;LX/08X;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ADk()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/06D;->A02:LX/08X;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08X;->ADk()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
