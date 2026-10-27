.class public final LX/0R4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/0R0;


# direct methods
.method public constructor <init>(LX/0R0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0R4;->A00:LX/0R0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0R4;->A00:LX/0R0;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/0R0;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/0R0;->A0E:LX/0RA;

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0RA;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/0R0;->A0E:LX/0RA;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0RA;->start()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v2, LX/0R0;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/0R0;->A0F:LX/0SS;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/0SS;->ADt()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, LX/0R0;->A0D:LX/0R7;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0R7;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v2, LX/0R0;->A00:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v2}, LX/0R0;->A05()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
