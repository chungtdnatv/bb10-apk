.class public final LX/13v;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/142;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/142;I[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13v;->A01:LX/142;

    .line 1
    .line 2
    iput p2, p0, LX/13v;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/13v;->A02:[B

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/13v;->A01:LX/142;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/142;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v3, LX/142;->A05:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v2, p0, LX/13v;->A00:I

    .line 12
    .line 13
    iget-object v1, p0, LX/13v;->A02:[B

    .line 14
    .line 15
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 16
    .line 17
    iget-object v0, v0, LX/04p;->A0G:LX/05Q;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1, v0}, LX/0tD;->A19(I[BLX/0yF;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v3, LX/142;->A05:Z

    .line 34
    .line 35
    return-void
.end method
