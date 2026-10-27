.class public final LX/0YP;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:LX/0R0;


# direct methods
.method public constructor <init>(LX/0R0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0YP;->A00:LX/0R0;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0YP;->A00:LX/0R0;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sub-float/2addr v0, p1

    .line 5
    invoke-virtual {v1, v0}, LX/0R0;->setAnimationProgress(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
