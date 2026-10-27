.class public final LX/0Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08X;


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:LX/054;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:S

.field public final synthetic A04:S


# direct methods
.method public constructor <init>(LX/054;SLjava/lang/Integer;SB)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Va;->A01:LX/054;

    .line 1
    .line 2
    iput-short p2, p0, LX/0Va;->A04:S

    .line 3
    .line 4
    iput-object p3, p0, LX/0Va;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-short p4, p0, LX/0Va;->A03:S

    .line 7
    .line 8
    iput-byte p5, p0, LX/0Va;->A00:B

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ADj()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Va;->A01:LX/054;

    .line 1
    .line 2
    iget-object v0, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 3
    .line 4
    check-cast v0, LX/05Q;

    .line 5
    .line 6
    iget-object v0, v0, LX/05Q;->A07:LX/07o;

    .line 7
    .line 8
    iget-object v1, v0, LX/07o;->A01:LX/03d;

    .line 9
    .line 10
    new-instance v0, LX/0v5;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0v5;-><init>(LX/0Va;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ADk()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Va;->A01:LX/054;

    .line 1
    .line 2
    iget-object v0, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 3
    .line 4
    check-cast v0, LX/05Q;

    .line 5
    .line 6
    iget-object v0, v0, LX/05Q;->A07:LX/07o;

    .line 7
    .line 8
    iget-object v1, v0, LX/07o;->A01:LX/03d;

    .line 9
    .line 10
    new-instance v0, LX/0v6;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0v6;-><init>(LX/0Va;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
