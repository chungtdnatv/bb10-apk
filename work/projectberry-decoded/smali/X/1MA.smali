.class public final LX/1MA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/0Rl;


# direct methods
.method public constructor <init>(LX/0Rl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1MA;->A00:LX/0Rl;

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
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Float;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v0, 0x437f0000    # 255.0f

    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    float-to-int v2, v1

    .line 14
    iget-object v1, p0, LX/1MA;->A00:LX/0Rl;

    .line 15
    .line 16
    iget-object v0, v1, LX/0Rl;->A0O:Landroid/graphics/drawable/StateListDrawable;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/0Rl;->A0M:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/0Rl;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
