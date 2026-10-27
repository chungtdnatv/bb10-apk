.class public final LX/13t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/142;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/142;I[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13t;->A01:LX/142;

    .line 1
    .line 2
    iput p2, p0, LX/13t;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/13t;->A02:[B

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/13t;->A01:LX/142;

    .line 1
    .line 2
    iget v5, p0, LX/13t;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/13t;->A02:[B

    .line 5
    .line 6
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 7
    .line 8
    iget-object v0, v0, LX/04p;->A0G:LX/05Q;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v6, LX/142;->A05:Z

    .line 20
    .line 21
    iget-object v2, v6, LX/142;->A01:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, LX/142;->A01:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v5, v4, v3}, LX/0tD;->A19(I[BLX/0yF;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
