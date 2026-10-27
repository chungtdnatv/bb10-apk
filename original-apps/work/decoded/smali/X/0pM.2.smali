.class public final LX/0pM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/0KY;


# direct methods
.method public constructor <init>(LX/0KY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0pM;->A00:LX/0KY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0pM;->A00:LX/0KY;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, v1, LX/0KY;->A00:F

    .line 13
    .line 14
    invoke-virtual {v1}, LX/0KY;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
