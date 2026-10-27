.class public final LX/13u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/142;

.field public final synthetic A04:Z

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(LX/142;JJZI[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13u;->A03:LX/142;

    .line 1
    .line 2
    iput-wide p2, p0, LX/13u;->A01:J

    .line 3
    .line 4
    iput-wide p4, p0, LX/13u;->A02:J

    .line 5
    .line 6
    iput-boolean p6, p0, LX/13u;->A04:Z

    .line 7
    .line 8
    iput p7, p0, LX/13u;->A00:I

    .line 9
    .line 10
    iput-object p8, p0, LX/13u;->A05:[B

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    .line 0
    iget-object v9, p0, LX/13u;->A03:LX/142;

    .line 1
    .line 2
    iget-wide v4, p0, LX/13u;->A01:J

    .line 3
    .line 4
    iget-wide v0, p0, LX/13u;->A02:J

    .line 5
    .line 6
    iget-boolean v8, p0, LX/13u;->A04:Z

    .line 7
    .line 8
    iget v7, p0, LX/13u;->A00:I

    .line 9
    .line 10
    iget-object v6, p0, LX/13u;->A05:[B

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v10, v2, [F

    .line 14
    .line 15
    invoke-virtual {v9}, LX/142;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v3, v2

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v3, v10, v2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput v2, v10, v3

    .line 26
    .line 27
    const-string v11, "translationY"

    .line 28
    .line 29
    invoke-static {v9, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    iput-object v2, v9, LX/142;->A00:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 39
    .line 40
    .line 41
    add-long v2, v4, v0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v10, v0, [F

    .line 45
    .line 46
    invoke-virtual {v9}, LX/142;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v1, v0

    .line 51
    const/4 v0, 0x0

    .line 52
    aput v1, v10, v0

    .line 53
    .line 54
    invoke-static {v9, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/13v;

    .line 65
    .line 66
    invoke-direct {v0, v9, v7, v6}, LX/13v;-><init>(LX/142;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v9, LX/142;->A01:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    if-nez v8, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v9, p0}, LX/142;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
