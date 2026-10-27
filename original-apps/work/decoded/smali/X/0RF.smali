.class public final LX/0RF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/0RD;

.field public final synthetic A01:LX/0RA;


# direct methods
.method public constructor <init>(LX/0RA;LX/0RD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0RF;->A01:LX/0RA;

    .line 1
    .line 2
    iput-object p2, p0, LX/0RF;->A00:LX/0RD;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0RF;->A01:LX/0RA;

    .line 1
    .line 2
    iget-object v3, p0, LX/0RF;->A00:LX/0RD;

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v4, v2, v3, v0}, LX/0RA;->A01(FLX/0RD;Z)V

    .line 8
    .line 9
    .line 10
    iget v0, v3, LX/0RD;->A04:F

    .line 11
    .line 12
    iput v0, v3, LX/0RD;->A07:F

    .line 13
    .line 14
    iget v0, v3, LX/0RD;->A01:F

    .line 15
    .line 16
    iput v0, v3, LX/0RD;->A05:F

    .line 17
    .line 18
    iget v0, v3, LX/0RD;->A03:F

    .line 19
    .line 20
    iput v0, v3, LX/0RD;->A06:F

    .line 21
    .line 22
    iget v0, v3, LX/0RD;->A0C:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iget-object v0, v3, LX/0RD;->A0G:[I

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    rem-int/2addr v1, v0

    .line 30
    invoke-virtual {v3, v1}, LX/0RD;->A00(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v4, LX/0RA;->A01:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v4, LX/0RA;->A01:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x534

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v3, LX/0RD;->A0F:Z

    .line 52
    .line 53
    if-eq v0, v2, :cond_0

    .line 54
    .line 55
    iput-boolean v2, v3, LX/0RD;->A0F:Z

    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget v0, v4, LX/0RA;->A00:F

    .line 59
    .line 60
    add-float/2addr v0, v2

    .line 61
    iput v0, v4, LX/0RA;->A00:F

    .line 62
    .line 63
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0RF;->A01:LX/0RA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/0RA;->A00:F

    .line 4
    .line 5
    return-void
.end method
