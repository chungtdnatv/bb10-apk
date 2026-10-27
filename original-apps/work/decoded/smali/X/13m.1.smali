.class public final LX/13m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0D4;

.field public final synthetic A02:LX/13p;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/13p;ILX/0D4;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13m;->A02:LX/13p;

    .line 1
    .line 2
    iput p2, p0, LX/13m;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/13m;->A01:LX/0D4;

    .line 5
    .line 6
    iput-object p4, p0, LX/13m;->A03:[B

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 1
    .line 2
    iget-object v1, v0, LX/04p;->A0G:LX/05Q;

    .line 3
    .line 4
    iget v0, p0, LX/13m;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/13m;->A01:LX/0D4;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0D4;->AFH()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/13m;->A02:LX/13p;

    .line 22
    .line 23
    iget-object v0, v0, LX/13p;->A00:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/05Q;->A07:LX/07o;

    .line 29
    .line 30
    iget-object v1, v0, LX/07o;->A01:LX/03d;

    .line 31
    .line 32
    new-instance v0, LX/13l;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, LX/13l;-><init>(LX/13m;LX/0sU;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
